import 'dart:async';
import 'dart:io';

import 'package:protobuf/protobuf.dart' as $pb;
import 'dart/box/conversation.pb.dart';

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
    this.timeoutConn: const Duration(seconds: 5),
    this.timeoutSend: const Duration(seconds: 5),
    this.timeoutRecv: const Duration(seconds: 5),
  });

  final int serverVersion;
  final int frameType;
  final int apiVersion;
  final int frameFlag;
  final int source;
  final String hostAddr;
  final String token;
  final Int64 uid;
  final Duration timeoutConn;
  final Duration timeoutSend;
  final Duration timeoutRecv;
  Socket _socket;
  List<int> _cache = <int>[];
  //int _writePos = 0;
  var _connCompl = Completer<Socket>();
  var _authCompl = Completer<Socket>();
  int _streamId = 0;
  var _cplMap = Map<int, Completer<ApiResponse>>();
  StreamSubscription<Uint8List> sub;

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

  Future<ApiResponse> _sendAuth() async {
    AuthenticationRequest req = AuthenticationRequest();
    req.uid = uid;
    req.boxToken = token;
    return _send(ApiOperation.AuthenticationOp, req);
  }

  Future<ApiResponse> _send(ApiOperation code, $pb.GeneratedMessage m) {
    var _cpl = Completer<ApiResponse>();
    _connCompl.future.then((value) {
      ApiRequest req = ApiRequest();
      req.content = m.writeToBuffer();
      req.operation = code;
      req.serverVersion = serverVersion;
      _streamId++;
      Uint8List frame = encodeFrame(_streamId, req.writeToBuffer());
      _socket.add(frame);
      _cplMap[_streamId] = _cpl;
    }, onError: (err) {
      //
      _cpl.complete(err);
    }).timeout(timeoutSend + timeoutRecv);
    return _cpl.future;
  }

  Future<ApiResponse> send(ApiOperation code, $pb.GeneratedMessage m) {
    return _authCompl.future.then((value) => _send(code, m));
  }

  Future<Socket> connect() async {
    final sp = hostAddr.split(':');
    final String host = sp[0];
    int port = 7777;
    try {
      if (sp.length == 2) {
        port = int.parse(sp[1]);
      }
    } catch (e) {
      // ignore
    }

    var s = Socket.connect(host, port, timeout: timeoutConn).then((value) {
      _connCompl.complete(value);
      _socket = value;
      // send auth req
      _sendAuth().then((value) {
        if (value.code == 0) {
          _authCompl.complete(_socket);
        } else {
          _authCompl.completeError(value.message);
        }
      }, onError: (err) {
        // _authCompl.completeError(err);
        throw err;
      });

      sub = value.listen((event) {
        // print(event);
        int id;
        try {
          var _conv = List<int>.from(event);
          _cache.addAll(_conv);
          //_writePos += _conv.length;
          if (_cache.length < 10) {
            // print('wait more 1\n');
          }
          // decode header
          var bd = ByteData.view(Uint8List.fromList(_cache).buffer);
          var version = bd.getInt8(0);
          var hex = bd.getUint32(1, Endian.big);
          id = hex & 0x7FFFFFFF;
          var ftype = bd.getInt8(5);
          var flag = bd.getInt8(6);
          var remain = bd.getInt32(6, Endian.big) & 0x00FFFFFF;
          print(
              'version: $version, ftype: $ftype, id: $id, flag: $flag, remain: $remain \n');
          if (_cache.length < 10 + remain) {
            // print('wait more 2\n');
          }

          var res = ApiResponse.fromBuffer(_cache.sublist(10));
          if (id == 1) {
            // print('auth: $res');
          }
          _cplMap[id].complete(res);
          _cplMap.remove(id);
          _cache.clear();
        } catch (e) {
          if (id != null) {
            _cplMap[id].completeError(e);
          } else {
            // let any future completes with error
            if (!_cplMap.isEmpty) {
              _cplMap.values.first.completeError(e);
            } else {
              rethrow;
            }
          }
          close();
        }
      });

      return _connCompl.future;
    }, onError: (err) {
      // _authCompl.completeError(err);
      // _connCompl.completeError(err);
      // print('err1: $err');
      throw err;
    });

    return s;
  }

  close() {
    if (sub != null) {
      sub.cancel();
    }
    if (_socket != null) {
      _socket.close();
    }
    _cplMap.clear();
  }
}

// test
void main() async {
  var client = HuskyClient(
      hostAddr: "68.0.0.7:7777",
      //'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdmYqKy6699SFbaLD4fNBHlT2pBc/cYC7MdoYPlldh+XGiu0yfdJTZ5GpSf+d6HT5nuuM4EwIoM/fjhkZiHUcBA=='
      token:
          'MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdmYqKy6699SFbaLD4fNBHlT2pBc/cYC7MdoYPlldh+XGiu0yfdJTZ5GpSf+d6HT5nuuM4EwIoM/fjhkZiHUcBA==',
      uid: Int64(292));

  try {
    await client.connect();
  } catch (e) {
    print('exception in connect: $e');
  }

  var req = ListConversationRequest();

  var res = await client.send(ApiOperation.ListConversationOp, req);

  var rep = ListConversationResponse.fromBuffer(res.content);

  print('code: ${res.code}\nres: $res\nrep: $rep');

  Future.delayed(Duration(seconds: 5)).then((value) => client.close());
}
