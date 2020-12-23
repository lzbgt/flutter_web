import 'dart:async';
import 'dart:typed_data';
import '../dart/box/api.pb.dart';
import '../dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';
import "dart:typed_data";

String _dump(List<int> data) {
  StringBuffer sb = StringBuffer();
  data.forEach((f) {
    sb.write(f.toRadixString(16).padLeft(2, '0'));
    sb.write(" ");
  });
  return sb.toString();
}

main() {
  AuthenticationRequest authR = AuthenticationRequest();
  ApiRequest req = ApiRequest();
  authR.boxToken = 'ABC';
  authR.uid = Int64(255);

  print(_dump(authR.writeToBuffer()));

  req.content = authR.writeToBuffer();
  req.operation = ApiOperation.AuthenticationOp;

  print(_dump(req.writeToBuffer()));

  final ctrl = StreamController<String>();
  final sub = ctrl.stream.listen((event) {
    print(event);
  });

  ctrl.add("evvv");
}
