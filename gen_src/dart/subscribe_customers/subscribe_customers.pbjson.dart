///
//  Generated code. Do not modify.
//  source: subscribe_customers/subscribe_customers.proto
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
    const {'1': 'cancel_history', '3': 46, '4': 3, '5': 11, '6': '.subscribe_customers.CancelHistory', '10': 'cancelHistory'},
  ],
};

const CustomerBillingKey$json = const {
  '1': 'CustomerBillingKey',
  '2': const [
    const {'1': 'card_code', '3': 1, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'card_name', '3': 2, '4': 1, '5': 9, '10': 'cardName'},
    const {'1': 'card_number', '3': 3, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'card_type', '3': 4, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'customer_addr', '3': 5, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_email', '3': 6, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_name', '3': 7, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_postcode', '3': 8, '4': 1, '5': 9, '10': 'customerPostcode'},
    const {'1': 'customer_tel', '3': 9, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_uid', '3': 10, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'inserted', '3': 11, '4': 1, '5': 5, '10': 'inserted'},
    const {'1': 'pg_id', '3': 12, '4': 1, '5': 9, '10': 'pgId'},
    const {'1': 'pg_provider', '3': 13, '4': 1, '5': 9, '10': 'pgProvider'},
    const {'1': 'updated', '3': 14, '4': 1, '5': 5, '10': 'updated'},
  ],
};

const GetMultipleCustomerBillingKeyRequest$json = const {
  '1': 'GetMultipleCustomerBillingKeyRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 3, '5': 9, '10': 'customerUid'},
  ],
};

const GetMultipleCustomerBillingKeyResponse$json = const {
  '1': 'GetMultipleCustomerBillingKeyResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.subscribe_customers.CustomerBillingKey', '10': 'response'},
  ],
};

const DeleteCustomerBillingKeyRequest$json = const {
  '1': 'DeleteCustomerBillingKeyRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'requester', '3': 3, '4': 1, '5': 9, '10': 'requester'},
  ],
};

const DeleteCustomerBillingKeyResponse$json = const {
  '1': 'DeleteCustomerBillingKeyResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe_customers.CustomerBillingKey', '10': 'response'},
  ],
};

const GetCustomerBillingKeyRequest$json = const {
  '1': 'GetCustomerBillingKeyRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
  ],
};

const GetCustomerBillingKeyResponse$json = const {
  '1': 'GetCustomerBillingKeyResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe_customers.CustomerBillingKey', '10': 'response'},
  ],
};

const InsertCustomerBillingKeyRequest$json = const {
  '1': 'InsertCustomerBillingKeyRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'pg', '3': 2, '4': 1, '5': 9, '10': 'pg'},
    const {'1': 'card_number', '3': 3, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'expiry', '3': 4, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'birth', '3': 5, '4': 1, '5': 9, '10': 'birth'},
    const {'1': 'pwd_2digit', '3': 6, '4': 1, '5': 9, '10': 'pwd2digit'},
    const {'1': 'customer_name', '3': 7, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_tel', '3': 8, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_email', '3': 9, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_addr', '3': 10, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_postcode', '3': 11, '4': 1, '5': 9, '10': 'customerPostcode'},
  ],
};

const InsertCustomerBillingKeyResponse$json = const {
  '1': 'InsertCustomerBillingKeyResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe_customers.CustomerBillingKey', '10': 'response'},
  ],
};

const GetPaidByBillingKeyListRequest$json = const {
  '1': 'GetPaidByBillingKeyListRequest',
  '2': const [
    const {'1': 'customer_uid', '3': 1, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
  ],
};

const NestedGetPaidByBillingKeyListResponse$json = const {
  '1': 'NestedGetPaidByBillingKeyListResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'previous', '3': 2, '4': 1, '5': 5, '10': 'previous'},
    const {'1': 'next', '3': 3, '4': 1, '5': 5, '10': 'next'},
    const {'1': 'list', '3': 4, '4': 3, '5': 11, '6': '.subscribe_customers.PaymentResponse', '10': 'list'},
  ],
};

const GetPaidByBillingKeyListResponse$json = const {
  '1': 'GetPaidByBillingKeyListResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe_customers.NestedGetPaidByBillingKeyListResponse', '10': 'response'},
  ],
};

