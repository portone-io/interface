///
//  Generated code. Do not modify.
//  source: payment/payment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'apply_num', '3': 2, '4': 1, '5': 9, '10': 'applyNum'},
    const {'1': 'bank_code', '3': 3, '4': 1, '5': 5, '10': 'bankCode'},
    const {'1': 'bank_name', '3': 4, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'buyer_addr', '3': 5, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_email', '3': 6, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_name', '3': 7, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_postcode', '3': 8, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'buyer_tel', '3': 9, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'cancel_amount', '3': 10, '4': 1, '5': 5, '10': 'cancelAmount'},
    const {'1': 'cancel_history', '3': 11, '4': 3, '5': 11, '6': '.payment.CancelHistory', '10': 'cancelHistory'},
    const {'1': 'cancel_reason', '3': 12, '4': 1, '5': 9, '10': 'cancelReason'},
    const {'1': 'cancel_receipt_urls', '3': 13, '4': 3, '5': 9, '10': 'cancelReceiptUrls'},
    const {'1': 'cancelled_at', '3': 14, '4': 1, '5': 5, '10': 'cancelledAt'},
    const {'1': 'card_code', '3': 15, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'card_name', '3': 16, '4': 1, '5': 9, '10': 'cardName'},
    const {'1': 'card_number', '3': 17, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'card_quota', '3': 18, '4': 1, '5': 5, '10': 'cardQuota'},
    const {'1': 'card_type', '3': 19, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'cash_receipt_issued', '3': 20, '4': 1, '5': 8, '10': 'cashReceiptIssued'},
    const {'1': 'channel', '3': 21, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'currency', '3': 22, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'custom_data', '3': 23, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'customer_uid', '3': 24, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'customer_uid_usage', '3': 25, '4': 1, '5': 9, '10': 'customerUidUsage'},
    const {'1': 'escrow', '3': 26, '4': 1, '5': 8, '10': 'escrow'},
    const {'1': 'fail_reason', '3': 27, '4': 1, '5': 9, '10': 'failReason'},
    const {'1': 'failed_at', '3': 28, '4': 1, '5': 5, '10': 'failedAt'},
    const {'1': 'imp_uid', '3': 29, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'merchant_uid', '3': 30, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'name', '3': 31, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'paid_at', '3': 32, '4': 1, '5': 5, '10': 'paidAt'},
    const {'1': 'pay_method', '3': 33, '4': 1, '5': 9, '10': 'payMethod'},
    const {'1': 'pg_id', '3': 34, '4': 1, '5': 9, '10': 'pgId'},
    const {'1': 'pg_provider', '3': 35, '4': 1, '5': 9, '10': 'pgProvider'},
    const {'1': 'pg_tid', '3': 36, '4': 1, '5': 9, '10': 'pgTid'},
    const {'1': 'receipt_url', '3': 37, '4': 1, '5': 9, '10': 'receiptUrl'},
    const {'1': 'started_at', '3': 38, '4': 1, '5': 5, '10': 'startedAt'},
    const {'1': 'status', '3': 39, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'user_agent', '3': 40, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'vbank_code', '3': 41, '4': 1, '5': 9, '10': 'vbankCode'},
    const {'1': 'vbank_date', '3': 42, '4': 1, '5': 5, '10': 'vbankDate'},
    const {'1': 'vbank_holder', '3': 43, '4': 1, '5': 9, '10': 'vbankHolder'},
    const {'1': 'vbank_issued_at', '3': 44, '4': 1, '5': 5, '10': 'vbankIssuedAt'},
    const {'1': 'vbank_name', '3': 45, '4': 1, '5': 9, '10': 'vbankName'},
    const {'1': 'vbank_num', '3': 46, '4': 1, '5': 9, '10': 'vbankNum'},
  ],
};

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

const PaymentPage$json = const {
  '1': 'PaymentPage',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'previous', '3': 2, '4': 1, '5': 5, '10': 'previous'},
    const {'1': 'next', '3': 3, '4': 1, '5': 5, '10': 'next'},
    const {'1': 'list', '3': 4, '4': 3, '5': 11, '6': '.payment.Payment', '10': 'list'},
  ],
};

const PaymentBalanceDetail$json = const {
  '1': 'PaymentBalanceDetail',
  '2': const [
    const {'1': 'tax_free', '3': 1, '4': 1, '5': 5, '10': 'taxFree'},
    const {'1': 'supply', '3': 2, '4': 1, '5': 5, '10': 'supply'},
    const {'1': 'vat', '3': 3, '4': 1, '5': 5, '10': 'vat'},
    const {'1': 'service', '3': 4, '4': 1, '5': 5, '10': 'service'},
  ],
};

const PaymentBalance$json = const {
  '1': 'PaymentBalance',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'cash_receipt', '3': 2, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'cashReceipt'},
    const {'1': 'primary', '3': 3, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'primary'},
    const {'1': 'secondary', '3': 4, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'secondary'},
    const {'1': 'discount', '3': 5, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'discount'},
    const {'1': 'histories', '3': 6, '4': 3, '5': 11, '6': '.payment.PaymentBalanceHistory', '10': 'histories'},
  ],
};

const PaymentBalanceHistory$json = const {
  '1': 'PaymentBalanceHistory',
  '2': const [
    const {'1': 'cash_receipt', '3': 1, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'cashReceipt'},
    const {'1': 'primary', '3': 2, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'primary'},
    const {'1': 'secondary', '3': 3, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'secondary'},
    const {'1': 'discount', '3': 4, '4': 1, '5': 11, '6': '.payment.PaymentBalanceDetail', '10': 'discount'},
    const {'1': 'created', '3': 5, '4': 1, '5': 5, '10': 'created'},
  ],
};

const PaymentRequest$json = const {
  '1': 'PaymentRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
  ],
};

const PaymentResponse$json = const {
  '1': 'PaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const PaymentsRequest$json = const {
  '1': 'PaymentsRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 3, '5': 9, '10': 'impUid'},
  ],
};

const PaymentsResponse$json = const {
  '1': 'PaymentsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const PaymentsMerchantUidRequest$json = const {
  '1': 'PaymentsMerchantUidRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'sorting', '3': 4, '4': 1, '5': 9, '10': 'sorting'},
  ],
};

const PaymentsMerchantUidResponse$json = const {
  '1': 'PaymentsMerchantUidResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.PaymentPage', '10': 'response'},
  ],
};

const PaymentStatusRequest$json = const {
  '1': 'PaymentStatusRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'from', '3': 4, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sorting', '3': 6, '4': 1, '5': 9, '10': 'sorting'},
  ],
};

const PaymentStatusResponse$json = const {
  '1': 'PaymentStatusResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.PaymentPage', '10': 'response'},
  ],
};

const PaymentMerchantUidRequest$json = const {
  '1': 'PaymentMerchantUidRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'sorting', '3': 3, '4': 1, '5': 9, '10': 'sorting'},
  ],
};

const PaymentMerchantUidResponse$json = const {
  '1': 'PaymentMerchantUidResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const PaymentCancelRequest$json = const {
  '1': 'PaymentCancelRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'tax_free', '3': 4, '4': 1, '5': 1, '10': 'taxFree'},
    const {'1': 'checksum', '3': 5, '4': 1, '5': 1, '10': 'checksum'},
    const {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'refund_holder', '3': 7, '4': 1, '5': 9, '10': 'refundHolder'},
    const {'1': 'refund_bank', '3': 8, '4': 1, '5': 9, '10': 'refundBank'},
    const {'1': 'refund_account', '3': 9, '4': 1, '5': 9, '10': 'refundAccount'},
  ],
};

const PaymentCancelResponse$json = const {
  '1': 'PaymentCancelResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Payment', '10': 'response'},
  ],
};

const PaymentBalanceRequest$json = const {
  '1': 'PaymentBalanceRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
  ],
};

const PaymentBalanceResponse$json = const {
  '1': 'PaymentBalanceResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.PaymentBalance', '10': 'response'},
  ],
};

const Prepare$json = const {
  '1': 'Prepare',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
  ],
};

const PaymentPrepareRequest$json = const {
  '1': 'PaymentPrepareRequest',
  '2': const [
    const {'1': 'merchant_uid', '3': 1, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
  ],
};

const PaymentPrepareResponse$json = const {
  '1': 'PaymentPrepareResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.payment.Prepare', '10': 'response'},
  ],
};

