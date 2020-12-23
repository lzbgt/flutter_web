///
//  Generated code. Do not modify.
//  source: box/timeline.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pbenum.dart' as $3;
import 'im.pbenum.dart' as $4;

class TimelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimelineRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TimelineRequest._() : super();
  factory TimelineRequest() => create();
  factory TimelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimelineRequest clone() => TimelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimelineRequest copyWith(void Function(TimelineRequest) updates) => super.copyWith((message) => updates(message as TimelineRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimelineRequest create() => TimelineRequest._();
  TimelineRequest createEmptyInstance() => create();
  static $pb.PbList<TimelineRequest> createRepeated() => $pb.PbList<TimelineRequest>();
  @$core.pragma('dart2js:noInline')
  static TimelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimelineRequest>(create);
  static TimelineRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get conversationId => $_getList(0);

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
}

class TimelineItemAttachment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimelineItemAttachment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playMillisecond')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteSize')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..e<$3.FileCategory>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3.FileCategory.All, valueOf: $3.FileCategory.valueOf, enumValues: $3.FileCategory.values)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceConversationId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceConversationName')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUserNwid')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUserNodeId')
    ..hasRequiredFields = false
  ;

  TimelineItemAttachment._() : super();
  factory TimelineItemAttachment() => create();
  factory TimelineItemAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimelineItemAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimelineItemAttachment clone() => TimelineItemAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimelineItemAttachment copyWith(void Function(TimelineItemAttachment) updates) => super.copyWith((message) => updates(message as TimelineItemAttachment)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimelineItemAttachment create() => TimelineItemAttachment._();
  TimelineItemAttachment createEmptyInstance() => create();
  static $pb.PbList<TimelineItemAttachment> createRepeated() => $pb.PbList<TimelineItemAttachment>();
  @$core.pragma('dart2js:noInline')
  static TimelineItemAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimelineItemAttachment>(create);
  static TimelineItemAttachment _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get md5 => $_getSZ(1);
  @$pb.TagNumber(2)
  set md5($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMd5() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get playMillisecond => $_getI64(5);
  @$pb.TagNumber(6)
  set playMillisecond($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlayMillisecond() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlayMillisecond() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get byteSize => $_getI64(6);
  @$pb.TagNumber(7)
  set byteSize($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasByteSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearByteSize() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get time => $_getI64(7);
  @$pb.TagNumber(8)
  set time($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTime() => clearField(8);

  @$pb.TagNumber(9)
  $3.FileCategory get category => $_getN(8);
  @$pb.TagNumber(9)
  set category($3.FileCategory v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategory() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceConversationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceConversationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceConversationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceConversationId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sourceConversationName => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceConversationName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceConversationName() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceConversationName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get fromUserNwid => $_getSZ(11);
  @$pb.TagNumber(12)
  set fromUserNwid($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFromUserNwid() => $_has(11);
  @$pb.TagNumber(12)
  void clearFromUserNwid() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get fromUserNodeId => $_getSZ(12);
  @$pb.TagNumber(13)
  set fromUserNodeId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFromUserNodeId() => $_has(12);
  @$pb.TagNumber(13)
  void clearFromUserNodeId() => clearField(13);
}

class TimelineItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimelineItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..e<$4.InstantMessage_MessageType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $4.InstantMessage_MessageType.TEXT, valueOf: $4.InstantMessage_MessageType.valueOf, enumValues: $4.InstantMessage_MessageType.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..pc<TimelineItemAttachment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachment', $pb.PbFieldType.PM, subBuilder: TimelineItemAttachment.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteSize')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  TimelineItem._() : super();
  factory TimelineItem() => create();
  factory TimelineItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimelineItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimelineItem clone() => TimelineItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimelineItem copyWith(void Function(TimelineItem) updates) => super.copyWith((message) => updates(message as TimelineItem)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimelineItem create() => TimelineItem._();
  TimelineItem createEmptyInstance() => create();
  static $pb.PbList<TimelineItem> createRepeated() => $pb.PbList<TimelineItem>();
  @$core.pragma('dart2js:noInline')
  static TimelineItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimelineItem>(create);
  static TimelineItem _defaultInstance;

  @$pb.TagNumber(1)
  $4.InstantMessage_MessageType get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($4.InstantMessage_MessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TimelineItemAttachment> get attachment => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get byteSize => $_getI64(3);
  @$pb.TagNumber(4)
  set byteSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasByteSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearByteSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mid => $_getSZ(5);
  @$pb.TagNumber(6)
  set mid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMid() => $_has(5);
  @$pb.TagNumber(6)
  void clearMid() => clearField(6);
}

class TimelineResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimelineResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<TimelineItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', $pb.PbFieldType.PM, subBuilder: TimelineItem.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TimelineResponse._() : super();
  factory TimelineResponse() => create();
  factory TimelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimelineResponse clone() => TimelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimelineResponse copyWith(void Function(TimelineResponse) updates) => super.copyWith((message) => updates(message as TimelineResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimelineResponse create() => TimelineResponse._();
  TimelineResponse createEmptyInstance() => create();
  static $pb.PbList<TimelineResponse> createRepeated() => $pb.PbList<TimelineResponse>();
  @$core.pragma('dart2js:noInline')
  static TimelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimelineResponse>(create);
  static TimelineResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimelineItem> get item => $_getList(0);

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
}

