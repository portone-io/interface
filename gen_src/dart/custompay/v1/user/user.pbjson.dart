///
//  Generated code. Do not modify.
//  source: custompay/v1/user/user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../basic/basic.pbjson.dart' as $8;

const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'tel', '3': 4, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'postcode', '3': 6, '4': 1, '5': 9, '10': 'postcode'},
  ],
};

const UserRegisterRequest$json = const {
  '1': 'UserRegisterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'tel', '3': 3, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'postcode', '3': 5, '4': 1, '5': 9, '10': 'postcode'},
  ],
};

const UserEditRequest$json = const {
  '1': 'UserEditRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'tel', '3': 4, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'postcode', '3': 6, '4': 1, '5': 9, '10': 'postcode'},
  ],
};

const UserRequest$json = const {
  '1': 'UserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.user_custompay.User', '10': 'response'},
  ],
};

const UserServiceBase$json = const {
  '1': 'UserService',
  '2': const [
    const {'1': 'UserRegisterRPC', '2': '.user_custompay.UserRegisterRequest', '3': '.user_custompay.UserResponse', '4': const {}},
    const {'1': 'UserInfoRPC', '2': '.user_custompay.UserRequest', '3': '.user_custompay.UserResponse', '4': const {}},
    const {'1': 'UserDeleteRPC', '2': '.user_custompay.UserRequest', '3': '.basic_custompay.Response', '4': const {}},
    const {'1': 'UserEditRPC', '2': '.user_custompay.UserEditRequest', '3': '.basic_custompay.Response', '4': const {}},
  ],
};

const UserServiceBase$messageJson = const {
  '.user_custompay.UserRegisterRequest': UserRegisterRequest$json,
  '.user_custompay.UserResponse': UserResponse$json,
  '.user_custompay.User': User$json,
  '.user_custompay.UserRequest': UserRequest$json,
  '.basic_custompay.Response': $8.Response$json,
  '.user_custompay.UserEditRequest': UserEditRequest$json,
};

