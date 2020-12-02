///
//  Generated code. Do not modify.
//  source: v2/txs/txs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'txs.pb.dart' as $9;
import 'txs.pbjson.dart';

export 'txs.pb.dart';

abstract class TxsServiceBase extends $pb.GeneratedService {
  $async.Future<$9.GetTxsRecordsReponse> getTxsRecordService($pb.ServerContext ctx, $9.GetTxsRecordsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetTxsRecordService': return $9.GetTxsRecordsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetTxsRecordService': return this.getTxsRecordService(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TxsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TxsServiceBase$messageJson;
}

