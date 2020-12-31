import 'dart:async';
import 'dart:typed_data';
import 'package:meta/meta.dart';

abstract class PacketProcessor {}

class DefaultPacketProcessor implements PacketProcessor {
  const DefaultPacketProcessor();
}

abstract class BaseTcpClient {
  BaseTcpClient({
    this.timeoutConn: const Duration(seconds: 5),
    this.timeoutRecv: const Duration(seconds: 30),
    this.timeoutSend: const Duration(seconds: 10),
    this.pktProcessor: const DefaultPacketProcessor(),
  });
  final PacketProcessor pktProcessor;
  final Duration timeoutConn;
  final Duration timeoutRecv;
  final Duration timeoutSend;
  final StreamController _controller = StreamController();

  Future<BaseTcpClient> connect(
    String proto,
    String addr, {
    Duration timeout,
  });

  Future<int> send(
    Uint8List b, {
    Duration timeout,
  });

  listen(void onData(event),
      {Function onError, void onDone(), bool cancelOnError}) {
    //
  }
}
