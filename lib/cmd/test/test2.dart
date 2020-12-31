import 'dart:async';
import 'dart:isolate';

void main() async {
  startIsolate();
}

abstract class BaseMessage {}

class CloseMessage extends BaseMessage {}

startIsolate() async {
  ReceivePort receivePort = ReceivePort();
  var isolate = await Isolate.spawn(calculateFunction, receivePort.sendPort);
  // SendPort sendPort = await receivePort.first;
  Completer cpl = Completer();
  receivePort.listen((message) {
    if (!cpl.isCompleted) {
      cpl.complete(message);
      return;
    }

    print('creator recv: $message');
  });

  SendPort sendPort = await cpl.future;

  runZoned(() {
    sendPort.send("Dest Data");
    Future.delayed(Duration(seconds: 1), () async {
      sendPort.send("Test Data 2");
    });
  });

  // isolate.kill(priority: Isolate.immediate);
  // receivePort.close();
}

calculateFunction(SendPort sendPort) async {
  var calculateFunctionReceivePort = ReceivePort();
  sendPort.send(calculateFunctionReceivePort.sendPort);
  await for (var msg in calculateFunctionReceivePort) {
    var data = msg;
    sendPort.send("$data from Isolate");
    print("Received inside Isolate: $data");
  }
}
