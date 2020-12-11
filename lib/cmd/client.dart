import 'dart:io';
import 'dart:async';

import 'dart/box/api.pb.dart';
import 'dart/box/common.pb.dart';
import 'dart/box/im.pb.dart';
import 'dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

const version = 0x12;
// test
void main() async {
  Socket.connect('68.0.0.11', 7777).then((socket) {
    print("connected");
    AuthenticationRequest authreq = AuthenticationRequest();
    AuthenticationResponse authresp = AuthenticationResponse();
    ApiResponse resp = ApiResponse();
    ApiRequest req = ApiRequest();

    authreq.boxToken =
        'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEP1Ew697U5Z9NDXTRRV5B1P3bYsNSn2ozMsU76s/dciyAyPKIQaIuKGBhjRe8zxQRXB3PwI5A/cs1CRUci+BjUg==';
    authreq.uid = Int64(226);

    req.content = authreq.writeToBuffer();
    req.serverVersion = version;
    req.operation = ApiOperation.AuthenticationOp;

    print(req.writeToBuffer());

    //Establish the onData, and onDone callbacks
    socket.listen((data) {
      print(data);
    }, onDone: () {
      print("Done");
      socket.destroy();
    });

    socket.write(req.writeToBuffer());
  });
}
