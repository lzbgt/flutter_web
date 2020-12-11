///
//  Generated code. Do not modify.
//  source: box/account.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'account.pbenum.dart';

class SetBasicInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBasicInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarKey')
    ..hasRequiredFields = false
  ;

  SetBasicInfoRequest._() : super();
  factory SetBasicInfoRequest() => create();
  factory SetBasicInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBasicInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBasicInfoRequest clone() => SetBasicInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBasicInfoRequest copyWith(void Function(SetBasicInfoRequest) updates) => super.copyWith((message) => updates(message as SetBasicInfoRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBasicInfoRequest create() => SetBasicInfoRequest._();
  SetBasicInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SetBasicInfoRequest> createRepeated() => $pb.PbList<SetBasicInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBasicInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBasicInfoRequest>(create);
  static SetBasicInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nickname => $_getSZ(0);
  @$pb.TagNumber(1)
  set nickname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickname() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarKey() => clearField(2);
}

class AuthenticationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boxToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  AuthenticationRequest._() : super();
  factory AuthenticationRequest() => create();
  factory AuthenticationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationRequest clone() => AuthenticationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationRequest copyWith(void Function(AuthenticationRequest) updates) => super.copyWith((message) => updates(message as AuthenticationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationRequest create() => AuthenticationRequest._();
  AuthenticationRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationRequest> createRepeated() => $pb.PbList<AuthenticationRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationRequest>(create);
  static AuthenticationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get boxToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set boxToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoxToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoxToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

class AuthenticationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAdmin', protoName: 'isAdmin')
    ..hasRequiredFields = false
  ;

  AuthenticationResponse._() : super();
  factory AuthenticationResponse() => create();
  factory AuthenticationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationResponse clone() => AuthenticationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationResponse copyWith(void Function(AuthenticationResponse) updates) => super.copyWith((message) => updates(message as AuthenticationResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationResponse create() => AuthenticationResponse._();
  AuthenticationResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationResponse> createRepeated() => $pb.PbList<AuthenticationResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationResponse>(create);
  static AuthenticationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAdmin => $_getBF(0);
  @$pb.TagNumber(1)
  set isAdmin($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAdmin() => clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOM<Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  GetProfileResponse._() : super();
  factory GetProfileResponse() => create();
  factory GetProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);
}

class DelShareAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelShareAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyCode')
    ..hasRequiredFields = false
  ;

  DelShareAccountRequest._() : super();
  factory DelShareAccountRequest() => create();
  factory DelShareAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelShareAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelShareAccountRequest clone() => DelShareAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelShareAccountRequest copyWith(void Function(DelShareAccountRequest) updates) => super.copyWith((message) => updates(message as DelShareAccountRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelShareAccountRequest create() => DelShareAccountRequest._();
  DelShareAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DelShareAccountRequest> createRepeated() => $pb.PbList<DelShareAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DelShareAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelShareAccountRequest>(create);
  static DelShareAccountRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get verifyCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set verifyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearVerifyCode() => clearField(3);
}

class DelShareAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelShareAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DelShareAccountResponse._() : super();
  factory DelShareAccountResponse() => create();
  factory DelShareAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelShareAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelShareAccountResponse clone() => DelShareAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelShareAccountResponse copyWith(void Function(DelShareAccountResponse) updates) => super.copyWith((message) => updates(message as DelShareAccountResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelShareAccountResponse create() => DelShareAccountResponse._();
  DelShareAccountResponse createEmptyInstance() => create();
  static $pb.PbList<DelShareAccountResponse> createRepeated() => $pb.PbList<DelShareAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static DelShareAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelShareAccountResponse>(create);
  static DelShareAccountResponse _defaultInstance;
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarKey')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalInByte')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useIntByte')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AcountType', $pb.PbFieldType.O3, protoName: 'AcountType')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account() => create();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account _defaultInstance;

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
  $core.String get avatarKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarKey() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalInByte => $_getI64(3);
  @$pb.TagNumber(4)
  set totalInByte($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalInByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalInByte() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get useIntByte => $_getI64(4);
  @$pb.TagNumber(5)
  set useIntByte($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseIntByte() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseIntByte() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get acountType => $_getIZ(5);
  @$pb.TagNumber(6)
  set acountType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAcountType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcountType() => clearField(6);
}

class ListShareAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListShareAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..pc<Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareAccounts', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  ListShareAccountResponse._() : super();
  factory ListShareAccountResponse() => create();
  factory ListShareAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShareAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShareAccountResponse clone() => ListShareAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShareAccountResponse copyWith(void Function(ListShareAccountResponse) updates) => super.copyWith((message) => updates(message as ListShareAccountResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListShareAccountResponse create() => ListShareAccountResponse._();
  ListShareAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ListShareAccountResponse> createRepeated() => $pb.PbList<ListShareAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShareAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShareAccountResponse>(create);
  static ListShareAccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Account> get shareAccounts => $_getList(0);
}

class QuitShareAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuitShareAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyCode')
    ..hasRequiredFields = false
  ;

  QuitShareAccountRequest._() : super();
  factory QuitShareAccountRequest() => create();
  factory QuitShareAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuitShareAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuitShareAccountRequest clone() => QuitShareAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuitShareAccountRequest copyWith(void Function(QuitShareAccountRequest) updates) => super.copyWith((message) => updates(message as QuitShareAccountRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuitShareAccountRequest create() => QuitShareAccountRequest._();
  QuitShareAccountRequest createEmptyInstance() => create();
  static $pb.PbList<QuitShareAccountRequest> createRepeated() => $pb.PbList<QuitShareAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static QuitShareAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuitShareAccountRequest>(create);
  static QuitShareAccountRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);
}

class UnbindAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnbindAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'etsme.ebox'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyCode')
    ..hasRequiredFields = false
  ;

  UnbindAccountRequest._() : super();
  factory UnbindAccountRequest() => create();
  factory UnbindAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbindAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbindAccountRequest clone() => UnbindAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbindAccountRequest copyWith(void Function(UnbindAccountRequest) updates) => super.copyWith((message) => updates(message as UnbindAccountRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbindAccountRequest create() => UnbindAccountRequest._();
  UnbindAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UnbindAccountRequest> createRepeated() => $pb.PbList<UnbindAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbindAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbindAccountRequest>(create);
  static UnbindAccountRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);
}

