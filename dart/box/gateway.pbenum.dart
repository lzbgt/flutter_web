///
//  Generated code. Do not modify.
//  source: box/gateway.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GtwOperationId extends $pb.ProtobufEnum {
  static const GtwOperationId DEFAULT = GtwOperationId._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const GtwOperationId CHANGEENV = GtwOperationId._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANGEENV');
  static const GtwOperationId UPGRADEBIGVERSION = GtwOperationId._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADEBIGVERSION');
  static const GtwOperationId UPGRADESTATUS = GtwOperationId._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADESTATUS');
  static const GtwOperationId NODEID = GtwOperationId._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NODEID');
  static const GtwOperationId DEVSTATUS = GtwOperationId._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVSTATUS');

  static const $core.List<GtwOperationId> values = <GtwOperationId> [
    DEFAULT,
    CHANGEENV,
    UPGRADEBIGVERSION,
    UPGRADESTATUS,
    NODEID,
    DEVSTATUS,
  ];

  static final $core.Map<$core.int, GtwOperationId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GtwOperationId valueOf($core.int value) => _byValue[value];

  const GtwOperationId._($core.int v, $core.String n) : super(v, n);
}

