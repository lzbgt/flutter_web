import 'dart:async';
import 'dart:typed_data';
import '../dart/box/api.pb.dart';
import '../dart/box/account.pb.dart';
import 'package:fixnum/fixnum.dart';

String _dump(List<int> data) {
  StringBuffer sb = StringBuffer();
  data.forEach((f) {
    sb.write(f.toRadixString(16).padLeft(2, '0'));
    sb.write(" ");
  });
  return sb.toString();
}

main() async {
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

  await for (var v in getFutureInt().asStream()) {
    print(v);
  }

  getFutureInt().then((value) => print(value));

  print(ForInList(1, ['a', 'b', 'c']));
}

Future<int> getFutureInt() {
  final Completer<int> cmpl = Completer<int>();
  var cnt = 0;
  Future<void>.delayed(Duration(seconds: 1), () {
    cnt++;
    cmpl.complete(cnt);
  });

  return cmpl.future;
}

class ForInList {
  ForInList(this.id, this.tags);
  int id;
  List<String> tags;

  @override
  String toString() {
    return [id, for (var tag in tags) 'tag: $tag'].join(',');
  }
}
