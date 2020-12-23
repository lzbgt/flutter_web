///
//  Generated code. Do not modify.
//  source: box/account.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const AcountType$json = const {
  '1': 'AcountType',
  '2': const [
    const {'1': 'AccountTypeNone', '2': 0},
    const {'1': 'AccountTypeAdmin', '2': 1},
    const {'1': 'AccountTypeGuest', '2': 2},
    const {'1': 'AccountTypeMember', '2': 3},
  ],
};

const SetBasicInfoRequest$json = const {
  '1': 'SetBasicInfoRequest',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar_key', '3': 2, '4': 1, '5': 9, '10': 'avatarKey'},
  ],
};

const AuthenticationRequest$json = const {
  '1': 'AuthenticationRequest',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'box_token', '3': 2, '4': 1, '5': 9, '10': 'boxToken'},
    const {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

const AuthenticationResponse$json = const {
  '1': 'AuthenticationResponse',
  '2': const [
    const {'1': 'isAdmin', '3': 1, '4': 1, '5': 8, '10': 'isAdmin'},
  ],
};

const GetProfileResponse$json = const {
  '1': 'GetProfileResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.etsme.ebox.Account', '10': 'account'},
  ],
};

const DelShareAccountRequest$json = const {
  '1': 'DelShareAccountRequest',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'verify_code', '3': 3, '4': 1, '5': 9, '10': 'verifyCode'},
  ],
};

const DelShareAccountResponse$json = const {
  '1': 'DelShareAccountResponse',
};

const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar_key', '3': 3, '4': 1, '5': 9, '10': 'avatarKey'},
    const {'1': 'total_in_byte', '3': 4, '4': 1, '5': 3, '10': 'totalInByte'},
    const {'1': 'use_int_byte', '3': 5, '4': 1, '5': 3, '10': 'useIntByte'},
    const {'1': 'AcountType', '3': 6, '4': 1, '5': 5, '10': 'AcountType'},
  ],
};

const ListShareAccountResponse$json = const {
  '1': 'ListShareAccountResponse',
  '2': const [
    const {'1': 'share_accounts', '3': 1, '4': 3, '5': 11, '6': '.etsme.ebox.Account', '10': 'shareAccounts'},
  ],
};

const QuitShareAccountRequest$json = const {
  '1': 'QuitShareAccountRequest',
  '2': const [
    const {'1': 'verify_code', '3': 2, '4': 1, '5': 9, '10': 'verifyCode'},
  ],
};

const UnbindAccountRequest$json = const {
  '1': 'UnbindAccountRequest',
  '2': const [
    const {'1': 'verify_code', '3': 2, '4': 1, '5': 9, '10': 'verifyCode'},
  ],
};

