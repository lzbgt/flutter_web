import 'dart:io';
import 'dart:async';

import 'dart/box/api.pb.dart';
import 'dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import "dart:typed_data";
//import 'package:binary/binary.dart';

const version = 0x12;

String dumpHexToString(List<int> data) {
  StringBuffer sb = StringBuffer();
  data.forEach((f) {
    sb.write(f.toRadixString(16).padLeft(2, '0'));
    sb.write(" ");
  });
  return sb.toString();
}

Uint8List int32BigEndianBytes(int value) =>
    Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);

Uint8List uint32BigEndianBytes(int value) =>
    Uint8List(4)..buffer.asByteData().setUint32(0, value, Endian.big);

Uint8List encodeFrame(Int32 id, int source, Uint8List b) {}

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
    print('content: \n');
    print(dumpHexToString(req.content));
    print('\n');

    req.serverVersion = version;
    req.operation = ApiOperation.valueOf(0);

    final Uint8List bs = req.writeToBuffer();

    print(dumpHexToString(bs.sublist(2)));

    print("\n\n");

    //Establish the onData, and onDone callbacks
    socket.listen((data) {
      print(data);
    }, onDone: () {
      print("Done");
      socket.destroy();
    });

    socket.write(bs.sublist(2));
  });
}
