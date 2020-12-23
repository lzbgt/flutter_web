package main

import (
	"encoding/hex"
	"fmt"
	"os"

	"github.com/lzbgt/etsmetool/tree/master/lib/cmd/go/eboxpb"
	"google.golang.org/protobuf/proto"
)

func main() {
	authReq := &eboxpb.AuthenticationRequest{}
	authReq.BoxToken = "ABC"
	authReq.Uid = 0xff

	req := &eboxpb.ApiRequest{}

	bs, _ := proto.Marshal(authReq)

	d := hex.Dumper(os.Stdout)
	d.Write(bs)
	d.Close()

	fmt.Println('\n')
	d = hex.Dumper(os.Stdout)
	req.Content = bs
	req.Operation = eboxpb.ApiOperation_AuthenticationOp

	bs2, _ := proto.Marshal(req)
	d.Write(bs2)
	d.Close()
}
