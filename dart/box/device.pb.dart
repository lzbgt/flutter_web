///
//  Generated code. Do not modify.
//  source: box/device.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'device.pbenum.dart';

export 'device.pbenum.dart';

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'essid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mac')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seqNum')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareVersion')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo() => create();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get essid => $_getSZ(0);
  @$pb.TagNumber(1)
  set essid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEssid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mac => $_getSZ(1);
  @$pb.TagNumber(2)
  set mac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get seqNum => $_getSZ(2);
  @$pb.TagNumber(3)
  set seqNum($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firmwareVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set firmwareVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirmwareVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmwareVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => clearField(6);
}

class GetDeviceInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDeviceInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  GetDeviceInfoResponse._() : super();
  factory GetDeviceInfoResponse() => create();
  factory GetDeviceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceInfoResponse clone() => GetDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceInfoResponse copyWith(void Function(GetDeviceInfoResponse) updates) => super.copyWith((message) => updates(message as GetDeviceInfoResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse create() => GetDeviceInfoResponse._();
  GetDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceInfoResponse> createRepeated() => $pb.PbList<GetDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoResponse>(create);
  static GetDeviceInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo(DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInfo ensureDeviceInfo() => $_ensure(0);
}

class FactoryResetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FactoryResetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  FactoryResetRequest._() : super();
  factory FactoryResetRequest() => create();
  factory FactoryResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FactoryResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FactoryResetRequest clone() => FactoryResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FactoryResetRequest copyWith(void Function(FactoryResetRequest) updates) => super.copyWith((message) => updates(message as FactoryResetRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest create() => FactoryResetRequest._();
  FactoryResetRequest createEmptyInstance() => create();
  static $pb.PbList<FactoryResetRequest> createRepeated() => $pb.PbList<FactoryResetRequest>();
  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FactoryResetRequest>(create);
  static FactoryResetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class MonitorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MonitorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimeMillisecond')
    ..hasRequiredFields = false
  ;

  MonitorResponse._() : super();
  factory MonitorResponse() => create();
  factory MonitorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonitorResponse clone() => MonitorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonitorResponse copyWith(void Function(MonitorResponse) updates) => super.copyWith((message) => updates(message as MonitorResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonitorResponse create() => MonitorResponse._();
  MonitorResponse createEmptyInstance() => create();
  static $pb.PbList<MonitorResponse> createRepeated() => $pb.PbList<MonitorResponse>();
  @$core.pragma('dart2js:noInline')
  static MonitorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitorResponse>(create);
  static MonitorResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get runtimeMillisecond => $_getI64(1);
  @$pb.TagNumber(2)
  set runtimeMillisecond($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeMillisecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeMillisecond() => clearField(2);
}

class GetBindCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBindCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boxDeviceId')
    ..hasRequiredFields = false
  ;

  GetBindCodeResponse._() : super();
  factory GetBindCodeResponse() => create();
  factory GetBindCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBindCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBindCodeResponse clone() => GetBindCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBindCodeResponse copyWith(void Function(GetBindCodeResponse) updates) => super.copyWith((message) => updates(message as GetBindCodeResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBindCodeResponse create() => GetBindCodeResponse._();
  GetBindCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetBindCodeResponse> createRepeated() => $pb.PbList<GetBindCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBindCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBindCodeResponse>(create);
  static GetBindCodeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bindCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set bindCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get boxDeviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set boxDeviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoxDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoxDeviceId() => clearField(2);
}

class ListCapacityResponse_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCapacityResponse.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..e<ListCapacityResponse_Type>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ListCapacityResponse_Type.Other, valueOf: ListCapacityResponse_Type.valueOf, enumValues: ListCapacityResponse_Type.values)
    ..hasRequiredFields = false
  ;

  ListCapacityResponse_Item._() : super();
  factory ListCapacityResponse_Item() => create();
  factory ListCapacityResponse_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCapacityResponse_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCapacityResponse_Item clone() => ListCapacityResponse_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCapacityResponse_Item copyWith(void Function(ListCapacityResponse_Item) updates) => super.copyWith((message) => updates(message as ListCapacityResponse_Item)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCapacityResponse_Item create() => ListCapacityResponse_Item._();
  ListCapacityResponse_Item createEmptyInstance() => create();
  static $pb.PbList<ListCapacityResponse_Item> createRepeated() => $pb.PbList<ListCapacityResponse_Item>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityResponse_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCapacityResponse_Item>(create);
  static ListCapacityResponse_Item _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get color => $_getIZ(1);
  @$pb.TagNumber(2)
  set color($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  ListCapacityResponse_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ListCapacityResponse_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class ListCapacityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCapacityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<ListCapacityResponse_Item>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.PM, subBuilder: ListCapacityResponse_Item.create)
    ..pc<ListCapacityResponse_Item>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manage', $pb.PbFieldType.PM, subBuilder: ListCapacityResponse_Item.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedSize')
    ..aOM<ListCapacityResponse_Item>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'other', subBuilder: ListCapacityResponse_Item.create)
    ..hasRequiredFields = false
  ;

  ListCapacityResponse._() : super();
  factory ListCapacityResponse() => create();
  factory ListCapacityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCapacityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCapacityResponse clone() => ListCapacityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCapacityResponse copyWith(void Function(ListCapacityResponse) updates) => super.copyWith((message) => updates(message as ListCapacityResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCapacityResponse create() => ListCapacityResponse._();
  ListCapacityResponse createEmptyInstance() => create();
  static $pb.PbList<ListCapacityResponse> createRepeated() => $pb.PbList<ListCapacityResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCapacityResponse>(create);
  static ListCapacityResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListCapacityResponse_Item> get file => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ListCapacityResponse_Item> get manage => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get usedSize => $_getI64(3);
  @$pb.TagNumber(4)
  set usedSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsedSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsedSize() => clearField(4);

  @$pb.TagNumber(5)
  ListCapacityResponse_Item get other => $_getN(4);
  @$pb.TagNumber(5)
  set other(ListCapacityResponse_Item v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOther() => $_has(4);
  @$pb.TagNumber(5)
  void clearOther() => clearField(5);
  @$pb.TagNumber(5)
  ListCapacityResponse_Item ensureOther() => $_ensure(4);
}

class UpgradeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpgradeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upgradeAddress', protoName: 'upgradeAddress')
    ..hasRequiredFields = false
  ;

  UpgradeRequest._() : super();
  factory UpgradeRequest() => create();
  factory UpgradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeRequest clone() => UpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeRequest copyWith(void Function(UpgradeRequest) updates) => super.copyWith((message) => updates(message as UpgradeRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeRequest create() => UpgradeRequest._();
  UpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeRequest> createRepeated() => $pb.PbList<UpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeRequest>(create);
  static UpgradeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get upgradeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set upgradeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpgradeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpgradeAddress() => clearField(2);
}

class UpgradeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpgradeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..e<UpgradeResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: UpgradeResponse_Result.Upgrading, valueOf: UpgradeResponse_Result.valueOf, enumValues: UpgradeResponse_Result.values)
    ..hasRequiredFields = false
  ;

  UpgradeResponse._() : super();
  factory UpgradeResponse() => create();
  factory UpgradeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeResponse clone() => UpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeResponse copyWith(void Function(UpgradeResponse) updates) => super.copyWith((message) => updates(message as UpgradeResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeResponse create() => UpgradeResponse._();
  UpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<UpgradeResponse> createRepeated() => $pb.PbList<UpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpgradeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeResponse>(create);
  static UpgradeResponse _defaultInstance;

  @$pb.TagNumber(1)
  UpgradeResponse_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(UpgradeResponse_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class GetUpgradeStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUpgradeStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'process', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetUpgradeStatusResponse._() : super();
  factory GetUpgradeStatusResponse() => create();
  factory GetUpgradeStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpgradeStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpgradeStatusResponse clone() => GetUpgradeStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpgradeStatusResponse copyWith(void Function(GetUpgradeStatusResponse) updates) => super.copyWith((message) => updates(message as GetUpgradeStatusResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUpgradeStatusResponse create() => GetUpgradeStatusResponse._();
  GetUpgradeStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetUpgradeStatusResponse> createRepeated() => $pb.PbList<GetUpgradeStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUpgradeStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpgradeStatusResponse>(create);
  static GetUpgradeStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get process => $_getIZ(0);
  @$pb.TagNumber(1)
  set process($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcess() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcess() => clearField(1);
}

