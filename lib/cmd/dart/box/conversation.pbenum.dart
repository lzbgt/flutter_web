///
//  Generated code. Do not modify.
//  source: box/conversation.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Conversation_Type extends $pb.ProtobufEnum {
  static const Conversation_Type TypeStandard = Conversation_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeStandard');
  static const Conversation_Type TypeEtsme = Conversation_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeEtsme');
  static const Conversation_Type TypeImage = Conversation_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeImage');
  static const Conversation_Type TypeArchived = Conversation_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeArchived');

  static const $core.List<Conversation_Type> values = <Conversation_Type> [
    TypeStandard,
    TypeEtsme,
    TypeImage,
    TypeArchived,
  ];

  static final $core.Map<$core.int, Conversation_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Conversation_Type valueOf($core.int value) => _byValue[value];

  const Conversation_Type._($core.int v, $core.String n) : super(v, n);
}

class ListConversationRequest_Type extends $pb.ProtobufEnum {
  static const ListConversationRequest_Type All = ListConversationRequest_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'All');
  static const ListConversationRequest_Type Joined = ListConversationRequest_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Joined');
  static const ListConversationRequest_Type Created = ListConversationRequest_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Created');

  static const $core.List<ListConversationRequest_Type> values = <ListConversationRequest_Type> [
    All,
    Joined,
    Created,
  ];

  static final $core.Map<$core.int, ListConversationRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListConversationRequest_Type valueOf($core.int value) => _byValue[value];

  const ListConversationRequest_Type._($core.int v, $core.String n) : super(v, n);
}

class GetConversationInviteCodeRequest_Type extends $pb.ProtobufEnum {
  static const GetConversationInviteCodeRequest_Type Public = GetConversationInviteCodeRequest_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Public');
  static const GetConversationInviteCodeRequest_Type Private = GetConversationInviteCodeRequest_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Private');

  static const $core.List<GetConversationInviteCodeRequest_Type> values = <GetConversationInviteCodeRequest_Type> [
    Public,
    Private,
  ];

  static final $core.Map<$core.int, GetConversationInviteCodeRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetConversationInviteCodeRequest_Type valueOf($core.int value) => _byValue[value];

  const GetConversationInviteCodeRequest_Type._($core.int v, $core.String n) : super(v, n);
}

