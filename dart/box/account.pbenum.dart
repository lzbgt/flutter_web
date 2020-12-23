///
//  Generated code. Do not modify.
//  source: box/account.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AcountType extends $pb.ProtobufEnum {
  static const AcountType AccountTypeNone = AcountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountTypeNone');
  static const AcountType AccountTypeAdmin = AcountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountTypeAdmin');
  static const AcountType AccountTypeGuest = AcountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountTypeGuest');
  static const AcountType AccountTypeMember = AcountType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountTypeMember');

  static const $core.List<AcountType> values = <AcountType> [
    AccountTypeNone,
    AccountTypeAdmin,
    AccountTypeGuest,
    AccountTypeMember,
  ];

  static final $core.Map<$core.int, AcountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcountType valueOf($core.int value) => _byValue[value];

  const AcountType._($core.int v, $core.String n) : super(v, n);
}

