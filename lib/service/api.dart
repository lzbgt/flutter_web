import 'dart:async';
//import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injector/injector.dart';
import '../const/consts.dart';
import '../model/common/message.dart';

class API {
  static const String _base_url = 'http://121.41.121.222:9090';
  static Future<RespMessage<String>> login(
      String phone, String password) async {
    final cst = Consts();
    final box = Injector.appInstance.get<Box>();
    var tok = box.get(cst.authTokenKey);
    print('previous tok: $tok');
    tok = '';
    try {
      box.put(cst.authTokenKey, '');
      final resp =
          await Dio(BaseOptions(connectTimeout: 3000, receiveTimeout: 3000))
              .get(_base_url + '/login/$phone/$password');
      print(resp);
      tok = resp.data['token'];
      print('new tok: $tok');
      box.put(cst.authTokenKey, tok.toString());
    } catch (e) {
      print('exception login: $e');
      return RespMessage(code: 1, message: e.toString());
    } finally {}

    return RespMessage(code: 0, data: tok);
  }
}
