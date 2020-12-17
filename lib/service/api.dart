import 'dart:async';
import '../model/common/message.dart';
import '../model/home/func.dart';
import '../model/common/api_dt.dart';

abstract class API {
  Future<RespMessage<String>> login(String user, String password);
  List<FuncItemData> getFuncMods();
  Future<List<UserDeviceInfo>> queryUserDeviceInfo(
      String token, UserDeviceInfoRequest req);
  Future<RespMessage> unbindDevice(String token, UnbindDeviceRequest req);
}
