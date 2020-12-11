///
//  Generated code. Do not modify.
//  source: box/device.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListCapacityResponse_Type extends $pb.ProtobufEnum {
  static const ListCapacityResponse_Type Other = ListCapacityResponse_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Other');
  static const ListCapacityResponse_Type Image = ListCapacityResponse_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Image');
  static const ListCapacityResponse_Type Video = ListCapacityResponse_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Video');
  static const ListCapacityResponse_Type Audio = ListCapacityResponse_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Audio');
  static const ListCapacityResponse_Type Document = ListCapacityResponse_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Document');
  static const ListCapacityResponse_Type Total = ListCapacityResponse_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Total');
  static const ListCapacityResponse_Type Shared = ListCapacityResponse_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Shared');

  static const $core.List<ListCapacityResponse_Type> values = <ListCapacityResponse_Type> [
    Other,
    Image,
    Video,
    Audio,
    Document,
    Total,
    Shared,
  ];

  static final $core.Map<$core.int, ListCapacityResponse_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListCapacityResponse_Type valueOf($core.int value) => _byValue[value];

  const ListCapacityResponse_Type._($core.int v, $core.String n) : super(v, n);
}

class UpgradeResponse_Result extends $pb.ProtobufEnum {
  static const UpgradeResponse_Result Upgrading = UpgradeResponse_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Upgrading');
  static const UpgradeResponse_Result NotAvailable = UpgradeResponse_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NotAvailable');

  static const $core.List<UpgradeResponse_Result> values = <UpgradeResponse_Result> [
    Upgrading,
    NotAvailable,
  ];

  static final $core.Map<$core.int, UpgradeResponse_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeResponse_Result valueOf($core.int value) => _byValue[value];

  const UpgradeResponse_Result._($core.int v, $core.String n) : super(v, n);
}

