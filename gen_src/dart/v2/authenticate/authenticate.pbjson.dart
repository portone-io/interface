///
//  Generated code. Do not modify.
//  source: v2/authenticate/authenticate.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TokenRequest$json = const {
  '1': 'TokenRequest',
  '2': const [
    const {'1': 'imp_key', '3': 1, '4': 1, '5': 9, '10': 'impKey'},
    const {'1': 'imp_secret', '3': 2, '4': 1, '5': 9, '10': 'impSecret'},
  ],
};

const TokenData$json = const {
  '1': 'TokenData',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'expired_at', '3': 2, '4': 1, '5': 5, '10': 'expiredAt'},
    const {'1': 'now', '3': 3, '4': 1, '5': 5, '10': 'now'},
  ],
};

const TokenResponse$json = const {
  '1': 'TokenResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.authenticate_v2.TokenData', '10': 'response'},
  ],
};

const PubKeyRegisterRequest$json = const {
  '1': 'PubKeyRegisterRequest',
  '2': const [
    const {'1': 'imp_key', '3': 1, '4': 1, '5': 9, '10': 'impKey'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

const PubKeyRegisterResponse$json = const {
  '1': 'PubKeyRegisterResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

const AuthenticateServiceBase$json = const {
  '1': 'AuthenticateService',
  '2': const [
    const {'1': 'TokenV2RPC', '2': '.authenticate_v2.TokenRequest', '3': '.authenticate_v2.TokenResponse', '4': const {}},
    const {'1': 'RegisterPubKeyV2RPC', '2': '.authenticate_v2.PubKeyRegisterRequest', '3': '.authenticate_v2.PubKeyRegisterResponse', '4': const {}},
  ],
};

const AuthenticateServiceBase$messageJson = const {
  '.authenticate_v2.TokenRequest': TokenRequest$json,
  '.authenticate_v2.TokenResponse': TokenResponse$json,
  '.authenticate_v2.TokenData': TokenData$json,
  '.authenticate_v2.PubKeyRegisterRequest': PubKeyRegisterRequest$json,
  '.authenticate_v2.PubKeyRegisterResponse': PubKeyRegisterResponse$json,
};

