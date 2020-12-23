///
//  Generated code. Do not modify.
//  source: box/search.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../google/protobuf/timestamp.pb.dart' as $0;

import 'file.pbenum.dart' as $3;
import 'search.pbenum.dart';
import 'common.pbenum.dart' as $2;

export 'search.pbenum.dart';

class CommonFileItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonFileItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceConversationId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceConversationName')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteSize')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highlight')
    ..e<$3.FileCategory>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3.FileCategory.All, valueOf: $3.FileCategory.valueOf, enumValues: $3.FileCategory.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileMd5')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sri')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hitMid', protoName: 'hitMid')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hitText', protoName: 'hitText')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playMillisecond')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromNetworkId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromNodeId')
    ..e<$3.FileSource>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $3.FileSource.None, valueOf: $3.FileSource.valueOf, enumValues: $3.FileSource.values)
    ..hasRequiredFields = false
  ;

  CommonFileItem._() : super();
  factory CommonFileItem() => create();
  factory CommonFileItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFileItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFileItem clone() => CommonFileItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFileItem copyWith(void Function(CommonFileItem) updates) => super.copyWith((message) => updates(message as CommonFileItem)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFileItem create() => CommonFileItem._();
  CommonFileItem createEmptyInstance() => create();
  static $pb.PbList<CommonFileItem> createRepeated() => $pb.PbList<CommonFileItem>();
  @$core.pragma('dart2js:noInline')
  static CommonFileItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFileItem>(create);
  static CommonFileItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeAt => $_getI64(1);
  @$pb.TagNumber(2)
  set timeAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceConversationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceConversationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceConversationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceConversationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceConversationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceConversationName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceConversationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceConversationName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get byteSize => $_getI64(5);
  @$pb.TagNumber(6)
  set byteSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasByteSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearByteSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get highlight => $_getSZ(6);
  @$pb.TagNumber(7)
  set highlight($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHighlight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHighlight() => clearField(7);

  @$pb.TagNumber(8)
  $3.FileCategory get category => $_getN(7);
  @$pb.TagNumber(8)
  set category($3.FileCategory v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fileMd5 => $_getSZ(8);
  @$pb.TagNumber(9)
  set fileMd5($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileMd5() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileMd5() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get width => $_getIZ(9);
  @$pb.TagNumber(10)
  set width($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get height => $_getIZ(10);
  @$pb.TagNumber(11)
  set height($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearHeight() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sri => $_getSZ(11);
  @$pb.TagNumber(12)
  set sri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSri() => $_has(11);
  @$pb.TagNumber(12)
  void clearSri() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get mid => $_getSZ(12);
  @$pb.TagNumber(13)
  set mid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMid() => $_has(12);
  @$pb.TagNumber(13)
  void clearMid() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get hitMid => $_getSZ(13);
  @$pb.TagNumber(14)
  set hitMid($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHitMid() => $_has(13);
  @$pb.TagNumber(14)
  void clearHitMid() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get hitText => $_getSZ(14);
  @$pb.TagNumber(15)
  set hitText($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHitText() => $_has(14);
  @$pb.TagNumber(15)
  void clearHitText() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get playMillisecond => $_getI64(15);
  @$pb.TagNumber(16)
  set playMillisecond($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPlayMillisecond() => $_has(15);
  @$pb.TagNumber(16)
  void clearPlayMillisecond() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get fromNetworkId => $_getSZ(16);
  @$pb.TagNumber(17)
  set fromNetworkId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFromNetworkId() => $_has(16);
  @$pb.TagNumber(17)
  void clearFromNetworkId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get fromNodeId => $_getSZ(17);
  @$pb.TagNumber(18)
  set fromNodeId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFromNodeId() => $_has(17);
  @$pb.TagNumber(18)
  void clearFromNodeId() => clearField(18);

  @$pb.TagNumber(19)
  $3.FileSource get source => $_getN(18);
  @$pb.TagNumber(19)
  set source($3.FileSource v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSource() => $_has(18);
  @$pb.TagNumber(19)
  void clearSource() => clearField(19);
}

class ConversationItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstFourMembers')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hitMessageCount', $pb.PbFieldType.O3, protoName: 'hitMessageCount')
    ..pc<$1.ConversationMember>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstNineMembers', $pb.PbFieldType.PM, subBuilder: $1.ConversationMember.create)
    ..hasRequiredFields = false
  ;

  ConversationItem._() : super();
  factory ConversationItem() => create();
  factory ConversationItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationItem clone() => ConversationItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationItem copyWith(void Function(ConversationItem) updates) => super.copyWith((message) => updates(message as ConversationItem)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationItem create() => ConversationItem._();
  ConversationItem createEmptyInstance() => create();
  static $pb.PbList<ConversationItem> createRepeated() => $pb.PbList<ConversationItem>();
  @$core.pragma('dart2js:noInline')
  static ConversationItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationItem>(create);
  static ConversationItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get firstFourMembers => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get hitMessageCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set hitMessageCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHitMessageCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearHitMessageCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.ConversationMember> get firstNineMembers => $_getList(5);
}

class MessageItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgAt')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  MessageItem._() : super();
  factory MessageItem() => create();
  factory MessageItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageItem clone() => MessageItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageItem copyWith(void Function(MessageItem) updates) => super.copyWith((message) => updates(message as MessageItem)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageItem create() => MessageItem._();
  MessageItem createEmptyInstance() => create();
  static $pb.PbList<MessageItem> createRepeated() => $pb.PbList<MessageItem>();
  @$core.pragma('dart2js:noInline')
  static MessageItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageItem>(create);
  static MessageItem _defaultInstance;

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
  $fixnum.Int64 get msgAt => $_getI64(2);
  @$pb.TagNumber(3)
  set msgAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get conversationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mid => $_getSZ(5);
  @$pb.TagNumber(6)
  set mid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMid() => $_has(5);
  @$pb.TagNumber(6)
  void clearMid() => clearField(6);
}

class ConversationSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<ConversationItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ConversationItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  ConversationSearchResult._() : super();
  factory ConversationSearchResult() => create();
  factory ConversationSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSearchResult clone() => ConversationSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSearchResult copyWith(void Function(ConversationSearchResult) updates) => super.copyWith((message) => updates(message as ConversationSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationSearchResult create() => ConversationSearchResult._();
  ConversationSearchResult createEmptyInstance() => create();
  static $pb.PbList<ConversationSearchResult> createRepeated() => $pb.PbList<ConversationSearchResult>();
  @$core.pragma('dart2js:noInline')
  static ConversationSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSearchResult>(create);
  static ConversationSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ConversationItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class MessageSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<MessageItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: MessageItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  MessageSearchResult._() : super();
  factory MessageSearchResult() => create();
  factory MessageSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSearchResult clone() => MessageSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSearchResult copyWith(void Function(MessageSearchResult) updates) => super.copyWith((message) => updates(message as MessageSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageSearchResult create() => MessageSearchResult._();
  MessageSearchResult createEmptyInstance() => create();
  static $pb.PbList<MessageSearchResult> createRepeated() => $pb.PbList<MessageSearchResult>();
  @$core.pragma('dart2js:noInline')
  static MessageSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSearchResult>(create);
  static MessageSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MessageItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class PictureSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PictureSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  PictureSearchResult._() : super();
  factory PictureSearchResult() => create();
  factory PictureSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PictureSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PictureSearchResult clone() => PictureSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PictureSearchResult copyWith(void Function(PictureSearchResult) updates) => super.copyWith((message) => updates(message as PictureSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PictureSearchResult create() => PictureSearchResult._();
  PictureSearchResult createEmptyInstance() => create();
  static $pb.PbList<PictureSearchResult> createRepeated() => $pb.PbList<PictureSearchResult>();
  @$core.pragma('dart2js:noInline')
  static PictureSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PictureSearchResult>(create);
  static PictureSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class VideoSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  VideoSearchResult._() : super();
  factory VideoSearchResult() => create();
  factory VideoSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoSearchResult clone() => VideoSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoSearchResult copyWith(void Function(VideoSearchResult) updates) => super.copyWith((message) => updates(message as VideoSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSearchResult create() => VideoSearchResult._();
  VideoSearchResult createEmptyInstance() => create();
  static $pb.PbList<VideoSearchResult> createRepeated() => $pb.PbList<VideoSearchResult>();
  @$core.pragma('dart2js:noInline')
  static VideoSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoSearchResult>(create);
  static VideoSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class AudioSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  AudioSearchResult._() : super();
  factory AudioSearchResult() => create();
  factory AudioSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioSearchResult clone() => AudioSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioSearchResult copyWith(void Function(AudioSearchResult) updates) => super.copyWith((message) => updates(message as AudioSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioSearchResult create() => AudioSearchResult._();
  AudioSearchResult createEmptyInstance() => create();
  static $pb.PbList<AudioSearchResult> createRepeated() => $pb.PbList<AudioSearchResult>();
  @$core.pragma('dart2js:noInline')
  static AudioSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioSearchResult>(create);
  static AudioSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class DocumentSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  DocumentSearchResult._() : super();
  factory DocumentSearchResult() => create();
  factory DocumentSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSearchResult clone() => DocumentSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSearchResult copyWith(void Function(DocumentSearchResult) updates) => super.copyWith((message) => updates(message as DocumentSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentSearchResult create() => DocumentSearchResult._();
  DocumentSearchResult createEmptyInstance() => create();
  static $pb.PbList<DocumentSearchResult> createRepeated() => $pb.PbList<DocumentSearchResult>();
  @$core.pragma('dart2js:noInline')
  static DocumentSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSearchResult>(create);
  static DocumentSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class FileSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileSearchResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..e<SearchResultType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SearchResultTypeNone, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..hasRequiredFields = false
  ;

  FileSearchResult._() : super();
  factory FileSearchResult() => create();
  factory FileSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileSearchResult clone() => FileSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileSearchResult copyWith(void Function(FileSearchResult) updates) => super.copyWith((message) => updates(message as FileSearchResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileSearchResult create() => FileSearchResult._();
  FileSearchResult createEmptyInstance() => create();
  static $pb.PbList<FileSearchResult> createRepeated() => $pb.PbList<FileSearchResult>();
  @$core.pragma('dart2js:noInline')
  static FileSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSearchResult>(create);
  static FileSearchResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  SearchResultType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SearchResultType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class GlobalSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..hasRequiredFields = false
  ;

  GlobalSearchRequest._() : super();
  factory GlobalSearchRequest() => create();
  factory GlobalSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchRequest clone() => GlobalSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchRequest copyWith(void Function(GlobalSearchRequest) updates) => super.copyWith((message) => updates(message as GlobalSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalSearchRequest create() => GlobalSearchRequest._();
  GlobalSearchRequest createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchRequest> createRepeated() => $pb.PbList<GlobalSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchRequest>(create);
  static GlobalSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
}

class GlobalSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<ConversationSearchResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationResult', subBuilder: ConversationSearchResult.create)
    ..aOM<ConversationSearchResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationMessageResult', subBuilder: ConversationSearchResult.create)
    ..aOM<PictureSearchResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pictureResult', subBuilder: PictureSearchResult.create)
    ..aOM<VideoSearchResult>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoResult', subBuilder: VideoSearchResult.create)
    ..aOM<AudioSearchResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioResult', subBuilder: AudioSearchResult.create)
    ..aOM<DocumentSearchResult>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documnetResult', subBuilder: DocumentSearchResult.create)
    ..aOM<FileSearchResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileResult', subBuilder: FileSearchResult.create)
    ..hasRequiredFields = false
  ;

  GlobalSearchResponse._() : super();
  factory GlobalSearchResponse() => create();
  factory GlobalSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchResponse clone() => GlobalSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchResponse copyWith(void Function(GlobalSearchResponse) updates) => super.copyWith((message) => updates(message as GlobalSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalSearchResponse create() => GlobalSearchResponse._();
  GlobalSearchResponse createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchResponse> createRepeated() => $pb.PbList<GlobalSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchResponse>(create);
  static GlobalSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  ConversationSearchResult get conversationResult => $_getN(0);
  @$pb.TagNumber(1)
  set conversationResult(ConversationSearchResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationResult() => clearField(1);
  @$pb.TagNumber(1)
  ConversationSearchResult ensureConversationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ConversationSearchResult get conversationMessageResult => $_getN(1);
  @$pb.TagNumber(2)
  set conversationMessageResult(ConversationSearchResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationMessageResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationMessageResult() => clearField(2);
  @$pb.TagNumber(2)
  ConversationSearchResult ensureConversationMessageResult() => $_ensure(1);

  @$pb.TagNumber(3)
  PictureSearchResult get pictureResult => $_getN(2);
  @$pb.TagNumber(3)
  set pictureResult(PictureSearchResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPictureResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearPictureResult() => clearField(3);
  @$pb.TagNumber(3)
  PictureSearchResult ensurePictureResult() => $_ensure(2);

  @$pb.TagNumber(4)
  VideoSearchResult get videoResult => $_getN(3);
  @$pb.TagNumber(4)
  set videoResult(VideoSearchResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoResult() => clearField(4);
  @$pb.TagNumber(4)
  VideoSearchResult ensureVideoResult() => $_ensure(3);

  @$pb.TagNumber(5)
  AudioSearchResult get audioResult => $_getN(4);
  @$pb.TagNumber(5)
  set audioResult(AudioSearchResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudioResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudioResult() => clearField(5);
  @$pb.TagNumber(5)
  AudioSearchResult ensureAudioResult() => $_ensure(4);

  @$pb.TagNumber(6)
  DocumentSearchResult get documnetResult => $_getN(5);
  @$pb.TagNumber(6)
  set documnetResult(DocumentSearchResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumnetResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumnetResult() => clearField(6);
  @$pb.TagNumber(6)
  DocumentSearchResult ensureDocumnetResult() => $_ensure(5);

  @$pb.TagNumber(7)
  FileSearchResult get fileResult => $_getN(6);
  @$pb.TagNumber(7)
  set fileResult(FileSearchResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileResult() => clearField(7);
  @$pb.TagNumber(7)
  FileSearchResult ensureFileResult() => $_ensure(6);
}

class ConversationRelatedSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationRelatedSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  ConversationRelatedSearchRequest._() : super();
  factory ConversationRelatedSearchRequest() => create();
  factory ConversationRelatedSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRelatedSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRelatedSearchRequest clone() => ConversationRelatedSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRelatedSearchRequest copyWith(void Function(ConversationRelatedSearchRequest) updates) => super.copyWith((message) => updates(message as ConversationRelatedSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationRelatedSearchRequest create() => ConversationRelatedSearchRequest._();
  ConversationRelatedSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationRelatedSearchRequest> createRepeated() => $pb.PbList<ConversationRelatedSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationRelatedSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRelatedSearchRequest>(create);
  static ConversationRelatedSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);
}

class ConversationRelatedSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationRelatedSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<MessageSearchResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageResult', subBuilder: MessageSearchResult.create)
    ..aOM<PictureSearchResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pictureResult', subBuilder: PictureSearchResult.create)
    ..aOM<VideoSearchResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoResult', subBuilder: VideoSearchResult.create)
    ..aOM<AudioSearchResult>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioResult', subBuilder: AudioSearchResult.create)
    ..aOM<DocumentSearchResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documnetResult', subBuilder: DocumentSearchResult.create)
    ..aOM<FileSearchResult>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileResult', subBuilder: FileSearchResult.create)
    ..hasRequiredFields = false
  ;

  ConversationRelatedSearchResponse._() : super();
  factory ConversationRelatedSearchResponse() => create();
  factory ConversationRelatedSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRelatedSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRelatedSearchResponse clone() => ConversationRelatedSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRelatedSearchResponse copyWith(void Function(ConversationRelatedSearchResponse) updates) => super.copyWith((message) => updates(message as ConversationRelatedSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationRelatedSearchResponse create() => ConversationRelatedSearchResponse._();
  ConversationRelatedSearchResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationRelatedSearchResponse> createRepeated() => $pb.PbList<ConversationRelatedSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationRelatedSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRelatedSearchResponse>(create);
  static ConversationRelatedSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  MessageSearchResult get messageResult => $_getN(0);
  @$pb.TagNumber(1)
  set messageResult(MessageSearchResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageResult() => clearField(1);
  @$pb.TagNumber(1)
  MessageSearchResult ensureMessageResult() => $_ensure(0);

  @$pb.TagNumber(2)
  PictureSearchResult get pictureResult => $_getN(1);
  @$pb.TagNumber(2)
  set pictureResult(PictureSearchResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureResult() => clearField(2);
  @$pb.TagNumber(2)
  PictureSearchResult ensurePictureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  VideoSearchResult get videoResult => $_getN(2);
  @$pb.TagNumber(3)
  set videoResult(VideoSearchResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoResult() => clearField(3);
  @$pb.TagNumber(3)
  VideoSearchResult ensureVideoResult() => $_ensure(2);

  @$pb.TagNumber(4)
  AudioSearchResult get audioResult => $_getN(3);
  @$pb.TagNumber(4)
  set audioResult(AudioSearchResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioResult() => clearField(4);
  @$pb.TagNumber(4)
  AudioSearchResult ensureAudioResult() => $_ensure(3);

  @$pb.TagNumber(5)
  DocumentSearchResult get documnetResult => $_getN(4);
  @$pb.TagNumber(5)
  set documnetResult(DocumentSearchResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumnetResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumnetResult() => clearField(5);
  @$pb.TagNumber(5)
  DocumentSearchResult ensureDocumnetResult() => $_ensure(4);

  @$pb.TagNumber(6)
  FileSearchResult get fileResult => $_getN(5);
  @$pb.TagNumber(6)
  set fileResult(FileSearchResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileResult() => clearField(6);
  @$pb.TagNumber(6)
  FileSearchResult ensureFileResult() => $_ensure(5);
}

class ConversationSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..e<ConversationSearchRequest_Scope>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: ConversationSearchRequest_Scope.ScopeNone, valueOf: ConversationSearchRequest_Scope.valueOf, enumValues: ConversationSearchRequest_Scope.values)
    ..hasRequiredFields = false
  ;

  ConversationSearchRequest._() : super();
  factory ConversationSearchRequest() => create();
  factory ConversationSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSearchRequest clone() => ConversationSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSearchRequest copyWith(void Function(ConversationSearchRequest) updates) => super.copyWith((message) => updates(message as ConversationSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationSearchRequest create() => ConversationSearchRequest._();
  ConversationSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationSearchRequest> createRepeated() => $pb.PbList<ConversationSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSearchRequest>(create);
  static ConversationSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  ConversationSearchRequest_Scope get scope => $_getN(3);
  @$pb.TagNumber(4)
  set scope(ConversationSearchRequest_Scope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearScope() => clearField(4);
}

class ConversationSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.Pagination.create)
    ..pc<ConversationItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ConversationItem.create)
    ..hasRequiredFields = false
  ;

  ConversationSearchResponse._() : super();
  factory ConversationSearchResponse() => create();
  factory ConversationSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSearchResponse clone() => ConversationSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSearchResponse copyWith(void Function(ConversationSearchResponse) updates) => super.copyWith((message) => updates(message as ConversationSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationSearchResponse create() => ConversationSearchResponse._();
  ConversationSearchResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationSearchResponse> createRepeated() => $pb.PbList<ConversationSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSearchResponse>(create);
  static ConversationSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConversationItem> get list => $_getList(1);
}

class MessageSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  MessageSearchRequest._() : super();
  factory MessageSearchRequest() => create();
  factory MessageSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSearchRequest clone() => MessageSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSearchRequest copyWith(void Function(MessageSearchRequest) updates) => super.copyWith((message) => updates(message as MessageSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageSearchRequest create() => MessageSearchRequest._();
  MessageSearchRequest createEmptyInstance() => create();
  static $pb.PbList<MessageSearchRequest> createRepeated() => $pb.PbList<MessageSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static MessageSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSearchRequest>(create);
  static MessageSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get conversationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uid => $_getI64(4);
  @$pb.TagNumber(5)
  set uid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);
}

class MessageSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.Pagination.create)
    ..pc<MessageItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: MessageItem.create)
    ..hasRequiredFields = false
  ;

  MessageSearchResponse._() : super();
  factory MessageSearchResponse() => create();
  factory MessageSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSearchResponse clone() => MessageSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSearchResponse copyWith(void Function(MessageSearchResponse) updates) => super.copyWith((message) => updates(message as MessageSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageSearchResponse create() => MessageSearchResponse._();
  MessageSearchResponse createEmptyInstance() => create();
  static $pb.PbList<MessageSearchResponse> createRepeated() => $pb.PbList<MessageSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSearchResponse>(create);
  static MessageSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MessageItem> get list => $_getList(1);
}

class ConversationCalendarSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationCalendarSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDay', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDay', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ConversationCalendarSearchRequest._() : super();
  factory ConversationCalendarSearchRequest() => create();
  factory ConversationCalendarSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCalendarSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchRequest clone() => ConversationCalendarSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchRequest copyWith(void Function(ConversationCalendarSearchRequest) updates) => super.copyWith((message) => updates(message as ConversationCalendarSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchRequest create() => ConversationCalendarSearchRequest._();
  ConversationCalendarSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationCalendarSearchRequest> createRepeated() => $pb.PbList<ConversationCalendarSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCalendarSearchRequest>(create);
  static ConversationCalendarSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endDay => $_getN(1);
  @$pb.TagNumber(3)
  set endDay($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDay() => $_has(1);
  @$pb.TagNumber(3)
  void clearEndDay() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndDay() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.Timestamp get startDay => $_getN(2);
  @$pb.TagNumber(6)
  set startDay($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDay() => $_has(2);
  @$pb.TagNumber(6)
  void clearStartDay() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartDay() => $_ensure(2);
}

class ConversationCalendarSearchResponse_Day extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationCalendarSearchResponse.Day', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $0.Timestamp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  ConversationCalendarSearchResponse_Day._() : super();
  factory ConversationCalendarSearchResponse_Day() => create();
  factory ConversationCalendarSearchResponse_Day.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCalendarSearchResponse_Day.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchResponse_Day clone() => ConversationCalendarSearchResponse_Day()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchResponse_Day copyWith(void Function(ConversationCalendarSearchResponse_Day) updates) => super.copyWith((message) => updates(message as ConversationCalendarSearchResponse_Day)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchResponse_Day create() => ConversationCalendarSearchResponse_Day._();
  ConversationCalendarSearchResponse_Day createEmptyInstance() => create();
  static $pb.PbList<ConversationCalendarSearchResponse_Day> createRepeated() => $pb.PbList<ConversationCalendarSearchResponse_Day>();
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchResponse_Day getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCalendarSearchResponse_Day>(create);
  static ConversationCalendarSearchResponse_Day _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get mid => $_getSZ(1);
  @$pb.TagNumber(2)
  set mid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);
}

class ConversationCalendarSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationCalendarSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<ConversationCalendarSearchResponse_Day>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.PM, subBuilder: ConversationCalendarSearchResponse_Day.create)
    ..hasRequiredFields = false
  ;

  ConversationCalendarSearchResponse._() : super();
  factory ConversationCalendarSearchResponse() => create();
  factory ConversationCalendarSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCalendarSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchResponse clone() => ConversationCalendarSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCalendarSearchResponse copyWith(void Function(ConversationCalendarSearchResponse) updates) => super.copyWith((message) => updates(message as ConversationCalendarSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchResponse create() => ConversationCalendarSearchResponse._();
  ConversationCalendarSearchResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationCalendarSearchResponse> createRepeated() => $pb.PbList<ConversationCalendarSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationCalendarSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCalendarSearchResponse>(create);
  static ConversationCalendarSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationCalendarSearchResponse_Day> get day => $_getList(0);
}

class CommonFileSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonFileSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..e<CommonFileSearchRequest_SortField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortBy', $pb.PbFieldType.OE, defaultOrMaker: CommonFileSearchRequest_SortField.SortFieldNone, valueOf: CommonFileSearchRequest_SortField.valueOf, enumValues: CommonFileSearchRequest_SortField.values)
    ..e<$2.Order>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OE, defaultOrMaker: $2.Order.Desc, valueOf: $2.Order.valueOf, enumValues: $2.Order.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..e<$3.FileCategory>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3.FileCategory.All, valueOf: $3.FileCategory.valueOf, enumValues: $3.FileCategory.values)
    ..e<CommonFileSearchRequest_Scope>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: CommonFileSearchRequest_Scope.ScopeAll, valueOf: CommonFileSearchRequest_Scope.valueOf, enumValues: CommonFileSearchRequest_Scope.values)
    ..e<$3.FileSource>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $3.FileSource.None, valueOf: $3.FileSource.valueOf, enumValues: $3.FileSource.values)
    ..hasRequiredFields = false
  ;

  CommonFileSearchRequest._() : super();
  factory CommonFileSearchRequest() => create();
  factory CommonFileSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFileSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFileSearchRequest clone() => CommonFileSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFileSearchRequest copyWith(void Function(CommonFileSearchRequest) updates) => super.copyWith((message) => updates(message as CommonFileSearchRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFileSearchRequest create() => CommonFileSearchRequest._();
  CommonFileSearchRequest createEmptyInstance() => create();
  static $pb.PbList<CommonFileSearchRequest> createRepeated() => $pb.PbList<CommonFileSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static CommonFileSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFileSearchRequest>(create);
  static CommonFileSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  CommonFileSearchRequest_SortField get sortBy => $_getN(3);
  @$pb.TagNumber(4)
  set sortBy(CommonFileSearchRequest_SortField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSortBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortBy() => clearField(4);

  @$pb.TagNumber(5)
  $2.Order get order => $_getN(4);
  @$pb.TagNumber(5)
  set order($2.Order v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get conversationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set conversationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationId() => clearField(6);

  @$pb.TagNumber(7)
  $3.FileCategory get category => $_getN(6);
  @$pb.TagNumber(7)
  set category($3.FileCategory v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  @$pb.TagNumber(8)
  CommonFileSearchRequest_Scope get scope => $_getN(7);
  @$pb.TagNumber(8)
  set scope(CommonFileSearchRequest_Scope v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  @$pb.TagNumber(9)
  $3.FileSource get source => $_getN(8);
  @$pb.TagNumber(9)
  set source($3.FileSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);
}

class CommonFileSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonFileSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.Pagination.create)
    ..pc<CommonFileItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommonFileItem.create)
    ..hasRequiredFields = false
  ;

  CommonFileSearchResponse._() : super();
  factory CommonFileSearchResponse() => create();
  factory CommonFileSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFileSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFileSearchResponse clone() => CommonFileSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFileSearchResponse copyWith(void Function(CommonFileSearchResponse) updates) => super.copyWith((message) => updates(message as CommonFileSearchResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFileSearchResponse create() => CommonFileSearchResponse._();
  CommonFileSearchResponse createEmptyInstance() => create();
  static $pb.PbList<CommonFileSearchResponse> createRepeated() => $pb.PbList<CommonFileSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static CommonFileSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFileSearchResponse>(create);
  static CommonFileSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CommonFileItem> get list => $_getList(1);
}

