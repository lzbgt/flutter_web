import 'dart:async';
import '../model/common/message.dart';

abstract class API {
  Future<RespMessage<String>> login(String user, String password);
}
