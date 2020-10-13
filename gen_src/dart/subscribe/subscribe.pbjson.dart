///
//  Generated code. Do not modify.
//  source: subscribe/subscribe.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CancelHistory$json = const {
  '1': 'CancelHistory',
  '2': const [
    const {'1': 'pg_tid', '3': 1, '4': 1, '5': 9, '10': 'pgTid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'cancelled_at', '3': 3, '4': 1, '5': 5, '10': 'cancelledAt'},
    const {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'receipt_url', '3': 5, '4': 1, '5': 9, '10': 'receiptUrl'},
  ],
};

const PaymentResponse$json = const {
  '1': 'PaymentResponse',
  '2': const [
    const {'1': 'cancel_amount', '3': 1, '4': 1, '5': 5, '10': 'cancelAmount'},
    const {'1': 'bank_code', '3': 2, '4': 1, '5': 9, '10': 'bankCode'},
    const {'1': 'vbank_date', '3': 3, '4': 1, '5': 5, '10': 'vbankDate'},
    const {'1': 'card_code', '3': 4, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'customer_uid_usage', '3': 5, '4': 1, '5': 9, '10': 'customerUidUsage'},
    const {'1': 'pg_id', '3': 6, '4': 1, '5': 9, '10': 'pgId'},
    const {'1': 'escrow', '3': 7, '4': 1, '5': 8, '10': 'escrow'},
    const {'1': 'failed_at', '3': 8, '4': 1, '5': 5, '10': 'failedAt'},
    const {'1': 'buyer_addr', '3': 9, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'apply_num', '3': 10, '4': 1, '5': 9, '10': 'applyNum'},
    const {'1': 'card_name', '3': 11, '4': 1, '5': 9, '10': 'cardName'},
    const {'1': 'cancelled_at', '3': 12, '4': 1, '5': 5, '10': 'cancelledAt'},
    const {'1': 'pg_tid', '3': 13, '4': 1, '5': 9, '10': 'pgTid'},
    const {'1': 'vbank_holder', '3': 14, '4': 1, '5': 9, '10': 'vbankHolder'},
    const {'1': 'vbank_name', '3': 15, '4': 1, '5': 9, '10': 'vbankName'},
    const {'1': 'currency', '3': 16, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'buyer_name', '3': 17, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'card_number', '3': 18, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'started_at', '3': 19, '4': 1, '5': 5, '10': 'startedAt'},
    const {'1': 'merchant_uid', '3': 20, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'vbank_num', '3': 21, '4': 1, '5': 9, '10': 'vbankNum'},
    const {'1': 'customer_uid', '3': 22, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'fail_reason', '3': 23, '4': 1, '5': 9, '10': 'failReason'},
    const {'1': 'imp_uid', '3': 24, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'buyer_postcode', '3': 25, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'paid_at', '3': 26, '4': 1, '5': 5, '10': 'paidAt'},
    const {'1': 'pg_provider', '3': 27, '4': 1, '5': 9, '10': 'pgProvider'},
    const {'1': 'bank_name', '3': 28, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'vbank_issued_at', '3': 29, '4': 1, '5': 5, '10': 'vbankIssuedAt'},
    const {'1': 'vbank_code', '3': 30, '4': 1, '5': 9, '10': 'vbankCode'},
    const {'1': 'receipt_url', '3': 31, '4': 1, '5': 9, '10': 'receiptUrl'},
    const {'1': 'card_quota', '3': 32, '4': 1, '5': 5, '10': 'cardQuota'},
    const {'1': 'buyer_email', '3': 33, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'user_agent', '3': 34, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'status', '3': 35, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'cancel_reason', '3': 36, '4': 1, '5': 9, '10': 'cancelReason'},
    const {'1': 'custom_data', '3': 37, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'cash_receipt_issued', '3': 38, '4': 1, '5': 8, '10': 'cashReceiptIssued'},
    const {'1': 'card_type', '3': 39, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'buyer_tel', '3': 40, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'amount', '3': 41, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'name', '3': 42, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'pay_method', '3': 43, '4': 1, '5': 9, '10': 'payMethod'},
    const {'1': 'channel', '3': 44, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'cancel_receipt_urls', '3': 45, '4': 3, '5': 9, '10': 'cancelReceiptUrls'},
    const {'1': 'cancel_history', '3': 46, '4': 3, '5': 11, '6': '.subscribe.CancelHistory', '10': 'cancelHistory'},
  ],
};

const OnetimePaymentRequest$json = const {
  '1': 'OnetimePaymentRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'tax_free', '3': 3, '4': 1, '5': 1, '10': 'taxFree'},
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
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe.PaymentResponse', '10': 'response'},
  ],
};

const AgainPaymentRequest$json = const {
  '1': 'AgainPaymentRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'tax_free', '3': 4, '4': 1, '5': 1, '10': 'taxFree'},
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
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe.PaymentResponse', '10': 'response'},
  ],
};

const PaymentScheduleParam$json = const {
  '1': 'PaymentScheduleParam',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'schedule_at', '3': 2, '4': 1, '5': 1, '10': 'scheduleAt'},
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

const UnscheduelPaymentRequest$json = const {
  '1': 'UnscheduelPaymentRequest',
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

const NestedGetPaymentScheduleByCustomerResponse$json = const {
  '1': 'NestedGetPaymentScheduleByCustomerResponse',
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
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe.NestedGetPaymentScheduleByCustomerResponse', '10': 'response'},
  ],
};

