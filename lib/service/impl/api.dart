import 'dart:async';
//import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:etstool/model/common/api_dt.dart';
import 'package:etstool/model/home/func.dart';
import 'dart:convert';
import '../api.dart';

import 'package:hive/hive.dart';
import '../../const/consts.dart';
import '../../model/common/message.dart';
import 'package:flutter/material.dart';

class ProdAPI implements API {
  const ProdAPI({this.baseUrl = 'http://121.41.121.222:9090'});
  final String baseUrl;

  @override
  Future<RespMessage<String>> login(String phone, String password) async {
    var tok = '';
    try {
      final resp =
          await Dio(BaseOptions(connectTimeout: 3000, receiveTimeout: 3000))
              .get(baseUrl + '/login/$phone/$password');
      print(resp);
      tok = resp.data['token'];
      print('new tok: $tok');
    } catch (e) {
      print('exception login: $e');
      return RespMessage(code: 1, message: e.toString());
    } finally {}

    return RespMessage(code: 0, data: tok);
  }

  @override
  List<FuncItemData> getFuncMods() {
    return <FuncItemData>[
      FuncItemData(title: 'Query Info', icon: Icons.info, index: 0),
      FuncItemData(title: 'Unbind Device', icon: Icons.unsubscribe, index: 1),
    ];
  }

  @override
  Future<List<UserDeviceInfo>> queryUserDeviceInfo(
      String token, UserDeviceInfoRequest req) async {
    List<UserDeviceInfo> res = [];
    try {
      final resp = await Dio(BaseOptions(
              connectTimeout: 3000,
              receiveTimeout: 3000,
              headers: {'Authorization': 'Bearer $token'}))
          .get(baseUrl + '/${req.env}/user/${req.field}');
      print(resp);
      var s =
          (resp.data as List).map((e) => UserDeviceInfo.fromJson(e)).toList();
      print(s);
      res = s;
    } catch (e) {
      print('exception 1: $e');
      throw RespMessage(code: 1, message: e);
    }
    return res;
  }
}
