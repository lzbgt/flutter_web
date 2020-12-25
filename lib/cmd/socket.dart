import 'dart:async';
import 'dart:typed_data';

abstract class ETSocketClient {
  Future<ETSocketClient> connect(
    String proto,
    String addr, {
    Duration timeout,
  });

  Future send(Uint8List b);
}
