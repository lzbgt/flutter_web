///
//  Generated code. Do not modify.
//  source: box/file.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FileCategory extends $pb.ProtobufEnum {
  static const FileCategory All = FileCategory._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'All');
  static const FileCategory Image = FileCategory._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Image');
  static const FileCategory Video = FileCategory._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Video');
  static const FileCategory Audio = FileCategory._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Audio');
  static const FileCategory Document = FileCategory._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Document');
  static const FileCategory Other = FileCategory._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Other');

  static const $core.List<FileCategory> values = <FileCategory> [
    All,
    Image,
    Video,
    Audio,
    Document,
    Other,
  ];

  static final $core.Map<$core.int, FileCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileCategory valueOf($core.int value) => _byValue[value];

  const FileCategory._($core.int v, $core.String n) : super(v, n);
}

class FileSource extends $pb.ProtobufEnum {
  static const FileSource None = FileSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'None');
  static const FileSource AutoBackup = FileSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AutoBackup');
  static const FileSource Manual = FileSource._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Manual');
  static const FileSource Message = FileSource._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Message');

  static const $core.List<FileSource> values = <FileSource> [
    None,
    AutoBackup,
    Manual,
    Message,
  ];

  static final $core.Map<$core.int, FileSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileSource valueOf($core.int value) => _byValue[value];

  const FileSource._($core.int v, $core.String n) : super(v, n);
}

