import 'dart:io';
import 'dart:async';

import 'dart/box/api.pb.dart';
import 'dart/box/common.pb.dart';
import 'dart/box/im.pb.dart';
import 'dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

const version = 0x12;

String dumpHexToString(List<int> data) {
  StringBuffer sb = StringBuffer();
  data.forEach((f) {
    sb.write(f.toRadixString(16).padLeft(2, '0'));
    sb.write(" ");
  });
  return sb.toString();
}

// test
void main() async {
  Socket.connect('68.0.0.11', 7777).then((socket) {
    print("connected");
    AuthenticationRequest authreq = AuthenticationRequest();
    AuthenticationResponse authresp = AuthenticationResponse();
    ApiResponse resp = ApiResponse();
    ApiRequest req = ApiRequest();

    authreq.boxToken =
        'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7+az9k7zR+U/4tquoZS3BVlzUrIXvKTV8SWlLxv1Dz7rtccEEXhHYCGiCIm0vIfQlxU2W80evL+lXvfEskxzug==';
    authreq.uid = Int64(266);

    req.content = authreq.writeToBuffer();
    req.serverVersion = version;
    req.operation = ApiOperation.AuthenticationOp;

    print(dumpHexToString(req.writeToBuffer()));

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
