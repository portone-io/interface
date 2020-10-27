///
//  Generated code. Do not modify.
//  source: custompay/v1/user/user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'user.pb.dart' as $9;
import '../basic/basic.pb.dart' as $8;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$9.UserResponse> userRegisterRPC($pb.ServerContext ctx, $9.UserRegisterRequest request);
  $async.Future<$9.UserResponse> userInfoRPC($pb.ServerContext ctx, $9.UserRequest request);
  $async.Future<$8.Response> userDeleteRPC($pb.ServerContext ctx, $9.UserRequest request);
  $async.Future<$8.Response> userEditRPC($pb.ServerContext ctx, $9.UserEditRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UserRegisterRPC': return $9.UserRegisterRequest();
      case 'UserInfoRPC': return $9.UserRequest();
      case 'UserDeleteRPC': return $9.UserRequest();
      case 'UserEditRPC': return $9.UserEditRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UserRegisterRPC': return this.userRegisterRPC(ctx, request);
      case 'UserInfoRPC': return this.userInfoRPC(ctx, request);
      case 'UserDeleteRPC': return this.userDeleteRPC(ctx, request);
      case 'UserEditRPC': return this.userEditRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}
