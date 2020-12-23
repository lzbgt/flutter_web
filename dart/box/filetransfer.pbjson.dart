///
//  Generated code. Do not modify.
//  source: box/filetransfer.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const InterBoxFileTransferRequest$json = const {
  '1': 'InterBoxFileTransferRequest',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'taskId', '3': 2, '4': 1, '5': 3, '10': 'taskId'},
    const {'1': 'targetGroupId', '3': 3, '4': 1, '5': 9, '10': 'targetGroupId'},
    const {'1': 'targetMemberId', '3': 4, '4': 1, '5': 9, '10': 'targetMemberId'},
    const {'1': 'nodeId', '3': 5, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'isDownload', '3': 6, '4': 1, '5': 8, '10': 'isDownload'},
    const {'1': 'fileUris', '3': 7, '4': 3, '5': 9, '10': 'fileUris'},
  ],
};

const InterBoxFileTransferResponse$json = const {
  '1': 'InterBoxFileTransferResponse',
  '2': const [
    const {'1': 'taskId', '3': 1, '4': 1, '5': 3, '10': 'taskId'},
  ],
};

const DurableTaskStatusRequest$json = const {
  '1': 'DurableTaskStatusRequest',
  '2': const [
    const {'1': 'taskIds', '3': 1, '4': 3, '5': 3, '10': 'taskIds'},
  ],
};

const InterBoxFileTransferStatusResponse$json = const {
  '1': 'InterBoxFileTransferStatusResponse',
  '2': const [
    const {'1': 'progress', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.filetransfer.InterBoxFileTransferStatusResponse.Progress', '10': 'progress'},
  ],
  '3': const [InterBoxFileTransferStatusResponse_Progress$json],
  '4': const [InterBoxFileTransferStatusResponse_TransferStatus$json],
};

const InterBoxFileTransferStatusResponse_Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {'1': 'taskId', '3': 1, '4': 1, '5': 3, '10': 'taskId'},
    const {'1': 'param', '3': 2, '4': 1, '5': 9, '10': 'param'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.etsme.ebox.filetransfer.InterBoxFileTransferStatusResponse.TransferStatus', '10': 'status'},
    const {'1': 'percents', '3': 4, '4': 1, '5': 5, '10': 'percents'},
    const {'1': 'errormsg', '3': 5, '4': 1, '5': 9, '10': 'errormsg'},
  ],
};

const InterBoxFileTransferStatusResponse_TransferStatus$json = const {
  '1': 'TransferStatus',
  '2': const [
    const {'1': 'Unknown', '2': 0},
    const {'1': 'InProgress', '2': 1},
    const {'1': 'Success', '2': 2},
    const {'1': 'Failed', '2': 3},
  ],
};

const CancelDurableTaskRequest$json = const {
  '1': 'CancelDurableTaskRequest',
  '2': const [
    const {'1': 'taskId', '3': 1, '4': 1, '5': 3, '10': 'taskId'},
  ],
};

const GetDurableTaskIDsRequest$json = const {
  '1': 'GetDurableTaskIDsRequest',
  '2': const [
    const {'1': 'startTime', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'endTime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

