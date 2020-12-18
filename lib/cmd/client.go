package main

import (
	"bufio"
	"encoding/binary"
	"encoding/hex"
	"encoding/json"
	"fmt"
	"net"
	"os"
	"regexp"
	"strconv"
	"sync/atomic"
	"time"

	"github.com/lzbgt/etsmetool/tree/master/lib/cmd/go/eboxpb"
	"github.com/microbun/tracing/stackerr"
	"google.golang.org/protobuf/proto"
)

const (
	apiVersion uint8 = 0x01
	//frameHeaderByteLength is the header length
	frameHeaderByteLength = 10
)

//frameType is frame type
type frameType uint8

const (
	dataType frameType = 0x1
)

//flag is frame flag
type flag uint8

const (
	//flagStreamEnd is stream end
	flagStreamEnd flag = 0x0
)

type source uint8

const (
	clientSource source = 0x0

	serverSource source = 0x1
)

// FrameHeader .
type FrameHeader struct {
	Version  uint8     //8bit ,协议版本 0X1
	Source   source    //1bit ,方向，0:客户端发起，1：服务端发起
	StreamID int32     //31bit
	Type     frameType //8bit , 0x1:Data
	Flag     flag      //8bit , 0x0:End
	Length   int32     //24bit,
}

func (f FrameHeader) String() string {
	return fmt.Sprintf("Version:%v Source:%v rID:%v Type:%v Flag:%v Length:%v", f.Version, f.Source, f.StreamID, f.Type, f.Flag, f.Length)
}

//Frame is struct
type Frame struct {
	Header FrameHeader
	Data   []byte
}

func encodeFrameHeader(bytes []byte) FrameHeader {
	b125 := binary.BigEndian.Uint32(bytes[1:5])
	p := FrameHeader{
		Version:  bytes[0],
		Source:   source(b125 >> 31),
		StreamID: int32(b125 & uint32(0x7FFFFFFF)),
		Type:     frameType(bytes[5]),
		Flag:     flag(bytes[6]),
		Length:   int32(binary.BigEndian.Uint32(bytes[6:10]) & 0x00FFFFFF),
	}
	return p
}

func decodeFrameHeader(header FrameHeader) []byte {
	b := make([]byte, 0)
	uint32byte := make([]byte, 4)
	binary.BigEndian.PutUint32(uint32byte, uint32(header.StreamID)&0x7FFFFFFF|(uint32(header.Source)<<31))
	b = append(b, header.Version)
	b = append(b, uint32byte[0:]...)
	b = append(b, byte(header.Type))
	b = append(b, byte(header.Flag))
	binary.BigEndian.PutUint32(uint32byte, uint32(header.Length))
	b = append(b, uint32byte[1:]...)
	return b
}

func encodeFrame(streamID int32, source source, b []byte) []byte {
	header := FrameHeader{
		Version:  apiVersion,
		Source:   source,
		Type:     dataType,
		Flag:     flagStreamEnd,
		StreamID: streamID,
	}
	header.Length = int32(len(b))
	buf := decodeFrameHeader(header)
	buf = append(buf, b...)
	return buf
}

// Conn .
type Conn struct {
	net.Conn
	id int32
	q  chan bool
}

func (c *Conn) receive(frameChan chan []byte) {
	const BufSize = 512
	buf := make([]byte, BufSize)
	writePos := 0
	readPos := 0
	i := 0
	for {
		n, err := c.Read(buf[writePos:])
		if err != nil {
			panic(stackerr.WithStack(err))
		}
		//ulog.Debug("recv addr:%v r:%v,w:%v,wn:%v \nbs:%v ", d.conn.RemoteAddr().String(), readPos, writePos, writePos+n, buf[writePos:writePos+n])
		if writePos+n == BufSize && n <= frameHeaderByteLength && (writePos-readPos) <= frameHeaderByteLength {
			copy(buf[:], buf[readPos:])
			writePos = BufSize - readPos
			readPos = 0
		} else {
			writePos = n + writePos
		}
		for (readPos + frameHeaderByteLength) <= writePos {
			header := encodeFrameHeader(buf[readPos : readPos+frameHeaderByteLength])
			readPos = readPos + frameHeaderByteLength
			i++
			left := int(header.Length)
			stm := make([]byte, 0)
			for left > 0 {
				if (readPos + left) <= writePos {
					stm = append(stm, buf[readPos:readPos+left]...)
					readPos += left //
					left = 0
				} else {
					stm = append(stm, buf[readPos:writePos]...)
					left -= writePos - readPos
					writePos = 0
					readPos = 0
					n, err := c.Read(buf[writePos:])
					if err != nil {
						panic(stackerr.WithStack(err))
					}
					writePos = n
				}
			}

			frameChan <- stm
		}
	}
}

// Send .
func (c *Conn) Send(code eboxpb.ApiOperation, m proto.Message) bool {
	req := &eboxpb.ApiRequest{}
	req.Content, _ = proto.Marshal(m)
	req.ServerVersion = 0x12
	req.Operation = code

	bs, err := proto.Marshal(req)
	if err != nil {
		return false
	}

	dumper := hex.Dumper(os.Stdout)
	fmt.Println("content:")
	dumper.Write(req.Content)
	dumper.Close()
	fmt.Printf("\n\n")
	dumper = hex.Dumper(os.Stdout)
	dumper.Write(bs)
	dumper.Close()
	fmt.Printf("\n\n")

	id := atomic.AddInt32(&c.id, 1)
	n, err := c.Write(encodeFrame(id, 0, bs))
	println(n)
	if err != nil {
		println(err)
		return false
	}
	return true
}

// NextMsg .
func (c *Conn) NextMsg(uid int64, grpID, mid string, later bool, num int32) {
	r := &eboxpb.ListConversationMessageRequest{}
	r.ConversationId = grpID
	r.StartMid = mid
	if num <= 0 {
		num = 15
	}
	r.Limit = num
	r.Later = later
	r.Include = false
	r.Uid = uid
	c.Send(eboxpb.ApiOperation_ListConversationMessageOp, r)
}

// 	c, err := dialer.Dial("tcp4", "68.0.0.11:7777")
// 	authReq.BoxToken = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7+az9k7zR+U/4tquoZS3BVlzUrIXvKTV8SWlLxv1Dz7rtccEEXhHYCGiCIm0vIfQlxU2W80evL+lXvfEskxzug=="

// MyMessage .
type MyMessage struct {
	Mid  string
	UUID string
}

// NewClient .
func NewClient(addr, token string, uid int64, quitChan chan bool) *Conn {
	dialer := net.Dialer{Timeout: time.Duration(5) * time.Second}
	c, err := dialer.Dial("tcp4", addr)
	if err != nil {
		println(err)
		return nil
	}

	conn := Conn{c, 0, quitChan}
	frame := make(chan []byte)
	go conn.receive(frame)
	if err != nil {
		println(err)
		return nil
	}

	authReq := &eboxpb.AuthenticationRequest{}
	authReq.BoxToken = token
	authReq.Uid = uid

	if !conn.Send(eboxpb.ApiOperation_AuthenticationOp, authReq) {
		return nil
	}
	// receiver

	go func() {
		for {
			select {
			case f := <-frame:
				r := &eboxpb.ApiResponse{}
				proto.Unmarshal(f, r)
				fmt.Printf("%v\n", r)
				if r.Operation == eboxpb.ApiOperation_ListConversationMessageOp {
					b := &eboxpb.ListConversationMessageResponse{}
					proto.Unmarshal(r.Content, b)
					msgs := make([]*MyMessage, len(b.Messages))

					for i, v := range b.Messages {
						m := &MyMessage{}
						m.Mid = v.Mid
						m.UUID = v.Uuid
						msgs[i] = m
					}
					bs, _ := json.MarshalIndent(msgs, "", "\t")

					fmt.Println(string(bs))
				}

			case <-conn.q:
				conn.Close()
				return
			default:
				time.Sleep(time.Duration(100))
			}
		}
	}()

	return &conn
}

func usage() string {
	return fmt.Sprintf(`
	Commands:
		c<ip:7777> <token> <uid>
			login to ebox with "ip" and "token", as user "uid"
			e.g: c68.0.0.11 MFkw...xzug== 266
		g<group_id>
			set conversation id to do actions
		n<Mid> <Num>
			list "Num" messages forward from "Mid" 
		N<Mid> <Num>
			list "Num" messages backword from "Mid" 	
	`)
}

func main() {

	uid := int64(266)
	println(usage())
	grpID := ""
	mid := ""
	var conn *Conn
	scanner := bufio.NewScanner(os.Stdin)
	for scanner.Scan() {
		t := scanner.Text()
		if len(t) == 0 {
			println(usage())
			continue
		}
		if t[0] == 'g' {
			grpID = t[1:]
			continue
		} else if t[0] == 'c' {
			if len(t) > 1 {
				sp := regexp.MustCompile("[\t ]+")
				arr := sp.Split(t[1:], -1)
				if len(arr) == 3 {
					uid, err := strconv.ParseInt(arr[2], 10, 64)
					if err != nil {
						println(err)
					} else {
						if conn != nil {
							conn.q <- false
						}
						q := make(chan bool)
						conn = NewClient(arr[0], arr[1], uid, q)
					}
				}
			}
		} else {
			if grpID == "" {
				fmt.Println("must setup groupID first by g command")
				continue
			}
		}

		if t[0] == 'n' && grpID != "" {
			num := int32(0)
			if len(t) > 1 {
				sp := regexp.MustCompile("[\t ]+")
				arr := sp.Split(t[1:], -1)
				if len(arr) >= 1 {
					mid = arr[0]
				}
				if len(arr) >= 2 {
					u, _ := strconv.Atoi(arr[1])
					num = int32(u)
				}
			}
			conn.NextMsg(uid, grpID, mid, true, num)
		} else if t[0] == 'N' && grpID != "" {
			num := int32(0)
			if len(t) > 1 {
				sp := regexp.MustCompile("[\t ]+")
				arr := sp.Split(t[1:], -1)
				if len(arr) >= 1 {
					mid = arr[0]
				}
				if len(arr) >= 2 {
					u, _ := strconv.Atoi(arr[1])
					num = int32(u)
				}
			}
			conn.NextMsg(uid, grpID, mid, false, num)
		} else if t[0] == 'c' || t[0] == 'g' {

		} else {
			print(usage())
		}
	}
}
