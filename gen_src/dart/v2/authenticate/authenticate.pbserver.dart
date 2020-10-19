///
//  Generated code. Do not modify.
//  source: v2/authenticate/authenticate.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'authenticate.pb.dart' as $6;
import 'authenticate.pbjson.dart';

export 'authenticate.pb.dart';

abstract class AuthenticateServiceBase extends $pb.GeneratedService {
  $async.Future<$6.TokenResponse> tokenRPC($pb.ServerContext ctx, $6.TokenRequest request);
  $async.Future<$6.PubKeyRegisterResponse> registerPubKeyRPC($pb.ServerContext ctx, $6.PubKeyRegisterRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'TokenRPC': return $6.TokenRequest();
      case 'RegisterPubKeyRPC': return $6.PubKeyRegisterRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'TokenRPC': return this.tokenRPC(ctx, request);
      case 'RegisterPubKeyRPC': return this.registerPubKeyRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthenticateServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthenticateServiceBase$messageJson;
}

