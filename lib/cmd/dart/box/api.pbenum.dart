///
//  Generated code. Do not modify.
//  source: box/api.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ApiOperation extends $pb.ProtobufEnum {
  static const ApiOperation AuthenticationOp = ApiOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AuthenticationOp');
  static const ApiOperation CreateConversationOp = ApiOperation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CreateConversationOp');
  static const ApiOperation LeaveConversationOp = ApiOperation._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LeaveConversationOp');
  static const ApiOperation DisbandConversationOp = ApiOperation._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DisbandConversationOp');
  static const ApiOperation ListConversationOp = ApiOperation._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListConversationOp');
  static const ApiOperation ListConversationMembersOp = ApiOperation._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListConversationMembersOp');
  static const ApiOperation ListConversationMessageOp = ApiOperation._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListConversationMessageOp');
  static const ApiOperation ConversationRelatedSearchOp = ApiOperation._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConversationRelatedSearchOp');
  static const ApiOperation GetBindCodeOp = ApiOperation._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetBindCodeOp');
  static const ApiOperation GetConversationInviteCodeOp = ApiOperation._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetConversationInviteCodeOp');
  static const ApiOperation MessageSearchOp = ApiOperation._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MessageSearchOp');
  static const ApiOperation ListCapacityOp = ApiOperation._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListCapacityOp');
  static const ApiOperation TopConversationOp = ApiOperation._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TopConversationOp');
  static const ApiOperation UpdateMemberNoteOp = ApiOperation._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateMemberNoteOp');
  static const ApiOperation DelShareAccountOp = ApiOperation._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DelShareAccountOp');
  static const ApiOperation ListShareAccountOp = ApiOperation._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListShareAccountOp');
  static const ApiOperation QuitShareAccountOp = ApiOperation._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QuitShareAccountOp');
  static const ApiOperation GetDeviceInfoOp = ApiOperation._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetDeviceInfoOp');
  static const ApiOperation RebootOp = ApiOperation._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RebootOp');
  static const ApiOperation FactoryResetOp = ApiOperation._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FactoryResetOp');
  static const ApiOperation UnbindAccountOp = ApiOperation._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnbindAccountOp');
  static const ApiOperation ConversationSearchOp = ApiOperation._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConversationSearchOp');
  static const ApiOperation CommonFileSearchOp = ApiOperation._(57, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CommonFileSearchOp');
  static const ApiOperation GetMemberProfileOp = ApiOperation._(58, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetMemberProfileOp');
  static const ApiOperation ConversationCalendarSearchOp = ApiOperation._(59, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConversationCalendarSearchOp');
  static const ApiOperation GlobalSearchOp = ApiOperation._(60, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GlobalSearchOp');
  static const ApiOperation SendMessageOp = ApiOperation._(61, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SendMessageOp');
  static const ApiOperation ReadMessageOp = ApiOperation._(62, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ReadMessageOp');
  static const ApiOperation UpdateProfileInConversationOp = ApiOperation._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateProfileInConversationOp');
  static const ApiOperation UpdateConversationOp = ApiOperation._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateConversationOp');
  static const ApiOperation TimelineOp = ApiOperation._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TimelineOp');
  static const ApiOperation MonitorOp = ApiOperation._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MonitorOp');
  static const ApiOperation CancelSendMessageOp = ApiOperation._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CancelSendMessageOp');
  static const ApiOperation UpdateConversationNameOp = ApiOperation._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateConversationNameOp');
  static const ApiOperation GetInterBoxFileTransferTaskIDsOp = ApiOperation._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetInterBoxFileTransferTaskIDsOp');
  static const ApiOperation InterBoxFileTransferOp = ApiOperation._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InterBoxFileTransferOp');
  static const ApiOperation DurableTaskStatusRequestOp = ApiOperation._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DurableTaskStatusRequestOp');
  static const ApiOperation CancelDurableTaskRequestOp = ApiOperation._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CancelDurableTaskRequestOp');
  static const ApiOperation UpgradeOp = ApiOperation._(74, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpgradeOp');
  static const ApiOperation GetUpgradeStatusOp = ApiOperation._(75, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetUpgradeStatusOp');
  static const ApiOperation UploadCompleteOp = ApiOperation._(76, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UploadCompleteOp');
  static const ApiOperation KickOutConversationMemberOp = ApiOperation._(77, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KickOutConversationMemberOp');
  static const ApiOperation ListMessageAttachmentOp = ApiOperation._(78, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ListMessageAttachmentOp');

  static const $core.List<ApiOperation> values = <ApiOperation> [
    AuthenticationOp,
    CreateConversationOp,
    LeaveConversationOp,
    DisbandConversationOp,
    ListConversationOp,
    ListConversationMembersOp,
    ListConversationMessageOp,
    ConversationRelatedSearchOp,
    GetBindCodeOp,
    GetConversationInviteCodeOp,
    MessageSearchOp,
    ListCapacityOp,
    TopConversationOp,
    UpdateMemberNoteOp,
    DelShareAccountOp,
    ListShareAccountOp,
    QuitShareAccountOp,
    GetDeviceInfoOp,
    RebootOp,
    FactoryResetOp,
    UnbindAccountOp,
    ConversationSearchOp,
    CommonFileSearchOp,
    GetMemberProfileOp,
    ConversationCalendarSearchOp,
    GlobalSearchOp,
    SendMessageOp,
    ReadMessageOp,
    UpdateProfileInConversationOp,
    UpdateConversationOp,
    TimelineOp,
    MonitorOp,
    CancelSendMessageOp,
    UpdateConversationNameOp,
    GetInterBoxFileTransferTaskIDsOp,
    InterBoxFileTransferOp,
    DurableTaskStatusRequestOp,
    CancelDurableTaskRequestOp,
    UpgradeOp,
    GetUpgradeStatusOp,
    UploadCompleteOp,
    KickOutConversationMemberOp,
    ListMessageAttachmentOp,
  ];

  static final $core.Map<$core.int, ApiOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiOperation valueOf($core.int value) => _byValue[value];

  const ApiOperation._($core.int v, $core.String n) : super(v, n);
}

