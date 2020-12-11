///
//  Generated code. Do not modify.
//  source: box/filetransfer.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;

import 'filetransfer.pbenum.dart';

export 'filetransfer.pbenum.dart';

class InterBoxFileTransferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InterBoxFileTransferRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId', protoName: 'taskId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetGroupId', protoName: 'targetGroupId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetMemberId', protoName: 'targetMemberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId', protoName: 'nodeId')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDownload', protoName: 'isDownload')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUris', protoName: 'fileUris')
    ..hasRequiredFields = false
  ;

  InterBoxFileTransferRequest._() : super();
  factory InterBoxFileTransferRequest() => create();
  factory InterBoxFileTransferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterBoxFileTransferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferRequest clone() => InterBoxFileTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferRequest copyWith(void Function(InterBoxFileTransferRequest) updates) => super.copyWith((message) => updates(message as InterBoxFileTransferRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferRequest create() => InterBoxFileTransferRequest._();
  InterBoxFileTransferRequest createEmptyInstance() => create();
  static $pb.PbList<InterBoxFileTransferRequest> createRepeated() => $pb.PbList<InterBoxFileTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterBoxFileTransferRequest>(create);
  static InterBoxFileTransferRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get taskId => $_getI64(1);
  @$pb.TagNumber(2)
  set taskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetMemberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetMemberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nodeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDownload => $_getBF(5);
  @$pb.TagNumber(6)
  set isDownload($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDownload() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDownload() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get fileUris => $_getList(6);
}

class InterBoxFileTransferResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InterBoxFileTransferResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  InterBoxFileTransferResponse._() : super();
  factory InterBoxFileTransferResponse() => create();
  factory InterBoxFileTransferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterBoxFileTransferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferResponse clone() => InterBoxFileTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferResponse copyWith(void Function(InterBoxFileTransferResponse) updates) => super.copyWith((message) => updates(message as InterBoxFileTransferResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferResponse create() => InterBoxFileTransferResponse._();
  InterBoxFileTransferResponse createEmptyInstance() => create();
  static $pb.PbList<InterBoxFileTransferResponse> createRepeated() => $pb.PbList<InterBoxFileTransferResponse>();
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterBoxFileTransferResponse>(create);
  static InterBoxFileTransferResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
}

class DurableTaskStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DurableTaskStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskIds', $pb.PbFieldType.P6, protoName: 'taskIds')
    ..hasRequiredFields = false
  ;

  DurableTaskStatusRequest._() : super();
  factory DurableTaskStatusRequest() => create();
  factory DurableTaskStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurableTaskStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurableTaskStatusRequest clone() => DurableTaskStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurableTaskStatusRequest copyWith(void Function(DurableTaskStatusRequest) updates) => super.copyWith((message) => updates(message as DurableTaskStatusRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DurableTaskStatusRequest create() => DurableTaskStatusRequest._();
  DurableTaskStatusRequest createEmptyInstance() => create();
  static $pb.PbList<DurableTaskStatusRequest> createRepeated() => $pb.PbList<DurableTaskStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static DurableTaskStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurableTaskStatusRequest>(create);
  static DurableTaskStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get taskIds => $_getList(0);
}

class InterBoxFileTransferStatusResponse_Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InterBoxFileTransferStatusResponse.Progress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId', protoName: 'taskId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..e<InterBoxFileTransferStatusResponse_TransferStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InterBoxFileTransferStatusResponse_TransferStatus.Unknown, valueOf: InterBoxFileTransferStatusResponse_TransferStatus.valueOf, enumValues: InterBoxFileTransferStatusResponse_TransferStatus.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percents', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errormsg')
    ..hasRequiredFields = false
  ;

  InterBoxFileTransferStatusResponse_Progress._() : super();
  factory InterBoxFileTransferStatusResponse_Progress() => create();
  factory InterBoxFileTransferStatusResponse_Progress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterBoxFileTransferStatusResponse_Progress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferStatusResponse_Progress clone() => InterBoxFileTransferStatusResponse_Progress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferStatusResponse_Progress copyWith(void Function(InterBoxFileTransferStatusResponse_Progress) updates) => super.copyWith((message) => updates(message as InterBoxFileTransferStatusResponse_Progress)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferStatusResponse_Progress create() => InterBoxFileTransferStatusResponse_Progress._();
  InterBoxFileTransferStatusResponse_Progress createEmptyInstance() => create();
  static $pb.PbList<InterBoxFileTransferStatusResponse_Progress> createRepeated() => $pb.PbList<InterBoxFileTransferStatusResponse_Progress>();
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferStatusResponse_Progress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterBoxFileTransferStatusResponse_Progress>(create);
  static InterBoxFileTransferStatusResponse_Progress _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get param => $_getSZ(1);
  @$pb.TagNumber(2)
  set param($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParam() => $_has(1);
  @$pb.TagNumber(2)
  void clearParam() => clearField(2);

  @$pb.TagNumber(3)
  InterBoxFileTransferStatusResponse_TransferStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(InterBoxFileTransferStatusResponse_TransferStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get percents => $_getIZ(3);
  @$pb.TagNumber(4)
  set percents($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPercents() => $_has(3);
  @$pb.TagNumber(4)
  void clearPercents() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errormsg => $_getSZ(4);
  @$pb.TagNumber(5)
  set errormsg($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrormsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrormsg() => clearField(5);
}

class InterBoxFileTransferStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InterBoxFileTransferStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..pc<InterBoxFileTransferStatusResponse_Progress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.PM, subBuilder: InterBoxFileTransferStatusResponse_Progress.create)
    ..hasRequiredFields = false
  ;

  InterBoxFileTransferStatusResponse._() : super();
  factory InterBoxFileTransferStatusResponse() => create();
  factory InterBoxFileTransferStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterBoxFileTransferStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferStatusResponse clone() => InterBoxFileTransferStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterBoxFileTransferStatusResponse copyWith(void Function(InterBoxFileTransferStatusResponse) updates) => super.copyWith((message) => updates(message as InterBoxFileTransferStatusResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferStatusResponse create() => InterBoxFileTransferStatusResponse._();
  InterBoxFileTransferStatusResponse createEmptyInstance() => create();
  static $pb.PbList<InterBoxFileTransferStatusResponse> createRepeated() => $pb.PbList<InterBoxFileTransferStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static InterBoxFileTransferStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterBoxFileTransferStatusResponse>(create);
  static InterBoxFileTransferStatusResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<InterBoxFileTransferStatusResponse_Progress> get progress => $_getList(0);
}

class CancelDurableTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelDurableTaskRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  CancelDurableTaskRequest._() : super();
  factory CancelDurableTaskRequest() => create();
  factory CancelDurableTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelDurableTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelDurableTaskRequest clone() => CancelDurableTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelDurableTaskRequest copyWith(void Function(CancelDurableTaskRequest) updates) => super.copyWith((message) => updates(message as CancelDurableTaskRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelDurableTaskRequest create() => CancelDurableTaskRequest._();
  CancelDurableTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDurableTaskRequest> createRepeated() => $pb.PbList<CancelDurableTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDurableTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelDurableTaskRequest>(create);
  static CancelDurableTaskRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
}

class GetDurableTaskIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDurableTaskIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox.filetransfer'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetDurableTaskIDsRequest._() : super();
  factory GetDurableTaskIDsRequest() => create();
  factory GetDurableTaskIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDurableTaskIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDurableTaskIDsRequest clone() => GetDurableTaskIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDurableTaskIDsRequest copyWith(void Function(GetDurableTaskIDsRequest) updates) => super.copyWith((message) => updates(message as GetDurableTaskIDsRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDurableTaskIDsRequest create() => GetDurableTaskIDsRequest._();
  GetDurableTaskIDsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDurableTaskIDsRequest> createRepeated() => $pb.PbList<GetDurableTaskIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDurableTaskIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDurableTaskIDsRequest>(create);
  static GetDurableTaskIDsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

