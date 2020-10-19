///
//  Generated code. Do not modify.
//  source: v1/subscribe_customers/subscribe_customers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'subscribe_customers.pb.dart' as $5;
import '../subscribe/subscribe.pb.dart' as $4;
import 'subscribe_customers.pbjson.dart';

export 'subscribe_customers.pb.dart';

abstract class SubscribeCustomersServiceBase extends $pb.GeneratedService {
  $async.Future<$5.GetMultipleCustomerBillingKeyResponse> getMultipleCustomerBillingKeyRPC($pb.ServerContext ctx, $5.GetMultipleCustomerBillingKeyRequest request);
  $async.Future<$5.DeleteCustomerBillingKeyResponse> deleteCustomerBillingKeyRPC($pb.ServerContext ctx, $5.DeleteCustomerBillingKeyRequest request);
  $async.Future<$5.GetCustomerBillingKeyResponse> getCustomerBillingKeyRPC($pb.ServerContext ctx, $5.GetCustomerBillingKeyRequest request);
  $async.Future<$5.InsertCustomerBillingKeyResponse> insertCustomerBillingKeyRPC($pb.ServerContext ctx, $5.InsertCustomerBillingKeyRequest request);
  $async.Future<$5.GetPaidByBillingKeyListResponse> getPaidByBillingKeyListRPC($pb.ServerContext ctx, $5.GetPaidByBillingKeyListRequest request);
  $async.Future<$4.GetPaymentScheduleByCustomerResponse> getPaymentScheduleByCustomerRPC($pb.ServerContext ctx, $4.GetPaymentScheduleByCustomerRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetMultipleCustomerBillingKeyRPC': return $5.GetMultipleCustomerBillingKeyRequest();
      case 'DeleteCustomerBillingKeyRPC': return $5.DeleteCustomerBillingKeyRequest();
      case 'GetCustomerBillingKeyRPC': return $5.GetCustomerBillingKeyRequest();
      case 'InsertCustomerBillingKeyRPC': return $5.InsertCustomerBillingKeyRequest();
      case 'GetPaidByBillingKeyListRPC': return $5.GetPaidByBillingKeyListRequest();
      case 'GetPaymentScheduleByCustomerRPC': return $4.GetPaymentScheduleByCustomerRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetMultipleCustomerBillingKeyRPC': return this.getMultipleCustomerBillingKeyRPC(ctx, request);
      case 'DeleteCustomerBillingKeyRPC': return this.deleteCustomerBillingKeyRPC(ctx, request);
      case 'GetCustomerBillingKeyRPC': return this.getCustomerBillingKeyRPC(ctx, request);
      case 'InsertCustomerBillingKeyRPC': return this.insertCustomerBillingKeyRPC(ctx, request);
      case 'GetPaidByBillingKeyListRPC': return this.getPaidByBillingKeyListRPC(ctx, request);
      case 'GetPaymentScheduleByCustomerRPC': return this.getPaymentScheduleByCustomerRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubscribeCustomersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubscribeCustomersServiceBase$messageJson;
}

