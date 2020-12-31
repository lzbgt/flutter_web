import 'dart:isolate';

void main() async {
  startIsolate();
}

startIsolate() async {
  ReceivePort receivePort = ReceivePort();
  var isolate = await Isolate.spawn(calculateFunction, receivePort.sendPort);
  SendPort sendPort = await receivePort.first;
  receivePort.close(); // closing the port , do not forget to close it.
  var msg = await sendStreamData(sendPort, "Test Data");
  print(msg);
  Future.delayed(Duration(seconds: 1), () async {
    msg = await sendStreamData(sendPort, "Test Data 2");
    print(msg);
    //isolate.kill(priority: Isolate.immediate);
  });
}

sendStreamData(SendPort sendPort, String msg) async {
  ReceivePort sendStreamDataPort = ReceivePort();
  sendPort.send([msg, sendStreamDataPort.sendPort]);
  var response = await sendStreamDataPort.first;
  sendStreamDataPort.close();
  return response;
}

calculateFunction(SendPort sendPort) async {
  var calculateFunctionReceivePort = ReceivePort();
  sendPort.send(calculateFunctionReceivePort.sendPort);
  await for (var msg in calculateFunctionReceivePort) {
    var data = msg[0];
    SendPort replyTo = msg[1];
    replyTo.send("$data from Isolate");
    print("Received inside Isolate: $data");
  }
}
