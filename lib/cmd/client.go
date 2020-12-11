package main

import (
	"encoding/binary"
	"encoding/hex"
	"fmt"
	"net"
	"os"
	"time"

	"github.com/lzbgt/etsmetool/tree/master/lib/cmd/go/eboxpb"
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

func main() {
	req := &eboxpb.ApiRequest{}
	authReq := &eboxpb.AuthenticationRequest{}
	authReq.BoxToken = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7+az9k7zR+U/4tquoZS3BVlzUrIXvKTV8SWlLxv1Dz7rtccEEXhHYCGiCIm0vIfQlxU2W80evL+lXvfEskxzug=="
	authReq.Uid = 266
	req.Content, _ = proto.Marshal(authReq)
	req.ServerVersion = 0x12
	req.Operation = eboxpb.ApiOperation_AuthenticationOp

	dialer := net.Dialer{Timeout: time.Duration(5) * time.Second}
	conn, err := dialer.Dial("tcp4", "68.0.0.11:7777")
	if err != nil {
		println(err)
	}

	bs, err := proto.Marshal(req)

	dumper := hex.Dumper(os.Stdout)
	defer dumper.Close()
	dumper.Write((bs))

	n, err := conn.Write(encodeFrame(1, 0, bs))
	println(n)
	if err != nil {
		print(err)
	}

	buf := make([]byte, 1024)
	n, _ = conn.Read(buf)
	println((n))

	time.Sleep(time.Duration(10) * time.Second)

	conn.Close()
}
