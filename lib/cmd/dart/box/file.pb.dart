///
//  Generated code. Do not modify.
//  source: box/file.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pbenum.dart';

export 'file.pbenum.dart';

class UploadCompleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadCompleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.file'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playMillisecond')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byteSize')
    ..e<FileSource>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FileSource.None, valueOf: FileSource.valueOf, enumValues: FileSource.values)
    ..hasRequiredFields = false
  ;

  UploadCompleteRequest._() : super();
  factory UploadCompleteRequest() => create();
  factory UploadCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadCompleteRequest clone() => UploadCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadCompleteRequest copyWith(void Function(UploadCompleteRequest) updates) => super.copyWith((message) => updates(message as UploadCompleteRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCompleteRequest create() => UploadCompleteRequest._();
  UploadCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<UploadCompleteRequest> createRepeated() => $pb.PbList<UploadCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCompleteRequest>(create);
  static UploadCompleteRequest _defaultInstance;

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
  FileSource get source => $_getN(7);
  @$pb.TagNumber(8)
  set source(FileSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);
}

