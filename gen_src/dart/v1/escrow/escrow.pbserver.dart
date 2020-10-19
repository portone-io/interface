///
//  Generated code. Do not modify.
//  source: v1/escrow/escrow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'escrow.pb.dart' as $3;
import 'escrow.pbjson.dart';

export 'escrow.pb.dart';

abstract class EscrowServiceBase extends $pb.GeneratedService {
  $async.Future<$3.EscrowResponse> escrowPostRPC($pb.ServerContext ctx, $3.EscrowRequest request);
  $async.Future<$3.EscrowResponse> escrowPutRPC($pb.ServerContext ctx, $3.EscrowRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'EscrowPostRPC': return $3.EscrowRequest();
      case 'EscrowPutRPC': return $3.EscrowRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'EscrowPostRPC': return this.escrowPostRPC(ctx, request);
      case 'EscrowPutRPC': return this.escrowPutRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EscrowServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EscrowServiceBase$messageJson;
}

