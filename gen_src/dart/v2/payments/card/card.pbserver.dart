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
  $async.Future<$7.CardRegisterResponse> cardRegisterRPC($pb.ServerContext ctx, $7.CardRegisterRequest request);
  $async.Future<$7.GetCardInfoResponse> getCardInfoRPC($pb.ServerContext ctx, $7.GetCardInfoRequest request);
  $async.Future<$7.DeleteCardInfoResponse> deleteCardInfoRPC($pb.ServerContext ctx, $7.DeleteCardInfoRequest request);
  $async.Future<$7.PayByRegisteredCardResponse> payByRegiseteredCardRPC($pb.ServerContext ctx, $7.PayByRegisteredCardRequest request);
  $async.Future<$7.CancelCardPaymenttResponse> cancelRegiseteredCardRPC($pb.ServerContext ctx, $7.CancelCardPaymentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CardRegisterRPC': return $7.CardRegisterRequest();
      case 'GetCardInfoRPC': return $7.GetCardInfoRequest();
      case 'DeleteCardInfoRPC': return $7.DeleteCardInfoRequest();
      case 'PayByRegiseteredCardRPC': return $7.PayByRegisteredCardRequest();
      case 'CancelRegiseteredCardRPC': return $7.CancelCardPaymentRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CardRegisterRPC': return this.cardRegisterRPC(ctx, request);
      case 'GetCardInfoRPC': return this.getCardInfoRPC(ctx, request);
      case 'DeleteCardInfoRPC': return this.deleteCardInfoRPC(ctx, request);
      case 'PayByRegiseteredCardRPC': return this.payByRegiseteredCardRPC(ctx, request);
      case 'CancelRegiseteredCardRPC': return this.cancelRegiseteredCardRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentCardServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentCardServiceBase$messageJson;
}

