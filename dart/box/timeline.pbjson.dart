///
//  Generated code. Do not modify.
//  source: box/timeline.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const TimelineRequest$json = const {
  '1': 'TimelineRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 3, '5': 9, '10': 'conversationId'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

const TimelineItemAttachment$json = const {
  '1': 'TimelineItemAttachment',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'md5', '3': 2, '4': 1, '5': 9, '10': 'md5'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'play_millisecond', '3': 6, '4': 1, '5': 3, '10': 'playMillisecond'},
    const {'1': 'byte_size', '3': 7, '4': 1, '5': 3, '10': 'byteSize'},
    const {'1': 'time', '3': 8, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'category', '3': 9, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileCategory', '10': 'category'},
    const {'1': 'source_conversation_id', '3': 10, '4': 1, '5': 9, '10': 'sourceConversationId'},
    const {'1': 'source_conversation_name', '3': 11, '4': 1, '5': 9, '10': 'sourceConversationName'},
    const {'1': 'from_user_nwid', '3': 12, '4': 1, '5': 9, '10': 'fromUserNwid'},
    const {'1': 'from_user_node_id', '3': 13, '4': 1, '5': 9, '10': 'fromUserNodeId'},
  ],
};

const TimelineItem$json = const {
  '1': 'TimelineItem',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.InstantMessage.MessageType', '10': 'category'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'attachment', '3': 3, '4': 3, '5': 11, '6': '.etsme.ebox.TimelineItemAttachment', '10': 'attachment'},
    const {'1': 'byte_size', '3': 4, '4': 1, '5': 3, '10': 'byteSize'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'mid', '3': 6, '4': 1, '5': 9, '10': 'mid'},
  ],
};

const TimelineResponse$json = const {
  '1': 'TimelineResponse',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.TimelineItem', '10': 'item'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

