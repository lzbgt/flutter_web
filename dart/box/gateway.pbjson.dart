///
//  Generated code. Do not modify.
//  source: box/gateway.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const GtwOperationId$json = const {
  '1': 'GtwOperationId',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'CHANGEENV', '2': 1},
    const {'1': 'UPGRADEBIGVERSION', '2': 2},
    const {'1': 'UPGRADESTATUS', '2': 3},
    const {'1': 'NODEID', '2': 4},
    const {'1': 'DEVSTATUS', '2': 5},
  ],
};

const GtwUpdaterContext$json = const {
  '1': 'GtwUpdaterContext',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 5, '10': 'action'},
    const {'1': 'env', '3': 2, '4': 1, '5': 11, '6': '.etsme.ebox.gateway.UpdaterChangeEnv', '10': 'env'},
    const {'1': 'packageloc', '3': 3, '4': 1, '5': 9, '10': 'packageloc'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'appname', '3': 5, '4': 1, '5': 9, '10': 'appname'},
  ],
};

const UpdaterChangeEnv$json = const {
  '1': 'UpdaterChangeEnv',
  '2': const [
    const {'1': 'planeturl', '3': 1, '4': 1, '5': 9, '10': 'planeturl'},
    const {'1': 'eboxurl', '3': 2, '4': 1, '5': 9, '10': 'eboxurl'},
  ],
};

const GtwApiRequest$json = const {
  '1': 'GtwApiRequest',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.gateway.GtwOperationId', '10': 'operation'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'serverVersion', '3': 3, '4': 1, '5': 5, '10': 'serverVersion'},
  ],
};

const GtwApiResponse$json = const {
  '1': 'GtwApiResponse',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.etsme.ebox.gateway.GtwOperationId', '10': 'operation'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
  ],
};

const GtwUpdaterResponse$json = const {
  '1': 'GtwUpdaterResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'process', '3': 3, '4': 1, '5': 5, '10': 'process'},
    const {'1': 'need', '3': 4, '4': 1, '5': 8, '10': 'need'},
  ],
};

const GtwDevStatusResponse$json = const {
  '1': 'GtwDevStatusResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'cpuidle', '3': 3, '4': 1, '5': 5, '10': 'cpuidle'},
    const {'1': 'memfree', '3': 4, '4': 1, '5': 5, '10': 'memfree'},
    const {'1': 'temp', '3': 5, '4': 1, '5': 5, '10': 'temp'},
  ],
};

const GtwNetInfoResponse$json = const {
  '1': 'GtwNetInfoResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'nodeid', '3': 3, '4': 1, '5': 9, '10': 'nodeid'},
  ],
};

