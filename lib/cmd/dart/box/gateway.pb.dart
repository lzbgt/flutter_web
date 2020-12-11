///
//  Generated code. Do not modify.
//  source: box/gateway.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gateway.pbenum.dart';

export 'gateway.pbenum.dart';

class GtwUpdaterContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwUpdaterContext', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.O3)
    ..aOM<UpdaterChangeEnv>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'env', subBuilder: UpdaterChangeEnv.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packageloc')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appname')
    ..hasRequiredFields = false
  ;

  GtwUpdaterContext._() : super();
  factory GtwUpdaterContext() => create();
  factory GtwUpdaterContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwUpdaterContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwUpdaterContext clone() => GtwUpdaterContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwUpdaterContext copyWith(void Function(GtwUpdaterContext) updates) => super.copyWith((message) => updates(message as GtwUpdaterContext)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwUpdaterContext create() => GtwUpdaterContext._();
  GtwUpdaterContext createEmptyInstance() => create();
  static $pb.PbList<GtwUpdaterContext> createRepeated() => $pb.PbList<GtwUpdaterContext>();
  @$core.pragma('dart2js:noInline')
  static GtwUpdaterContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwUpdaterContext>(create);
  static GtwUpdaterContext _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get action => $_getIZ(0);
  @$pb.TagNumber(1)
  set action($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  UpdaterChangeEnv get env => $_getN(1);
  @$pb.TagNumber(2)
  set env(UpdaterChangeEnv v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnv() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnv() => clearField(2);
  @$pb.TagNumber(2)
  UpdaterChangeEnv ensureEnv() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get packageloc => $_getSZ(2);
  @$pb.TagNumber(3)
  set packageloc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPackageloc() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackageloc() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appname => $_getSZ(4);
  @$pb.TagNumber(5)
  set appname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppname() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppname() => clearField(5);
}

class UpdaterChangeEnv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdaterChangeEnv', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planeturl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eboxurl')
    ..hasRequiredFields = false
  ;

  UpdaterChangeEnv._() : super();
  factory UpdaterChangeEnv() => create();
  factory UpdaterChangeEnv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdaterChangeEnv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdaterChangeEnv clone() => UpdaterChangeEnv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdaterChangeEnv copyWith(void Function(UpdaterChangeEnv) updates) => super.copyWith((message) => updates(message as UpdaterChangeEnv)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdaterChangeEnv create() => UpdaterChangeEnv._();
  UpdaterChangeEnv createEmptyInstance() => create();
  static $pb.PbList<UpdaterChangeEnv> createRepeated() => $pb.PbList<UpdaterChangeEnv>();
  @$core.pragma('dart2js:noInline')
  static UpdaterChangeEnv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdaterChangeEnv>(create);
  static UpdaterChangeEnv _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planeturl => $_getSZ(0);
  @$pb.TagNumber(1)
  set planeturl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaneturl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaneturl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eboxurl => $_getSZ(1);
  @$pb.TagNumber(2)
  set eboxurl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEboxurl() => $_has(1);
  @$pb.TagNumber(2)
  void clearEboxurl() => clearField(2);
}

class GtwApiRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwApiRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..e<GtwOperationId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: GtwOperationId.DEFAULT, valueOf: GtwOperationId.valueOf, enumValues: GtwOperationId.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverVersion', $pb.PbFieldType.O3, protoName: 'serverVersion')
    ..hasRequiredFields = false
  ;

  GtwApiRequest._() : super();
  factory GtwApiRequest() => create();
  factory GtwApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwApiRequest clone() => GtwApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwApiRequest copyWith(void Function(GtwApiRequest) updates) => super.copyWith((message) => updates(message as GtwApiRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwApiRequest create() => GtwApiRequest._();
  GtwApiRequest createEmptyInstance() => create();
  static $pb.PbList<GtwApiRequest> createRepeated() => $pb.PbList<GtwApiRequest>();
  @$core.pragma('dart2js:noInline')
  static GtwApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwApiRequest>(create);
  static GtwApiRequest _defaultInstance;

  @$pb.TagNumber(1)
  GtwOperationId get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(GtwOperationId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get serverVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set serverVersion($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerVersion() => clearField(3);
}

class GtwApiResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwApiResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..e<GtwOperationId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: GtwOperationId.DEFAULT, valueOf: GtwOperationId.valueOf, enumValues: GtwOperationId.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GtwApiResponse._() : super();
  factory GtwApiResponse() => create();
  factory GtwApiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwApiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwApiResponse clone() => GtwApiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwApiResponse copyWith(void Function(GtwApiResponse) updates) => super.copyWith((message) => updates(message as GtwApiResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwApiResponse create() => GtwApiResponse._();
  GtwApiResponse createEmptyInstance() => create();
  static $pb.PbList<GtwApiResponse> createRepeated() => $pb.PbList<GtwApiResponse>();
  @$core.pragma('dart2js:noInline')
  static GtwApiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwApiResponse>(create);
  static GtwApiResponse _defaultInstance;

  @$pb.TagNumber(1)
  GtwOperationId get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(GtwOperationId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
}

class GtwUpdaterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwUpdaterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'process', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'need')
    ..hasRequiredFields = false
  ;

  GtwUpdaterResponse._() : super();
  factory GtwUpdaterResponse() => create();
  factory GtwUpdaterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwUpdaterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwUpdaterResponse clone() => GtwUpdaterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwUpdaterResponse copyWith(void Function(GtwUpdaterResponse) updates) => super.copyWith((message) => updates(message as GtwUpdaterResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwUpdaterResponse create() => GtwUpdaterResponse._();
  GtwUpdaterResponse createEmptyInstance() => create();
  static $pb.PbList<GtwUpdaterResponse> createRepeated() => $pb.PbList<GtwUpdaterResponse>();
  @$core.pragma('dart2js:noInline')
  static GtwUpdaterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwUpdaterResponse>(create);
  static GtwUpdaterResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get process => $_getIZ(2);
  @$pb.TagNumber(3)
  set process($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcess() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcess() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get need => $_getBF(3);
  @$pb.TagNumber(4)
  set need($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeed() => clearField(4);
}

class GtwDevStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwDevStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuidle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memfree', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GtwDevStatusResponse._() : super();
  factory GtwDevStatusResponse() => create();
  factory GtwDevStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwDevStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwDevStatusResponse clone() => GtwDevStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwDevStatusResponse copyWith(void Function(GtwDevStatusResponse) updates) => super.copyWith((message) => updates(message as GtwDevStatusResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwDevStatusResponse create() => GtwDevStatusResponse._();
  GtwDevStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GtwDevStatusResponse> createRepeated() => $pb.PbList<GtwDevStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GtwDevStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwDevStatusResponse>(create);
  static GtwDevStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cpuidle => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuidle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuidle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuidle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get memfree => $_getIZ(3);
  @$pb.TagNumber(4)
  set memfree($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemfree() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemfree() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get temp => $_getIZ(4);
  @$pb.TagNumber(5)
  set temp($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemp() => clearField(5);
}

class GtwNetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GtwNetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeid')
    ..hasRequiredFields = false
  ;

  GtwNetInfoResponse._() : super();
  factory GtwNetInfoResponse() => create();
  factory GtwNetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GtwNetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GtwNetInfoResponse clone() => GtwNetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GtwNetInfoResponse copyWith(void Function(GtwNetInfoResponse) updates) => super.copyWith((message) => updates(message as GtwNetInfoResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GtwNetInfoResponse create() => GtwNetInfoResponse._();
  GtwNetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GtwNetInfoResponse> createRepeated() => $pb.PbList<GtwNetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GtwNetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GtwNetInfoResponse>(create);
  static GtwNetInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeid => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeid() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeid() => clearField(3);
}

