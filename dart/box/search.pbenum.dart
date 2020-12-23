///
//  Generated code. Do not modify.
//  source: box/search.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchResultType extends $pb.ProtobufEnum {
  static const SearchResultType SearchResultTypeNone = SearchResultType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeNone');
  static const SearchResultType SearchResultTypeConversation = SearchResultType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeConversation');
  static const SearchResultType SearchResultTypeMessageConversation = SearchResultType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeMessageConversation');
  static const SearchResultType SearchResultTypeMessage = SearchResultType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeMessage');
  static const SearchResultType SearchResultTypePicture = SearchResultType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypePicture');
  static const SearchResultType SearchResultTypeVideo = SearchResultType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeVideo');
  static const SearchResultType SearchResultTypeAudio = SearchResultType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeAudio');
  static const SearchResultType SearchResultTypeDocument = SearchResultType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeDocument');
  static const SearchResultType SearchResultTypeFile = SearchResultType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SearchResultTypeFile');

  static const $core.List<SearchResultType> values = <SearchResultType> [
    SearchResultTypeNone,
    SearchResultTypeConversation,
    SearchResultTypeMessageConversation,
    SearchResultTypeMessage,
    SearchResultTypePicture,
    SearchResultTypeVideo,
    SearchResultTypeAudio,
    SearchResultTypeDocument,
    SearchResultTypeFile,
  ];

  static final $core.Map<$core.int, SearchResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResultType valueOf($core.int value) => _byValue[value];

  const SearchResultType._($core.int v, $core.String n) : super(v, n);
}

class ConversationSearchRequest_Scope extends $pb.ProtobufEnum {
  static const ConversationSearchRequest_Scope ScopeNone = ConversationSearchRequest_Scope._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeNone');
  static const ConversationSearchRequest_Scope ScopeName = ConversationSearchRequest_Scope._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeName');
  static const ConversationSearchRequest_Scope ScopeMessage = ConversationSearchRequest_Scope._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeMessage');

  static const $core.List<ConversationSearchRequest_Scope> values = <ConversationSearchRequest_Scope> [
    ScopeNone,
    ScopeName,
    ScopeMessage,
  ];

  static final $core.Map<$core.int, ConversationSearchRequest_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationSearchRequest_Scope valueOf($core.int value) => _byValue[value];

  const ConversationSearchRequest_Scope._($core.int v, $core.String n) : super(v, n);
}

class CommonFileSearchRequest_Scope extends $pb.ProtobufEnum {
  static const CommonFileSearchRequest_Scope ScopeAll = CommonFileSearchRequest_Scope._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeAll');
  static const CommonFileSearchRequest_Scope ScopeMessage = CommonFileSearchRequest_Scope._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeMessage');
  static const CommonFileSearchRequest_Scope ScopeName = CommonFileSearchRequest_Scope._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeName');
  static const CommonFileSearchRequest_Scope ScopeTag = CommonFileSearchRequest_Scope._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScopeTag');

  static const $core.List<CommonFileSearchRequest_Scope> values = <CommonFileSearchRequest_Scope> [
    ScopeAll,
    ScopeMessage,
    ScopeName,
    ScopeTag,
  ];

  static final $core.Map<$core.int, CommonFileSearchRequest_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonFileSearchRequest_Scope valueOf($core.int value) => _byValue[value];

  const CommonFileSearchRequest_Scope._($core.int v, $core.String n) : super(v, n);
}

class CommonFileSearchRequest_SortField extends $pb.ProtobufEnum {
  static const CommonFileSearchRequest_SortField SortFieldNone = CommonFileSearchRequest_SortField._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SortFieldNone');
  static const CommonFileSearchRequest_SortField SortFieldTime = CommonFileSearchRequest_SortField._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SortFieldTime');

  static const $core.List<CommonFileSearchRequest_SortField> values = <CommonFileSearchRequest_SortField> [
    SortFieldNone,
    SortFieldTime,
  ];

  static final $core.Map<$core.int, CommonFileSearchRequest_SortField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonFileSearchRequest_SortField valueOf($core.int value) => _byValue[value];

  const CommonFileSearchRequest_SortField._($core.int v, $core.String n) : super(v, n);
}

