///
//  Generated code. Do not modify.
//  source: box/search.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const SearchResultType$json = const {
  '1': 'SearchResultType',
  '2': const [
    const {'1': 'SearchResultTypeNone', '2': 0},
    const {'1': 'SearchResultTypeConversation', '2': 1},
    const {'1': 'SearchResultTypeMessageConversation', '2': 2},
    const {'1': 'SearchResultTypeMessage', '2': 3},
    const {'1': 'SearchResultTypePicture', '2': 4},
    const {'1': 'SearchResultTypeVideo', '2': 5},
    const {'1': 'SearchResultTypeAudio', '2': 6},
    const {'1': 'SearchResultTypeDocument', '2': 7},
    const {'1': 'SearchResultTypeFile', '2': 8},
  ],
};

const CommonFileItem$json = const {
  '1': 'CommonFileItem',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'time_at', '3': 2, '4': 1, '5': 3, '10': 'timeAt'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_conversation_id', '3': 4, '4': 1, '5': 9, '10': 'sourceConversationId'},
    const {'1': 'source_conversation_name', '3': 5, '4': 1, '5': 9, '10': 'sourceConversationName'},
    const {'1': 'byte_size', '3': 6, '4': 1, '5': 3, '10': 'byteSize'},
    const {'1': 'highlight', '3': 7, '4': 1, '5': 9, '10': 'highlight'},
    const {'1': 'category', '3': 8, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileCategory', '10': 'category'},
    const {'1': 'file_md5', '3': 9, '4': 1, '5': 9, '10': 'fileMd5'},
    const {'1': 'width', '3': 10, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 11, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'sri', '3': 12, '4': 1, '5': 9, '10': 'sri'},
    const {'1': 'mid', '3': 13, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'hitMid', '3': 14, '4': 1, '5': 9, '10': 'hitMid'},
    const {'1': 'hitText', '3': 15, '4': 1, '5': 9, '10': 'hitText'},
    const {'1': 'play_millisecond', '3': 16, '4': 1, '5': 3, '10': 'playMillisecond'},
    const {'1': 'from_network_id', '3': 17, '4': 1, '5': 9, '10': 'fromNetworkId'},
    const {'1': 'from_node_id', '3': 18, '4': 1, '5': 9, '10': 'fromNodeId'},
    const {'1': 'source', '3': 19, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileSource', '10': 'source'},
  ],
};

const ConversationItem$json = const {
  '1': 'ConversationItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'first_four_members', '3': 4, '4': 3, '5': 9, '10': 'firstFourMembers'},
    const {'1': 'hitMessageCount', '3': 5, '4': 1, '5': 5, '10': 'hitMessageCount'},
    const {'1': 'first_nine_members', '3': 6, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationMember', '10': 'firstNineMembers'},
  ],
};

const MessageItem$json = const {
  '1': 'MessageItem',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'msg_at', '3': 3, '4': 1, '5': 3, '10': 'msgAt'},
    const {'1': 'conversation_id', '3': 4, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'mid', '3': 6, '4': 1, '5': 9, '10': 'mid'},
  ],
};

const ConversationSearchResult$json = const {
  '1': 'ConversationSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const MessageSearchResult$json = const {
  '1': 'MessageSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.MessageItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const PictureSearchResult$json = const {
  '1': 'PictureSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const VideoSearchResult$json = const {
  '1': 'VideoSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const AudioSearchResult$json = const {
  '1': 'AudioSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const DocumentSearchResult$json = const {
  '1': 'DocumentSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const FileSearchResult$json = const {
  '1': 'FileSearchResult',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.SearchResultType', '10': 'type'},
  ],
};

const GlobalSearchRequest$json = const {
  '1': 'GlobalSearchRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

const GlobalSearchResponse$json = const {
  '1': 'GlobalSearchResponse',
  '2': const [
    const {'1': 'conversation_result', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.ConversationSearchResult', '10': 'conversationResult'},
    const {'1': 'conversation_message_result', '3': 2, '4': 1, '5': 11, '6': '.etsme.ebox.ConversationSearchResult', '10': 'conversationMessageResult'},
    const {'1': 'picture_result', '3': 3, '4': 1, '5': 11, '6': '.etsme.ebox.PictureSearchResult', '10': 'pictureResult'},
    const {'1': 'video_result', '3': 4, '4': 1, '5': 11, '6': '.etsme.ebox.VideoSearchResult', '10': 'videoResult'},
    const {'1': 'audio_result', '3': 5, '4': 1, '5': 11, '6': '.etsme.ebox.AudioSearchResult', '10': 'audioResult'},
    const {'1': 'documnet_result', '3': 6, '4': 1, '5': 11, '6': '.etsme.ebox.DocumentSearchResult', '10': 'documnetResult'},
    const {'1': 'file_result', '3': 7, '4': 1, '5': 11, '6': '.etsme.ebox.FileSearchResult', '10': 'fileResult'},
  ],
};

const ConversationRelatedSearchRequest$json = const {
  '1': 'ConversationRelatedSearchRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

const ConversationRelatedSearchResponse$json = const {
  '1': 'ConversationRelatedSearchResponse',
  '2': const [
    const {'1': 'message_result', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.MessageSearchResult', '10': 'messageResult'},
    const {'1': 'picture_result', '3': 2, '4': 1, '5': 11, '6': '.etsme.ebox.PictureSearchResult', '10': 'pictureResult'},
    const {'1': 'video_result', '3': 3, '4': 1, '5': 11, '6': '.etsme.ebox.VideoSearchResult', '10': 'videoResult'},
    const {'1': 'audio_result', '3': 4, '4': 1, '5': 11, '6': '.etsme.ebox.AudioSearchResult', '10': 'audioResult'},
    const {'1': 'documnet_result', '3': 5, '4': 1, '5': 11, '6': '.etsme.ebox.DocumentSearchResult', '10': 'documnetResult'},
    const {'1': 'file_result', '3': 6, '4': 1, '5': 11, '6': '.etsme.ebox.FileSearchResult', '10': 'fileResult'},
  ],
};

const ConversationSearchRequest$json = const {
  '1': 'ConversationSearchRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'scope', '3': 4, '4': 1, '5': 14, '6': '.etsme.ebox.ConversationSearchRequest.Scope', '10': 'scope'},
  ],
  '4': const [ConversationSearchRequest_Scope$json],
};

const ConversationSearchRequest_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'ScopeNone', '2': 0},
    const {'1': 'ScopeName', '2': 1},
    const {'1': 'ScopeMessage', '2': 2},
  ],
};

const ConversationSearchResponse$json = const {
  '1': 'ConversationSearchResponse',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.Pagination', '10': 'pagination'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationItem', '10': 'list'},
  ],
};

const MessageSearchRequest$json = const {
  '1': 'MessageSearchRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'conversation_id', '3': 4, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'uid', '3': 5, '4': 1, '5': 3, '10': 'uid'},
  ],
};

const MessageSearchResponse$json = const {
  '1': 'MessageSearchResponse',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.Pagination', '10': 'pagination'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.MessageItem', '10': 'list'},
  ],
};

const ConversationCalendarSearchRequest$json = const {
  '1': 'ConversationCalendarSearchRequest',
  '2': const [
    const {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'start_day', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDay'},
    const {'1': 'end_day', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDay'},
  ],
};

const ConversationCalendarSearchResponse$json = const {
  '1': 'ConversationCalendarSearchResponse',
  '2': const [
    const {'1': 'day', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.ConversationCalendarSearchResponse.Day', '10': 'day'},
  ],
  '3': const [ConversationCalendarSearchResponse_Day$json],
};

const ConversationCalendarSearchResponse_Day$json = const {
  '1': 'Day',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'data'},
    const {'1': 'mid', '3': 2, '4': 1, '5': 9, '10': 'mid'},
  ],
};

const CommonFileSearchRequest$json = const {
  '1': 'CommonFileSearchRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'sort_by', '3': 4, '4': 1, '5': 14, '6': '.etsme.ebox.CommonFileSearchRequest.SortField', '10': 'sortBy'},
    const {'1': 'order', '3': 5, '4': 1, '5': 14, '6': '.etsme.ebox.Order', '10': 'order'},
    const {'1': 'conversation_id', '3': 6, '4': 1, '5': 9, '10': 'conversationId'},
    const {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileCategory', '10': 'category'},
    const {'1': 'scope', '3': 8, '4': 1, '5': 14, '6': '.etsme.ebox.CommonFileSearchRequest.Scope', '10': 'scope'},
    const {'1': 'source', '3': 9, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileSource', '10': 'source'},
  ],
  '4': const [CommonFileSearchRequest_Scope$json, CommonFileSearchRequest_SortField$json],
};

const CommonFileSearchRequest_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'ScopeAll', '2': 0},
    const {'1': 'ScopeMessage', '2': 1},
    const {'1': 'ScopeName', '2': 2},
    const {'1': 'ScopeTag', '2': 3},
  ],
};

const CommonFileSearchRequest_SortField$json = const {
  '1': 'SortField',
  '2': const [
    const {'1': 'SortFieldNone', '2': 0},
    const {'1': 'SortFieldTime', '2': 1},
  ],
};

const CommonFileSearchResponse$json = const {
  '1': 'CommonFileSearchResponse',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.Pagination', '10': 'pagination'},
    const {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.CommonFileItem', '10': 'list'},
  ],
};

