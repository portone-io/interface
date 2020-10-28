///
//  Generated code. Do not modify.
//  source: v2/payments/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'card.pb.dart' as $7;
import 'card.pbjson.dart';

export 'card.pb.dart';

abstract class PaymentCardServiceBase extends $pb.GeneratedService {
  $async.Future<$7.CardRegisterResponse> cardRegisterV2RPC($pb.ServerContext ctx, $7.CardRegisterRequest request);
  $async.Future<$7.GetCardInfoResponse> getCardInfoV2RPC($pb.ServerContext ctx, $7.GetCardInfoRequest request);
  $async.Future<$7.DeleteCardInfoResponse> deleteCardInfoV2RPC($pb.ServerContext ctx, $7.DeleteCardInfoRequest request);
  $async.Future<$7.PayByRegisteredCardResponse> payByRegiseteredCardV2RPC($pb.ServerContext ctx, $7.PayByRegisteredCardRequest request);
  $async.Future<$7.CancelCardPaymenttResponse> cancelRegiseteredCardV2RPC($pb.ServerContext ctx, $7.CancelCardPaymentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CardRegisterV2RPC': return $7.CardRegisterRequest();
      case 'GetCardInfoV2RPC': return $7.GetCardInfoRequest();
      case 'DeleteCardInfoV2RPC': return $7.DeleteCardInfoRequest();
      case 'PayByRegiseteredCardV2RPC': return $7.PayByRegisteredCardRequest();
      case 'CancelRegiseteredCardV2RPC': return $7.CancelCardPaymentRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CardRegisterV2RPC': return this.cardRegisterV2RPC(ctx, request);
      case 'GetCardInfoV2RPC': return this.getCardInfoV2RPC(ctx, request);
      case 'DeleteCardInfoV2RPC': return this.deleteCardInfoV2RPC(ctx, request);
      case 'PayByRegiseteredCardV2RPC': return this.payByRegiseteredCardV2RPC(ctx, request);
      case 'CancelRegiseteredCardV2RPC': return this.cancelRegiseteredCardV2RPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentCardServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentCardServiceBase$messageJson;
}

