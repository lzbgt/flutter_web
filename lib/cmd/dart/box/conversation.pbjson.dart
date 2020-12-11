///
//  Generated code. Do not modify.
//  source: box/conversation.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const Conversation$json = const {
  '1': 'Conversation',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'current_user', '3': 2, '4': 1, '5': 11, '6': '.etsme.ebox.ConversationMember', '10': 'currentUser'},
    const {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'group_name', '3': 7, '4': 1, '5': 9, '10': 'groupName'},
    const {'1': 'member_count', '3': 8, '4': 1, '5': 5, '10': 'memberCount'},
    const {'1': 'unread_count', '3': 9, '4': 1, '5': 5, '10': 'unreadCount'},
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.etsme.ebox.Conversation.Type', '10': 'type'},
    const {'1': 'current_message_text', '3': 11, '4': 1, '5': 9, '10': 'currentMessageText'},
    const {'1': 'current_message_id', '3': 12, '4': 1, '5': 9, '10': 'currentMessageId'},
    const {'1': 'current_message_time', '3': 13, '4': 1, '5': 3, '10': 'currentMessageTime'},
    const {'1': 'version', '3': 14, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'status', '3': 15, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'top', '3': 16, '4': 1, '5': 8, '10': 'top'},
    const {'1': 'first_four_members', '3': 17, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationMember', '10': 'firstFourMembers'},
  ],
  '4': const [Conversation_Type$json],
};

const Conversation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TypeStandard', '2': 0},
    const {'1': 'TypeEtsme', '2': 1},
    const {'1': 'TypeImage', '2': 2},
    const {'1': 'TypeArchived', '2': 3},
  ],
};

const ConversationMember$json = const {
  '1': 'ConversationMember',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar_uri', '3': 3, '4': 1, '5': 9, '10': 'avatarUri'},
    const {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'note_name', '3': 6, '4': 1, '5': 9, '10': 'noteName'},
    const {'1': 'is_ower', '3': 10, '4': 1, '5': 8, '10': 'isOwer'},
  ],
};

const CreateConversationRequest$json = const {
  '1': 'CreateConversationRequest',
  '2': const [
    const {'1': 'uids', '3': 1, '4': 3, '5': 3, '10': 'uids'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'announcement', '3': 3, '4': 1, '5': 9, '10': 'announcement'},
  ],
};

const CreateConversationResponse$json = const {
  '1': 'CreateConversationResponse',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.Conversation', '10': 'conversation'},
    const {'1': 'invite_code', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

const ListConversationRequest$json = const {
  '1': 'ListConversationRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.ListConversationRequest.Type', '10': 'type'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
  ],
  '4': const [ListConversationRequest_Type$json],
};

const ListConversationRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'All', '2': 0},
    const {'1': 'Joined', '2': 1},
    const {'1': 'Created', '2': 2},
  ],
};

const ListConversationResponse$json = const {
  '1': 'ListConversationResponse',
  '2': const [
    const {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.Conversation', '10': 'conversations'},
  ],
};

const ListConversationMembersRequest$json = const {
  '1': 'ListConversationMembersRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

const ListConversationMembersResponse$json = const {
  '1': 'ListConversationMembersResponse',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationMember', '10': 'members'},
  ],
};

const GetConversationInviteCodeRequest$json = const {
  '1': 'GetConversationInviteCodeRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.etsme.ebox.GetConversationInviteCodeRequest.Type', '10': 'type'},
  ],
  '4': const [GetConversationInviteCodeRequest_Type$json],
};

const GetConversationInviteCodeRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'Public', '2': 0},
    const {'1': 'Private', '2': 1},
  ],
};

const GetConversationInviteCodeResponse$json = const {
  '1': 'GetConversationInviteCodeResponse',
  '2': const [
    const {'1': 'invite_code', '3': 1, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

const GetMemberProfileRequest$json = const {
  '1': 'GetMemberProfileRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const GetMemberProfileResponse$json = const {
  '1': 'GetMemberProfileResponse',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.ConversationMember', '10': 'profile'},
  ],
};

const TopConversationRequest$json = const {
  '1': 'TopConversationRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'is_top', '3': 2, '4': 1, '5': 8, '10': 'isTop'},
  ],
};

const UpdateMemberNoteRequest$json = const {
  '1': 'UpdateMemberNoteRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 3, '10': 'memberId'},
    const {'1': 'note_name', '3': 2, '4': 1, '5': 9, '10': 'noteName'},
    const {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

const UpdateConversationNameRequest$json = const {
  '1': 'UpdateConversationNameRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProfileInConversationRequest$json = const {
  '1': 'UpdateProfileInConversationRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

const DisbandConversationRequest$json = const {
  '1': 'DisbandConversationRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

const KickOutConversationMemberRequest$json = const {
  '1': 'KickOutConversationMemberRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'member_id', '3': 2, '4': 3, '5': 3, '10': 'memberId'},
  ],
};

const LeaveConversationRequest$json = const {
  '1': 'LeaveConversationRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

