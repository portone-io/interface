///
//  Generated code. Do not modify.
//  source: v1/authenticate/token.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'token.pb.dart' as $1;
import 'token.pbjson.dart';

export 'token.pb.dart';

abstract class TokenServiceBase extends $pb.GeneratedService {
  $async.Future<$1.TokenResponse> tokenRPC($pb.ServerContext ctx, $1.TokenRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'TokenRPC': return $1.TokenRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'TokenRPC': return this.tokenRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TokenServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TokenServiceBase$messageJson;
}

