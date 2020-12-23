import 'dart:async';
import 'dart:io';

import 'package:binary/binary.dart';

import 'dart/box/api.pb.dart';
import 'dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import "dart:typed_data";
import "package:meta/meta.dart";
//import 'package:binary/binary.dart';

class HuskyClient {
  HuskyClient({
    @required this.hostAddr,
    @required this.token,
    @required this.uid,
    this.serverVersion: 0x12,
    this.frameFlag: 0,
    this.frameType: 1,
    this.source: 0,
    this.apiVersion: 1,
  });

  final int serverVersion;
  final int frameType;
  final int apiVersion;
  final int frameFlag;
  final int source;
  final String hostAddr;
  final String token;
  final Int64 uid;

  Socket _sock;

  // frame serialization
  Uint8List encodeFrame(int id, Uint8List b) {
    Uint8List buf = Uint8List(10);
    ByteData bd = ByteData.view(buf.buffer);
    bd.setUint8(0, apiVersion); // 1
    bd.setUint32(1, (id & 0x7FFFFFFF) | (source << 31), Endian.big); // 4 + 1
    bd.setUint8(5, frameType); // 1 + 4 + 1
    bd.setUint8(6, frameFlag); // 1 + 1 + 4 + 1

    // length
    bd.setUint8(7, (b.length & 0x00FF0000) >> 16); // 8
    bd.setUint8(8, (b.length & 0x00FF00) >> 8); // 9
    bd.setUint8(9, (b.length & 0x00FF)); //10

    // print('frame header:\n');
    // print(dumpHexToString(buf));
    // print('\n');

    return Uint8List.fromList(buf.toList() + b.toList());
  }

  static String hexString(List<int> data) {
    StringBuffer sb = StringBuffer();
    data.forEach((f) {
      sb.write(f.toRadixString(16).padLeft(2, '0'));
      sb.write(" ");
    });
    return sb.toString();
  }
}

Uint8List int32BigEndianBytes(int value) =>
    Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);

Uint8List uint32BigEndianBytes(int value) =>
    Uint8List(4)..buffer.asByteData().setUint32(0, value, Endian.big);

// test
void main() async {
  // Socket.connect('68.0.0.7', 7777).then((socket) {
  //   print("connected");
  //   AuthenticationRequest authreq = AuthenticationRequest();
  //   AuthenticationResponse authresp = AuthenticationResponse();
  //   ApiResponse resp = ApiResponse();
  //   ApiRequest req = ApiRequest();

  //   authreq.boxToken =
  //       'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE0aMMRDs+0NI7Fdo57u6VlUL7+NnwJsi4ZJw59aTOlbV/iuE+w2gQwW5b5h+yFPeBnWDYOgB+vMhiqdNlAGLhRA==';
  //   authreq.uid = Int64(521);

  //   req.content = List.from(authreq.writeToBuffer());
  //   print('content: \n');
  //   print(dumpHexToString(req.content));
  //   print('\n');

  //   req.serverVersion = version;
  //   req.operation = ApiOperation.valueOf(0);

  //   var bs = req.writeToBuffer();

  //   print(dumpHexToString(bs));

  //   print("\n\n");

  //   Uint8List frame = encodeFrame(1, apiVersion, frameType, frameFlag, 0, bs);

  //   //Establish the onData, and onDone callbacks
  //   socket.listen((data) {
  //     print(data);
  //   }, onDone: () {
  //     print("Done");
  //     socket.destroy();
  //   });

  //   print('whole frame:\n');
  //   print(dumpHexToString(frame));

  //   socket.add(frame);
  // });
}
