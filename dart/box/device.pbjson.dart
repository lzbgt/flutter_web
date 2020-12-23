///
//  Generated code. Do not modify.
//  source: box/device.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'essid', '3': 1, '4': 1, '5': 9, '10': 'essid'},
    const {'1': 'mac', '3': 2, '4': 1, '5': 9, '10': 'mac'},
    const {'1': 'seq_num', '3': 3, '4': 1, '5': 9, '10': 'seqNum'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'firmware_version', '3': 5, '4': 1, '5': 9, '10': 'firmwareVersion'},
    const {'1': 'device_id', '3': 6, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

const GetDeviceInfoResponse$json = const {
  '1': 'GetDeviceInfoResponse',
  '2': const [
    const {'1': 'device_info', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.DeviceInfo', '10': 'deviceInfo'},
  ],
};

const FactoryResetRequest$json = const {
  '1': 'FactoryResetRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

const MonitorResponse$json = const {
  '1': 'MonitorResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'runtime_millisecond', '3': 2, '4': 1, '5': 3, '10': 'runtimeMillisecond'},
  ],
};

const GetBindCodeResponse$json = const {
  '1': 'GetBindCodeResponse',
  '2': const [
    const {'1': 'bind_code', '3': 1, '4': 1, '5': 9, '10': 'bindCode'},
    const {'1': 'box_device_id', '3': 2, '4': 1, '5': 9, '10': 'boxDeviceId'},
  ],
};

const ListCapacityResponse$json = const {
  '1': 'ListCapacityResponse',
  '2': const [
    const {'1': 'file', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.ListCapacityResponse.Item', '10': 'file'},
    const {'1': 'manage', '3': 2, '4': 3, '5': 11, '6': '.etsme.ebox.ListCapacityResponse.Item', '10': 'manage'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    const {'1': 'used_size', '3': 4, '4': 1, '5': 3, '10': 'usedSize'},
    const {'1': 'other', '3': 5, '4': 1, '5': 11, '6': '.etsme.ebox.ListCapacityResponse.Item', '10': 'other'},
  ],
  '3': const [ListCapacityResponse_Item$json],
  '4': const [ListCapacityResponse_Type$json],
};

const ListCapacityResponse_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 2, '4': 1, '5': 5, '10': 'color'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.etsme.ebox.ListCapacityResponse.Type', '10': 'type'},
  ],
};

const ListCapacityResponse_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'Other', '2': 0},
    const {'1': 'Image', '2': 1},
    const {'1': 'Video', '2': 2},
    const {'1': 'Audio', '2': 3},
    const {'1': 'Document', '2': 4},
    const {'1': 'Total', '2': 6},
    const {'1': 'Shared', '2': 7},
  ],
};

const UpgradeRequest$json = const {
  '1': 'UpgradeRequest',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'upgradeAddress', '3': 2, '4': 1, '5': 9, '10': 'upgradeAddress'},
  ],
};

const UpgradeResponse$json = const {
  '1': 'UpgradeResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.UpgradeResponse.Result', '10': 'result'},
  ],
  '4': const [UpgradeResponse_Result$json],
};

const UpgradeResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'Upgrading', '2': 0},
    const {'1': 'NotAvailable', '2': 1},
  ],
};

const GetUpgradeStatusResponse$json = const {
  '1': 'GetUpgradeStatusResponse',
  '2': const [
    const {'1': 'process', '3': 1, '4': 1, '5': 5, '10': 'process'},
  ],
};

