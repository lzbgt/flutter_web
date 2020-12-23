///
//  Generated code. Do not modify.
//  source: box/file.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const FileCategory$json = const {
  '1': 'FileCategory',
  '2': const [
    const {'1': 'All', '2': 0},
    const {'1': 'Image', '2': 1},
    const {'1': 'Video', '2': 2},
    const {'1': 'Audio', '2': 3},
    const {'1': 'Document', '2': 4},
    const {'1': 'Other', '2': 5},
  ],
};

const FileSource$json = const {
  '1': 'FileSource',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'AutoBackup', '2': 1},
    const {'1': 'Manual', '2': 2},
    const {'1': 'Message', '2': 3},
  ],
};

const UploadCompleteRequest$json = const {
  '1': 'UploadCompleteRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'md5', '3': 2, '4': 1, '5': 9, '10': 'md5'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'play_millisecond', '3': 6, '4': 1, '5': 3, '10': 'playMillisecond'},
    const {'1': 'byte_size', '3': 7, '4': 1, '5': 3, '10': 'byteSize'},
    const {'1': 'source', '3': 8, '4': 1, '5': 14, '6': '.etsme.ebox.file.FileSource', '10': 'source'},
  ],
};

