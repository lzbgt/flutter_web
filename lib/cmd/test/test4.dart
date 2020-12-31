import 'dart:async';
import 'dart:typed_data';
import 'dart:io';
import '../dart/box/api.pb.dart';

void main() {
  var x = DemoStream(generate());
  x.listen(print);
}

Stream<int> generate() {
  var controller = StreamController<int>();
  int counter = 0;

  print("g1");
  void ticker(Timer) {
    counter++;
    controller.add(counter);
  }

  print("g2");

  controller.onListen = () {
    Timer.periodic(Duration(microseconds: 100), ticker);
  };

  print("g3");

  return controller.stream;
}

class DemoStream extends Stream<String> {
  DemoStream(this.source) : _controller = StreamController<String>();
  final StreamController<String> _controller;
  final Stream<int> source;
  StreamSubscription<int> sub;
  final _cache = <int>[];

  @override
  StreamSubscription<String> listen(void Function(String event) onData,
      {Function onError, void Function() onDone, bool cancelOnError}) {
    // start source
    print('listen1');
    sub = source.listen((event) {
      _cache.add(event);
      if (event % 3 == 0) {
        _controller
            .add(_cache.reduce((value, element) => value + element).toString());
        _cache.clear();
      }
    });
    // delegate to _controller
    return _controller.stream.listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }
}
