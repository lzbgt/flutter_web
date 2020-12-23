///
//  Generated code. Do not modify.
//  source: box/im.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InstantMessage_MessageType extends $pb.ProtobufEnum {
  static const InstantMessage_MessageType TEXT = InstantMessage_MessageType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const InstantMessage_MessageType AUDIO = InstantMessage_MessageType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIO');
  static const InstantMessage_MessageType IMAGE = InstantMessage_MessageType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE');
  static const InstantMessage_MessageType VIDEO = InstantMessage_MessageType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO');
  static const InstantMessage_MessageType IMAGE_LIST = InstantMessage_MessageType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE_LIST');
  static const InstantMessage_MessageType NOTIFICATION = InstantMessage_MessageType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTIFICATION');
  static const InstantMessage_MessageType FILE = InstantMessage_MessageType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE');

  static const $core.List<InstantMessage_MessageType> values = <InstantMessage_MessageType> [
    TEXT,
    AUDIO,
    IMAGE,
    VIDEO,
    IMAGE_LIST,
    NOTIFICATION,
    FILE,
  ];

  static final $core.Map<$core.int, InstantMessage_MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstantMessage_MessageType valueOf($core.int value) => _byValue[value];

  const InstantMessage_MessageType._($core.int v, $core.String n) : super(v, n);
}

