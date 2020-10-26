///
//  Generated code. Do not modify.
//  source: custompay/v1/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'card.pb.dart' as $10;
import '../basic/basic.pb.dart' as $8;
import '../../../v1/subscribe/subscribe.pb.dart' as $4;
import '../../../v1/payment/payment.pb.dart' as $2;
import 'card.pbjson.dart';

export 'card.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$10.CardRegisterResponse> cardRegisterRPC($pb.ServerContext ctx, $10.CardRegisterRequest request);
  $async.Future<$10.CardAllInfoResponse> cardAllInfoRPC($pb.ServerContext ctx, $10.CardRequest request);
  $async.Future<$8.Response> cardMainRPC($pb.ServerContext ctx, $10.CardRequest request);
  $async.Future<$10.CardResponse> cardInfoRPC($pb.ServerContext ctx, $10.CardRequest request);
  $async.Future<$8.Response> cardDeleteRPC($pb.ServerContext ctx, $10.CardRequest request);
  $async.Future<$8.Response> cardEditRPC($pb.ServerContext ctx, $10.CardEditRequest request);
  $async.Future<$4.AgainPaymentResponse> cardPayRPC($pb.ServerContext ctx, $10.CardPayRequest request);
  $async.Future<$2.PaymentCancelResponse> cardCancelRPC($pb.ServerContext ctx, $10.CardCancelRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CardRegisterRPC': return $10.CardRegisterRequest();
      case 'CardAllInfoRPC': return $10.CardRequest();
      case 'CardMainRPC': return $10.CardRequest();
      case 'CardInfoRPC': return $10.CardRequest();
      case 'CardDeleteRPC': return $10.CardRequest();
      case 'CardEditRPC': return $10.CardEditRequest();
      case 'CardPayRPC': return $10.CardPayRequest();
      case 'CardCancelRPC': return $10.CardCancelRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CardRegisterRPC': return this.cardRegisterRPC(ctx, request);
      case 'CardAllInfoRPC': return this.cardAllInfoRPC(ctx, request);
      case 'CardMainRPC': return this.cardMainRPC(ctx, request);
      case 'CardInfoRPC': return this.cardInfoRPC(ctx, request);
      case 'CardDeleteRPC': return this.cardDeleteRPC(ctx, request);
      case 'CardEditRPC': return this.cardEditRPC(ctx, request);
      case 'CardPayRPC': return this.cardPayRPC(ctx, request);
      case 'CardCancelRPC': return this.cardCancelRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}

