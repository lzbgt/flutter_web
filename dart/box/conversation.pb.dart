///
//  Generated code. Do not modify.
//  source: box/conversation.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation.pbenum.dart';

export 'conversation.pbenum.dart';

class Conversation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Conversation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOM<ConversationMember>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentUser', subBuilder: ConversationMember.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupName')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreadCount', $pb.PbFieldType.O3)
    ..e<Conversation_Type>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Conversation_Type.TypeStandard, valueOf: Conversation_Type.valueOf, enumValues: Conversation_Type.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMessageText')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMessageId')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMessageTime')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top')
    ..pc<ConversationMember>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstFourMembers', $pb.PbFieldType.PM, subBuilder: ConversationMember.create)
    ..hasRequiredFields = false
  ;

  Conversation._() : super();
  factory Conversation() => create();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMember get currentUser => $_getN(1);
  @$pb.TagNumber(2)
  set currentUser(ConversationMember v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentUser() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMember ensureCurrentUser() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(5)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get groupName => $_getSZ(3);
  @$pb.TagNumber(7)
  set groupName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroupName() => $_has(3);
  @$pb.TagNumber(7)
  void clearGroupName() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get memberCount => $_getIZ(4);
  @$pb.TagNumber(8)
  set memberCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemberCount() => $_has(4);
  @$pb.TagNumber(8)
  void clearMemberCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get unreadCount => $_getIZ(5);
  @$pb.TagNumber(9)
  set unreadCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnreadCount() => $_has(5);
  @$pb.TagNumber(9)
  void clearUnreadCount() => clearField(9);

  @$pb.TagNumber(10)
  Conversation_Type get type => $_getN(6);
  @$pb.TagNumber(10)
  set type(Conversation_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get currentMessageText => $_getSZ(7);
  @$pb.TagNumber(11)
  set currentMessageText($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrentMessageText() => $_has(7);
  @$pb.TagNumber(11)
  void clearCurrentMessageText() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get currentMessageId => $_getSZ(8);
  @$pb.TagNumber(12)
  set currentMessageId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurrentMessageId() => $_has(8);
  @$pb.TagNumber(12)
  void clearCurrentMessageId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get currentMessageTime => $_getI64(9);
  @$pb.TagNumber(13)
  set currentMessageTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrentMessageTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearCurrentMessageTime() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get version => $_getI64(10);
  @$pb.TagNumber(14)
  set version($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(14)
  void clearVersion() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get status => $_getIZ(11);
  @$pb.TagNumber(15)
  set status($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get top => $_getBF(12);
  @$pb.TagNumber(16)
  set top($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasTop() => $_has(12);
  @$pb.TagNumber(16)
  void clearTop() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<ConversationMember> get firstFourMembers => $_getList(13);
}

class ConversationMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUri')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteName')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOwer')
    ..hasRequiredFields = false
  ;

  ConversationMember._() : super();
  factory ConversationMember() => create();
  factory ConversationMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMember clone() => ConversationMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMember copyWith(void Function(ConversationMember) updates) => super.copyWith((message) => updates(message as ConversationMember)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationMember create() => ConversationMember._();
  ConversationMember createEmptyInstance() => create();
  static $pb.PbList<ConversationMember> createRepeated() => $pb.PbList<ConversationMember>();
  @$core.pragma('dart2js:noInline')
  static ConversationMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMember>(create);
  static ConversationMember _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUri() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get status => $_getIZ(3);
  @$pb.TagNumber(5)
  set status($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get noteName => $_getSZ(4);
  @$pb.TagNumber(6)
  set noteName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoteName() => $_has(4);
  @$pb.TagNumber(6)
  void clearNoteName() => clearField(6);

  @$pb.TagNumber(10)
  $core.bool get isOwer => $_getBF(5);
  @$pb.TagNumber(10)
  set isOwer($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsOwer() => $_has(5);
  @$pb.TagNumber(10)
  void clearIsOwer() => clearField(10);
}

class CreateConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcement')
    ..hasRequiredFields = false
  ;

  CreateConversationRequest._() : super();
  factory CreateConversationRequest() => create();
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationRequest clone() => CreateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationRequest copyWith(void Function(CreateConversationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() => $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get uids => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get announcement => $_getSZ(2);
  @$pb.TagNumber(3)
  set announcement($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnouncement() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnouncement() => clearField(3);
}

class CreateConversationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<Conversation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversation', subBuilder: Conversation.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteCode')
    ..hasRequiredFields = false
  ;

  CreateConversationResponse._() : super();
  factory CreateConversationResponse() => create();
  factory CreateConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationResponse clone() => CreateConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationResponse copyWith(void Function(CreateConversationResponse) updates) => super.copyWith((message) => updates(message as CreateConversationResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse create() => CreateConversationResponse._();
  CreateConversationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateConversationResponse> createRepeated() => $pb.PbList<CreateConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationResponse>(create);
  static CreateConversationResponse _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => clearField(2);
}

class ListConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..e<ListConversationRequest_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ListConversationRequest_Type.All, valueOf: ListConversationRequest_Type.valueOf, enumValues: ListConversationRequest_Type.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  ListConversationRequest._() : super();
  factory ListConversationRequest() => create();
  factory ListConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationRequest clone() => ListConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationRequest copyWith(void Function(ListConversationRequest) updates) => super.copyWith((message) => updates(message as ListConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationRequest create() => ListConversationRequest._();
  ListConversationRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationRequest> createRepeated() => $pb.PbList<ListConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationRequest>(create);
  static ListConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  ListConversationRequest_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ListConversationRequest_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);
}

class ListConversationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<Conversation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  ListConversationResponse._() : super();
  factory ListConversationResponse() => create();
  factory ListConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationResponse clone() => ListConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationResponse copyWith(void Function(ListConversationResponse) updates) => super.copyWith((message) => updates(message as ListConversationResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationResponse create() => ListConversationResponse._();
  ListConversationResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationResponse> createRepeated() => $pb.PbList<ListConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationResponse>(create);
  static ListConversationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Conversation> get conversations => $_getList(0);
}

class ListConversationMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  ListConversationMembersRequest._() : super();
  factory ListConversationMembersRequest() => create();
  factory ListConversationMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationMembersRequest clone() => ListConversationMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationMembersRequest copyWith(void Function(ListConversationMembersRequest) updates) => super.copyWith((message) => updates(message as ListConversationMembersRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationMembersRequest create() => ListConversationMembersRequest._();
  ListConversationMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationMembersRequest> createRepeated() => $pb.PbList<ListConversationMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationMembersRequest>(create);
  static ListConversationMembersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);
}

class ListConversationMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<ConversationMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ConversationMember.create)
    ..hasRequiredFields = false
  ;

  ListConversationMembersResponse._() : super();
  factory ListConversationMembersResponse() => create();
  factory ListConversationMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationMembersResponse clone() => ListConversationMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationMembersResponse copyWith(void Function(ListConversationMembersResponse) updates) => super.copyWith((message) => updates(message as ListConversationMembersResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationMembersResponse create() => ListConversationMembersResponse._();
  ListConversationMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationMembersResponse> createRepeated() => $pb.PbList<ListConversationMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationMembersResponse>(create);
  static ListConversationMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationMember> get members => $_getList(0);
}

class GetConversationInviteCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationInviteCodeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..e<GetConversationInviteCodeRequest_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GetConversationInviteCodeRequest_Type.Public, valueOf: GetConversationInviteCodeRequest_Type.valueOf, enumValues: GetConversationInviteCodeRequest_Type.values)
    ..hasRequiredFields = false
  ;

  GetConversationInviteCodeRequest._() : super();
  factory GetConversationInviteCodeRequest() => create();
  factory GetConversationInviteCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationInviteCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationInviteCodeRequest clone() => GetConversationInviteCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationInviteCodeRequest copyWith(void Function(GetConversationInviteCodeRequest) updates) => super.copyWith((message) => updates(message as GetConversationInviteCodeRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationInviteCodeRequest create() => GetConversationInviteCodeRequest._();
  GetConversationInviteCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationInviteCodeRequest> createRepeated() => $pb.PbList<GetConversationInviteCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationInviteCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationInviteCodeRequest>(create);
  static GetConversationInviteCodeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  GetConversationInviteCodeRequest_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(GetConversationInviteCodeRequest_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GetConversationInviteCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationInviteCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteCode')
    ..hasRequiredFields = false
  ;

  GetConversationInviteCodeResponse._() : super();
  factory GetConversationInviteCodeResponse() => create();
  factory GetConversationInviteCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationInviteCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationInviteCodeResponse clone() => GetConversationInviteCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationInviteCodeResponse copyWith(void Function(GetConversationInviteCodeResponse) updates) => super.copyWith((message) => updates(message as GetConversationInviteCodeResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationInviteCodeResponse create() => GetConversationInviteCodeResponse._();
  GetConversationInviteCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationInviteCodeResponse> createRepeated() => $pb.PbList<GetConversationInviteCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationInviteCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationInviteCodeResponse>(create);
  static GetConversationInviteCodeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => clearField(1);
}

class GetMemberProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMemberProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  GetMemberProfileRequest._() : super();
  factory GetMemberProfileRequest() => create();
  factory GetMemberProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberProfileRequest clone() => GetMemberProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberProfileRequest copyWith(void Function(GetMemberProfileRequest) updates) => super.copyWith((message) => updates(message as GetMemberProfileRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMemberProfileRequest create() => GetMemberProfileRequest._();
  GetMemberProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMemberProfileRequest> createRepeated() => $pb.PbList<GetMemberProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMemberProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberProfileRequest>(create);
  static GetMemberProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class GetMemberProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMemberProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<ConversationMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ConversationMember.create)
    ..hasRequiredFields = false
  ;

  GetMemberProfileResponse._() : super();
  factory GetMemberProfileResponse() => create();
  factory GetMemberProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberProfileResponse clone() => GetMemberProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberProfileResponse copyWith(void Function(GetMemberProfileResponse) updates) => super.copyWith((message) => updates(message as GetMemberProfileResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMemberProfileResponse create() => GetMemberProfileResponse._();
  GetMemberProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetMemberProfileResponse> createRepeated() => $pb.PbList<GetMemberProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMemberProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberProfileResponse>(create);
  static GetMemberProfileResponse _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMember get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ConversationMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ConversationMember ensureProfile() => $_ensure(0);
}

class TopConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTop')
    ..hasRequiredFields = false
  ;

  TopConversationRequest._() : super();
  factory TopConversationRequest() => create();
  factory TopConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopConversationRequest clone() => TopConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopConversationRequest copyWith(void Function(TopConversationRequest) updates) => super.copyWith((message) => updates(message as TopConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopConversationRequest create() => TopConversationRequest._();
  TopConversationRequest createEmptyInstance() => create();
  static $pb.PbList<TopConversationRequest> createRepeated() => $pb.PbList<TopConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static TopConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopConversationRequest>(create);
  static TopConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isTop => $_getBF(1);
  @$pb.TagNumber(2)
  set isTop($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTop() => clearField(2);
}

class UpdateMemberNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMemberNoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  UpdateMemberNoteRequest._() : super();
  factory UpdateMemberNoteRequest() => create();
  factory UpdateMemberNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMemberNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMemberNoteRequest clone() => UpdateMemberNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMemberNoteRequest copyWith(void Function(UpdateMemberNoteRequest) updates) => super.copyWith((message) => updates(message as UpdateMemberNoteRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMemberNoteRequest create() => UpdateMemberNoteRequest._();
  UpdateMemberNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMemberNoteRequest> createRepeated() => $pb.PbList<UpdateMemberNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMemberNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMemberNoteRequest>(create);
  static UpdateMemberNoteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteName => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

class UpdateConversationNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConversationNameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdateConversationNameRequest._() : super();
  factory UpdateConversationNameRequest() => create();
  factory UpdateConversationNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationNameRequest clone() => UpdateConversationNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationNameRequest copyWith(void Function(UpdateConversationNameRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationNameRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationNameRequest create() => UpdateConversationNameRequest._();
  UpdateConversationNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationNameRequest> createRepeated() => $pb.PbList<UpdateConversationNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationNameRequest>(create);
  static UpdateConversationNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class UpdateProfileInConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileInConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..hasRequiredFields = false
  ;

  UpdateProfileInConversationRequest._() : super();
  factory UpdateProfileInConversationRequest() => create();
  factory UpdateProfileInConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileInConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileInConversationRequest clone() => UpdateProfileInConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileInConversationRequest copyWith(void Function(UpdateProfileInConversationRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileInConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInConversationRequest create() => UpdateProfileInConversationRequest._();
  UpdateProfileInConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileInConversationRequest> createRepeated() => $pb.PbList<UpdateProfileInConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileInConversationRequest>(create);
  static UpdateProfileInConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);
}

class DisbandConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisbandConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  DisbandConversationRequest._() : super();
  factory DisbandConversationRequest() => create();
  factory DisbandConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisbandConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisbandConversationRequest clone() => DisbandConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisbandConversationRequest copyWith(void Function(DisbandConversationRequest) updates) => super.copyWith((message) => updates(message as DisbandConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisbandConversationRequest create() => DisbandConversationRequest._();
  DisbandConversationRequest createEmptyInstance() => create();
  static $pb.PbList<DisbandConversationRequest> createRepeated() => $pb.PbList<DisbandConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static DisbandConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisbandConversationRequest>(create);
  static DisbandConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);
}

class KickOutConversationMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickOutConversationMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  KickOutConversationMemberRequest._() : super();
  factory KickOutConversationMemberRequest() => create();
  factory KickOutConversationMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickOutConversationMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickOutConversationMemberRequest clone() => KickOutConversationMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickOutConversationMemberRequest copyWith(void Function(KickOutConversationMemberRequest) updates) => super.copyWith((message) => updates(message as KickOutConversationMemberRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickOutConversationMemberRequest create() => KickOutConversationMemberRequest._();
  KickOutConversationMemberRequest createEmptyInstance() => create();
  static $pb.PbList<KickOutConversationMemberRequest> createRepeated() => $pb.PbList<KickOutConversationMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static KickOutConversationMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickOutConversationMemberRequest>(create);
  static KickOutConversationMemberRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get memberId => $_getList(1);
}

class LeaveConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveConversationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  LeaveConversationRequest._() : super();
  factory LeaveConversationRequest() => create();
  factory LeaveConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveConversationRequest clone() => LeaveConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveConversationRequest copyWith(void Function(LeaveConversationRequest) updates) => super.copyWith((message) => updates(message as LeaveConversationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveConversationRequest create() => LeaveConversationRequest._();
  LeaveConversationRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveConversationRequest> createRepeated() => $pb.PbList<LeaveConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveConversationRequest>(create);
  static LeaveConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);
}

