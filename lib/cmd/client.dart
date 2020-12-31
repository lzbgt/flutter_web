import 'dart:async';
import 'dart:io';

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:binary/binary.dart';

import 'dart/box/api.pb.dart';
import 'dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import "dart:typed_data";
import "package:meta/meta.dart";
//import 'package:binary/binary.dart';

class HuskyClient extends Stream<ApiResponse> {
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
  final _controller = StreamController<ApiResponse>();
  Socket _socket;
  List<int> _cache = <int>[];
  int _writePos = 0;
  var _connCompl = Completer<Socket>();
  int _streamId = 0;

  // hexString .
  static String hexString(List<int> data) {
    StringBuffer sb = StringBuffer();
    data.forEach((f) {
      sb.write(f.toRadixString(16).padLeft(2, '0'));
      sb.write(" ");
    });
    return sb.toString();
  }

  // encodeFrame: frame serialization
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
    return Uint8List.fromList(buf.toList() + b.toList());
  }

  bool _sendAuth() {
    if (_connCompl.isCompleted) {
      AuthenticationRequest req = AuthenticationRequest();
      req.uid = uid;
      req.boxToken = token;
      return send(ApiOperation.AuthenticationOp, req);
    }
    return false;
  }

  bool send(ApiOperation code, $pb.GeneratedMessage m) {
    if (_connCompl.isCompleted) {
      ApiRequest req = ApiRequest();
      req.content = m.writeToBuffer();
      req.operation = code;
      req.serverVersion = serverVersion;
      _streamId++;
      Uint8List frame = encodeFrame(_streamId, req.writeToBuffer());
      _socket.add(frame);
      return true;
    } else {
      print('err: listen first');
      return false;
    }
  }

  @override
  StreamSubscription<ApiResponse> listen(
      void Function(ApiResponse event) onData,
      {Function onError,
      void Function() onDone,
      bool cancelOnError}) {
    Socket.connect('68.0.0.7', 7777).then((value) {
      _connCompl.complete(value);
      _socket = value;
      // send auth req
      _sendAuth();
      value.listen((event) {
        print(event);
        var _conv = List<int>.from(event);
        _cache.addAll(_conv);
        _writePos += _conv.length;
        if (_cache.length < 10) {
          print('wait more 1\n');
          return;
        }
        // decode header
        var bd = ByteData.view(Uint8List.fromList(_cache).buffer);
        var version = bd.getInt8(0);
        var hex = bd.getUint32(1, Endian.big);
        var ftype = bd.getInt8(5);
        var flag = bd.getInt8(6);
        var remain = bd.getInt32(6, Endian.big) & 0x00FFFFFF;
        print(
            'version: $version, ftype: $ftype, flag: $flag, remain: $remain \n');
        if (_cache.length < 10 + remain) {
          print('wait more 2\n');
          return;
        }

        var res = ApiResponse.fromBuffer(_cache.sublist(10));
        _controller.add(res);
        _cache.clear();
      });
    }, onError: (err) {
      _connCompl.completeError(err);
      print(err);
      _controller.addError(err);
    }).timeout(Duration(seconds: 10));

    return _controller.stream.listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }
}

// Uint8List int32BigEndianBytes(int value) =>
//     Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);

// Uint8List uint32BigEndianBytes(int value) =>
//     Uint8List(4)..buffer.asByteData().setUint32(0, value, Endian.big);

// test
void main() async {
  // Socket.connect('68.0.0.6', 7777).then((socket) {
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

  var client = HuskyClient(
      hostAddr: "68.0.0.7:7777",
      token:
          'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdmYqKy6699SFbaLD4fNBHlT2pBc/cYC7MdoYPlldh+XGiu0yfdJTZ5GpSf+d6HT5nuuM4EwIoM/fjhkZiHUcBA==',
      uid: Int64(292));

  client.listen((event) {
    print(event);
  }, onError: (err) {
    //
    print(err);
  });
}
