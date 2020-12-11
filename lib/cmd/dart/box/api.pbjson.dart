///
//  Generated code. Do not modify.
//  source: box/api.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const ApiOperation$json = const {
  '1': 'ApiOperation',
  '2': const [
    const {'1': 'AuthenticationOp', '2': 0},
    const {'1': 'CreateConversationOp', '2': 4},
    const {'1': 'LeaveConversationOp', '2': 6},
    const {'1': 'DisbandConversationOp', '2': 8},
    const {'1': 'ListConversationOp', '2': 7},
    const {'1': 'ListConversationMembersOp', '2': 16},
    const {'1': 'ListConversationMessageOp', '2': 17},
    const {'1': 'ConversationRelatedSearchOp', '2': 21},
    const {'1': 'GetBindCodeOp', '2': 22},
    const {'1': 'GetConversationInviteCodeOp', '2': 23},
    const {'1': 'MessageSearchOp', '2': 26},
    const {'1': 'ListCapacityOp', '2': 30},
    const {'1': 'TopConversationOp', '2': 32},
    const {'1': 'UpdateMemberNoteOp', '2': 33},
    const {'1': 'DelShareAccountOp', '2': 34},
    const {'1': 'ListShareAccountOp', '2': 35},
    const {'1': 'QuitShareAccountOp', '2': 36},
    const {'1': 'GetDeviceInfoOp', '2': 37},
    const {'1': 'RebootOp', '2': 38},
    const {'1': 'FactoryResetOp', '2': 39},
    const {'1': 'UnbindAccountOp', '2': 40},
    const {'1': 'ConversationSearchOp', '2': 50},
    const {'1': 'CommonFileSearchOp', '2': 57},
    const {'1': 'GetMemberProfileOp', '2': 58},
    const {'1': 'ConversationCalendarSearchOp', '2': 59},
    const {'1': 'GlobalSearchOp', '2': 60},
    const {'1': 'SendMessageOp', '2': 61},
    const {'1': 'ReadMessageOp', '2': 62},
    const {'1': 'UpdateProfileInConversationOp', '2': 63},
    const {'1': 'UpdateConversationOp', '2': 64},
    const {'1': 'TimelineOp', '2': 65},
    const {'1': 'MonitorOp', '2': 66},
    const {'1': 'CancelSendMessageOp', '2': 67},
    const {'1': 'UpdateConversationNameOp', '2': 68},
    const {'1': 'GetInterBoxFileTransferTaskIDsOp', '2': 70},
    const {'1': 'InterBoxFileTransferOp', '2': 71},
    const {'1': 'DurableTaskStatusRequestOp', '2': 72},
    const {'1': 'CancelDurableTaskRequestOp', '2': 73},
    const {'1': 'UpgradeOp', '2': 74},
    const {'1': 'GetUpgradeStatusOp', '2': 75},
    const {'1': 'UploadCompleteOp', '2': 76},
    const {'1': 'KickOutConversationMemberOp', '2': 77},
    const {'1': 'ListMessageAttachmentOp', '2': 78},
  ],
};

const ApiRequest$json = const {
  '1': 'ApiRequest',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.ApiOperation', '10': 'operation'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'serverVersion', '3': 3, '4': 1, '5': 5, '10': 'serverVersion'},
    const {'1': 'from', '3': 4, '4': 1, '5': 3, '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 3, '10': 'to'},
  ],
};

const ApiResponse$json = const {
  '1': 'ApiResponse',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.ApiOperation', '10': 'operation'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'errDetail', '3': 5, '4': 1, '5': 9, '10': 'errDetail'},
  ],
};

