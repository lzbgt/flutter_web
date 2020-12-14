import 'dart:async';
import '../model/common/message.dart';
import '../model/home/func.dart';

abstract class API {
  Future<RespMessage<String>> login(String user, String password);
  List<FuncItemData> getFuncMods();
}
