///
//  Generated code. Do not modify.
//  source: v1/payment/payment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'payment.pb.dart' as $2;
import 'payment.pbjson.dart';

export 'payment.pb.dart';

abstract class PaymentServiceBase extends $pb.GeneratedService {
  $async.Future<$2.PaymentBalanceResponse> paymentBalanceRPC($pb.ServerContext ctx, $2.PaymentBalanceRequest request);
  $async.Future<$2.PaymentResponse> paymentRPC($pb.ServerContext ctx, $2.PaymentRequest request);
  $async.Future<$2.PaymentsResponse> paymentsRPC($pb.ServerContext ctx, $2.PaymentsRequest request);
  $async.Future<$2.PaymentMerchantUidResponse> paymentMerchantUidRPC($pb.ServerContext ctx, $2.PaymentMerchantUidRequest request);
  $async.Future<$2.PaymentsMerchantUidResponse> paymentsMerchantUidRPC($pb.ServerContext ctx, $2.PaymentsMerchantUidRequest request);
  $async.Future<$2.PaymentStatusResponse> paymentsStatusRPC($pb.ServerContext ctx, $2.PaymentStatusRequest request);
  $async.Future<$2.PaymentCancelResponse> paymentCanselRPC($pb.ServerContext ctx, $2.PaymentCancelRequest request);
  $async.Future<$2.PaymentPrepareResponse> paymentPrepareRPC($pb.ServerContext ctx, $2.PaymentPrepareRequest request);
  $async.Future<$2.PaymentPrepareResponse> paymentGetPrepareRPC($pb.ServerContext ctx, $2.PaymentGetPrepareRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PaymentBalanceRPC': return $2.PaymentBalanceRequest();
      case 'PaymentRPC': return $2.PaymentRequest();
      case 'PaymentsRPC': return $2.PaymentsRequest();
      case 'PaymentMerchantUidRPC': return $2.PaymentMerchantUidRequest();
      case 'PaymentsMerchantUidRPC': return $2.PaymentsMerchantUidRequest();
      case 'PaymentsStatusRPC': return $2.PaymentStatusRequest();
      case 'PaymentCanselRPC': return $2.PaymentCancelRequest();
      case 'PaymentPrepareRPC': return $2.PaymentPrepareRequest();
      case 'PaymentGetPrepareRPC': return $2.PaymentGetPrepareRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PaymentBalanceRPC': return this.paymentBalanceRPC(ctx, request);
      case 'PaymentRPC': return this.paymentRPC(ctx, request);
      case 'PaymentsRPC': return this.paymentsRPC(ctx, request);
      case 'PaymentMerchantUidRPC': return this.paymentMerchantUidRPC(ctx, request);
      case 'PaymentsMerchantUidRPC': return this.paymentsMerchantUidRPC(ctx, request);
      case 'PaymentsStatusRPC': return this.paymentsStatusRPC(ctx, request);
      case 'PaymentCanselRPC': return this.paymentCanselRPC(ctx, request);
      case 'PaymentPrepareRPC': return this.paymentPrepareRPC(ctx, request);
      case 'PaymentGetPrepareRPC': return this.paymentGetPrepareRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentServiceBase$messageJson;
}

