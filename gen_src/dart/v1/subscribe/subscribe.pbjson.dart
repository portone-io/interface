///
//  Generated code. Do not modify.
//  source: v1/subscribe/subscribe.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../payment/payment.pbjson.dart' as $2;

const OnetimePaymentRequest$json = const {
  '1': 'OnetimePaymentRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'tax_free', '3': 3, '4': 1, '5': 5, '10': 'taxFree'},
    const {'1': 'card_number', '3': 4, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'birth', '3': 6, '4': 1, '5': 9, '10': 'birth'},
    const {'1': 'pwd_2digit', '3': 7, '4': 1, '5': 9, '10': 'pwd2digit'},
    const {'1': 'customer_uid', '3': 8, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'pg', '3': 9, '4': 1, '5': 9, '10': 'pg'},
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'buyer_name', '3': 11, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_email', '3': 12, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_tel', '3': 13, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'buyer_addr', '3': 14, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_postcode', '3': 15, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'card_quota', '3': 16, '4': 1, '5': 5, '10': 'cardQuota'},
    const {'1': 'interest_free_by_merchant', '3': 17, '4': 1, '5': 8, '10': 'interestFreeByMerchant'},
    const {'1': 'custom_data', '3': 18, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'notice_url', '3': 19, '4': 1, '5': 9, '10': 'noticeUrl'},
  ],
};

const OnetimePaymentResponse$json = const {
  '1': 'OnetimePaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const AgainPaymentRequest$json = const {
  '1': 'AgainPaymentRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'tax_free', '3': 4, '4': 1, '5': 5, '10': 'taxFree'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'buyer_name', '3': 6, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_email', '3': 7, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_tel', '3': 8, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'buyer_addr', '3': 9, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_postcode', '3': 10, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'card_quota', '3': 11, '4': 1, '5': 5, '10': 'cardQuota'},
    const {'1': 'interest_free_by_merchant', '3': 12, '4': 1, '5': 8, '10': 'interestFreeByMerchant'},
    const {'1': 'custom_data', '3': 13, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'notice_url', '3': 14, '4': 1, '5': 9, '10': 'noticeUrl'},
  ],
};

const AgainPaymentResponse$json = const {
  '1': 'AgainPaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const PaymentScheduleParam$json = const {
  '1': 'PaymentScheduleParam',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'schedule_at', '3': 2, '4': 1, '5': 5, '10': 'scheduleAt'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'tax_free', '3': 4, '4': 1, '5': 5, '10': 'taxFree'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'buyer_name', '3': 6, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_email', '3': 7, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_tel', '3': 8, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'buyer_addr', '3': 9, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_postcode', '3': 10, '4': 1, '5': 9, '10': 'buyerPostcode'},
  ],
};

const UnitSchedulePaymentResponse$json = const {
  '1': 'UnitSchedulePaymentResponse',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'imp_uid', '3': 3, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'schedule_at', '3': 4, '4': 1, '5': 5, '10': 'scheduleAt'},
    const {'1': 'executed_at', '3': 5, '4': 1, '5': 5, '10': 'executedAt'},
    const {'1': 'revoked_at', '3': 6, '4': 1, '5': 5, '10': 'revokedAt'},
    const {'1': 'amount', '3': 7, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'buyer_name', '3': 9, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_email', '3': 10, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_tel', '3': 11, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'buyer_addr', '3': 12, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_postcode', '3': 13, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'custom_data', '3': 14, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'schedule_status', '3': 15, '4': 1, '5': 9, '10': 'scheduleStatus'},
    const {'1': 'payment_status', '3': 16, '4': 1, '5': 9, '10': 'paymentStatus'},
    const {'1': 'fail_reason', '3': 17, '4': 1, '5': 9, '10': 'failReason'},
  ],
};

const SchedulePayemntRequest$json = const {
  '1': 'SchedulePayemntRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'checking_amount', '3': 2, '4': 1, '5': 5, '10': 'checkingAmount'},
    const {'1': 'card_number', '3': 3, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'expiry', '3': 4, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'birth', '3': 5, '4': 1, '5': 9, '10': 'birth'},
    const {'1': 'pwd_2digit', '3': 6, '4': 1, '5': 9, '10': 'pwd2digit'},
    const {'1': 'pg', '3': 7, '4': 1, '5': 9, '10': 'pg'},
    const {'1': 'schedules', '3': 8, '4': 3, '5': 11, '6': '.subscribe.PaymentScheduleParam', '10': 'schedules'},
  ],
};

const SchedulePaymentResponse$json = const {
  '1': 'SchedulePaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.subscribe.UnitSchedulePaymentResponse', '10': 'response'},
  ],
};

const UnschedulePaymentRequest$json = const {
  '1': 'UnschedulePaymentRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 3, '5': 9, '10': 'merchantUid'},
  ],
};

const UnschedulePaymentResponse$json = const {
  '1': 'UnschedulePaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.subscribe.UnitSchedulePaymentResponse', '10': 'response'},
  ],
};

const GetPaymentScheduleRequest$json = const {
  '1': 'GetPaymentScheduleRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
  ],
};

const GetPaymentScheduleResponse$json = const {
  '1': 'GetPaymentScheduleResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe.UnitSchedulePaymentResponse', '10': 'response'},
  ],
};

const GetPaymentScheduleByCustomerRequest$json = const {
  '1': 'GetPaymentScheduleByCustomerRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'from', '3': 3, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'schedule_status', '3': 5, '4': 1, '5': 9, '10': 'scheduleStatus'},
  ],
};

const NestedGetPaymentScheduleByCustomerData$json = const {
  '1': 'NestedGetPaymentScheduleByCustomerData',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'previous', '3': 2, '4': 1, '5': 5, '10': 'previous'},
    const {'1': 'next', '3': 3, '4': 1, '5': 5, '10': 'next'},
    const {'1': 'list', '3': 4, '4': 3, '5': 11, '6': '.subscribe.UnitSchedulePaymentResponse', '10': 'list'},
  ],
};

const GetPaymentScheduleByCustomerResponse$json = const {
  '1': 'GetPaymentScheduleByCustomerResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe.NestedGetPaymentScheduleByCustomerData', '10': 'response'},
  ],
};

const SubscribeServiceBase$json = const {
  '1': 'SubscribeService',
  '2': const [
    const {'1': 'OnetimePaymentRPC', '2': '.subscribe.OnetimePaymentRequest', '3': '.subscribe.OnetimePaymentResponse', '4': const {}},
    const {'1': 'AgainPaymentRPC', '2': '.subscribe.AgainPaymentRequest', '3': '.subscribe.AgainPaymentResponse', '4': const {}},
    const {'1': 'SchedulePaymentRPC', '2': '.subscribe.SchedulePayemntRequest', '3': '.subscribe.SchedulePaymentResponse', '4': const {}},
    const {'1': 'UnschedulePaymentRPC', '2': '.subscribe.UnschedulePaymentRequest', '3': '.subscribe.UnschedulePaymentResponse', '4': const {}},
    const {'1': 'GetScheduledPaymentRPC', '2': '.subscribe.GetPaymentScheduleRequest', '3': '.subscribe.GetPaymentScheduleResponse', '4': const {}},
    const {'1': 'GetScheduledPaymentByCustomerUidRPC', '2': '.subscribe.GetPaymentScheduleByCustomerRequest', '3': '.subscribe.GetPaymentScheduleByCustomerResponse', '4': const {}},
  ],
};

const SubscribeServiceBase$messageJson = const {
  '.subscribe.OnetimePaymentRequest': OnetimePaymentRequest$json,
  '.subscribe.OnetimePaymentResponse': OnetimePaymentResponse$json,
  '.payment.Payment': $2.Payment$json,
  '.payment.CancelHistory': $2.CancelHistory$json,
  '.subscribe.AgainPaymentRequest': AgainPaymentRequest$json,
  '.subscribe.AgainPaymentResponse': AgainPaymentResponse$json,
  '.subscribe.SchedulePayemntRequest': SchedulePayemntRequest$json,
  '.subscribe.PaymentScheduleParam': PaymentScheduleParam$json,
  '.subscribe.SchedulePaymentResponse': SchedulePaymentResponse$json,
  '.subscribe.UnitSchedulePaymentResponse': UnitSchedulePaymentResponse$json,
  '.subscribe.UnschedulePaymentRequest': UnschedulePaymentRequest$json,
  '.subscribe.UnschedulePaymentResponse': UnschedulePaymentResponse$json,
  '.subscribe.GetPaymentScheduleRequest': GetPaymentScheduleRequest$json,
  '.subscribe.GetPaymentScheduleResponse': GetPaymentScheduleResponse$json,
  '.subscribe.GetPaymentScheduleByCustomerRequest': GetPaymentScheduleByCustomerRequest$json,
  '.subscribe.GetPaymentScheduleByCustomerResponse': GetPaymentScheduleByCustomerResponse$json,
  '.subscribe.NestedGetPaymentScheduleByCustomerData': NestedGetPaymentScheduleByCustomerData$json,
};

