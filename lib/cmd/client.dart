import 'dart:io';

import 'package:huskyclient/huskyclient.dart';
import 'package:huskyclient/proto/dart/box/conversation.pb.dart';
import 'package:huskyclient/proto/dart/box/search.pb.dart';

void main() async {
  var client = Native(
      hostAddr: '172.156.1.70:7777', token: '', uid: Int64(905), debug: true);

  try {
    await client.connect();
  } catch (e) {
    print('exception connect: $e');
    exit(-1);
  }

  try {
    // var req = ListConversationRequest();
    // var rep = await client.send(ApiOperation.ListConversationOp, req);
    // var res = ListConversationResponse.fromBuffer(rep.content);

    // for (var conv in res.conversations) {
    //   if (conv.type == Conversation_Type.TypeEtsme) {
    //     print('etsme: $conv\n');
    //   }
    //   break;
    // }

    var searchReq = CommonFileSearchRequest();
    var rep = await client.send(ApiOperation.CommonFileSearchOp, searchReq);
    var files = CommonFileSearchResponse.fromBuffer(rep.content);
    for (var item in files.list) {
      print('item:\n$item\n');
    }
  } catch (e) {
    print(e);
  }
}
