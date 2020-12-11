///
//  Generated code. Do not modify.
//  source: box/im.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const ListConversationMessageRequest$json = const {
  '1': 'ListConversationMessageRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'start_mid', '3': 2, '4': 1, '5': 9, '10': 'startMid'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'later', '3': 4, '4': 1, '5': 8, '10': 'later'},
    const {'1': 'include', '3': 5, '4': 1, '5': 8, '10': 'include'},
    const {'1': 'uid', '3': 6, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const ListConversationMessageResponse$json = const {
  '1': 'ListConversationMessageResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.InstantMessage', '10': 'messages'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const InstantMessage$json = const {
  '1': 'InstantMessage',
  '2': const [
    const {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.InstantMessage.MessageType', '10': 'messageType'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'mid', '3': 3, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'uid', '3': 4, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'send_at', '3': 7, '4': 1, '5': 3, '10': 'sendAt'},
    const {'1': 'text', '3': 8, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'attachment', '3': 9, '4': 3, '5': 11, '6': '.etsme.ebox.Attachment', '10': 'attachment'},
    const {'1': 'conversation_id', '3': 10, '4': 1, '5': 9, '10': 'conversationId'},
  ],
  '4': const [InstantMessage_MessageType$json],
};

const InstantMessage_MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'TEXT', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'IMAGE', '2': 2},
    const {'1': 'VIDEO', '2': 3},
    const {'1': 'IMAGE_LIST', '2': 4},
    const {'1': 'NOTIFICATION', '2': 5},
    const {'1': 'FILE', '2': 6},
  ],
};

const Attachment$json = const {
  '1': 'Attachment',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'md5', '3': 2, '4': 1, '5': 9, '10': 'md5'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'play_millisecond', '3': 6, '4': 1, '5': 3, '10': 'playMillisecond'},
    const {'1': 'byte_size', '3': 7, '4': 1, '5': 3, '10': 'byteSize'},
    const {'1': 'from_user_nwid', '3': 8, '4': 1, '5': 9, '10': 'fromUserNwid'},
    const {'1': 'from_user_node_id', '3': 9, '4': 1, '5': 9, '10': 'fromUserNodeId'},
  ],
};

const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.InstantMessage', '10': 'message'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'to', '3': 3, '4': 1, '5': 3, '10': 'to'},
  ],
};

const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const ReadMessageRequest$json = const {
  '1': 'ReadMessageRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'mid', '3': 2, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const CancelSendMessageRequest$json = const {
  '1': 'CancelSendMessageRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'mid', '3': 2, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'to', '3': 4, '4': 1, '5': 3, '10': 'to'},
  ],
};

const ListMessageAttachmentRequest$json = const {
  '1': 'ListMessageAttachmentRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'mid', '3': 2, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
  ],
};

const ListMessageAttachmentResponse$json = const {
  '1': 'ListMessageAttachmentResponse',
  '2': const [
    const {'1': 'attachment', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.Attachment', '10': 'attachment'},
    const {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

