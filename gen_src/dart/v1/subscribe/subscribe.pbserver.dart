///
//  Generated code. Do not modify.
//  source: v1/subscribe/subscribe.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'subscribe.pb.dart' as $4;
import 'subscribe.pbjson.dart';

export 'subscribe.pb.dart';

abstract class SubscribeServiceBase extends $pb.GeneratedService {
  $async.Future<$4.OnetimePaymentResponse> onetimePaymentRPC($pb.ServerContext ctx, $4.OnetimePaymentRequest request);
  $async.Future<$4.AgainPaymentResponse> againPaymentRPC($pb.ServerContext ctx, $4.AgainPaymentRequest request);
  $async.Future<$4.SchedulePaymentResponse> schedulePaymentRPC($pb.ServerContext ctx, $4.SchedulePayemntRequest request);
  $async.Future<$4.UnschedulePaymentResponse> unschedulePaymentRPC($pb.ServerContext ctx, $4.UnscheduelPaymentRequest request);
  $async.Future<$4.GetPaymentScheduleResponse> getScheduledPaymentRPC($pb.ServerContext ctx, $4.GetPaymentScheduleRequest request);
  $async.Future<$4.GetPaymentScheduleByCustomerResponse> getScheduledPaymentByCustomerUidRPC($pb.ServerContext ctx, $4.GetPaymentScheduleByCustomerRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'OnetimePaymentRPC': return $4.OnetimePaymentRequest();
      case 'AgainPaymentRPC': return $4.AgainPaymentRequest();
      case 'SchedulePaymentRPC': return $4.SchedulePayemntRequest();
      case 'UnschedulePaymentRPC': return $4.UnscheduelPaymentRequest();
      case 'GetScheduledPaymentRPC': return $4.GetPaymentScheduleRequest();
      case 'GetScheduledPaymentByCustomerUidRPC': return $4.GetPaymentScheduleByCustomerRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'OnetimePaymentRPC': return this.onetimePaymentRPC(ctx, request);
      case 'AgainPaymentRPC': return this.againPaymentRPC(ctx, request);
      case 'SchedulePaymentRPC': return this.schedulePaymentRPC(ctx, request);
      case 'UnschedulePaymentRPC': return this.unschedulePaymentRPC(ctx, request);
      case 'GetScheduledPaymentRPC': return this.getScheduledPaymentRPC(ctx, request);
      case 'GetScheduledPaymentByCustomerUidRPC': return this.getScheduledPaymentByCustomerUidRPC(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubscribeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubscribeServiceBase$messageJson;
}

