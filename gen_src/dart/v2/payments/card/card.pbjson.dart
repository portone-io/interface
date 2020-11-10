///
//  Generated code. Do not modify.
//  source: v2/payments/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CardRegisterRequest$json = const {
  '1': 'CardRegisterRequest',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'card_number', '3': 2, '4': 1, '5': 9, '10': 'cardNumber'},
    const {'1': 'expiry', '3': 3, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'birth', '3': 4, '4': 1, '5': 9, '10': 'birth'},
    const {'1': 'pwd_2digit', '3': 5, '4': 1, '5': 9, '10': 'pwd2digit'},
    const {'1': 'customer_name', '3': 6, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_tel', '3': 7, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_email', '3': 8, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_addr', '3': 9, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_postcode', '3': 10, '4': 1, '5': 9, '10': 'customerPostcode'},
  ],
};

const CardRegisterResultData$json = const {
  '1': 'CardRegisterResultData',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'card_name', '3': 2, '4': 1, '5': 9, '10': 'cardName'},
    const {'1': 'card_code', '3': 3, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'bin_numbrer', '3': 4, '4': 1, '5': 9, '10': 'binNumbrer'},
    const {'1': 'card_type', '3': 5, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'customer_name', '3': 6, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_tel', '3': 7, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_email', '3': 8, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_addr', '3': 9, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_postcode', '3': 10, '4': 1, '5': 9, '10': 'customerPostcode'},
    const {'1': 'inserted', '3': 11, '4': 1, '5': 5, '10': 'inserted'},
    const {'1': 'updated', '3': 12, '4': 1, '5': 5, '10': 'updated'},
  ],
};

const CardRegisterResponse$json = const {
  '1': 'CardRegisterResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_v2.CardRegisterResultData', '10': 'response'},
  ],
};

const GetCardInfoRequest$json = const {
  '1': 'GetCardInfoRequest',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
  ],
};

const GetCardInfoData$json = const {
  '1': 'GetCardInfoData',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'card_provider', '3': 2, '4': 1, '5': 9, '10': 'cardProvider'},
    const {'1': 'card_code', '3': 3, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'bin_number', '3': 4, '4': 1, '5': 9, '10': 'binNumber'},
    const {'1': 'card_type', '3': 5, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'customer_name', '3': 6, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_tel', '3': 7, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_email', '3': 8, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_addr', '3': 9, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_postcode', '3': 10, '4': 1, '5': 9, '10': 'customerPostcode'},
    const {'1': 'inserted', '3': 11, '4': 1, '5': 5, '10': 'inserted'},
    const {'1': 'updated', '3': 12, '4': 1, '5': 5, '10': 'updated'},
  ],
};

const GetCardInfoResponse$json = const {
  '1': 'GetCardInfoResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_v2.GetCardInfoData', '10': 'response'},
  ],
};

const DeleteCardInfoRequest$json = const {
  '1': 'DeleteCardInfoRequest',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
  ],
};

const DeleteCardInfoResponse$json = const {
  '1': 'DeleteCardInfoResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

const PayByRegisteredCardRequest$json = const {
  '1': 'PayByRegisteredCardRequest',
  '2': const [
    const {'1': 'card_uid', '3': 1, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'duty_free_amount', '3': 4, '4': 1, '5': 9, '10': 'dutyFreeAmount'},
    const {'1': 'order_name', '3': 5, '4': 1, '5': 9, '10': 'orderName'},
    const {'1': 'card_installment', '3': 6, '4': 1, '5': 5, '10': 'cardInstallment'},
    const {'1': 'interest_free_by_merchant', '3': 7, '4': 1, '5': 8, '10': 'interestFreeByMerchant'},
    const {'1': 'custom_data', '3': 8, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'callback_url', '3': 9, '4': 1, '5': 9, '10': 'callbackUrl'},
  ],
};

const PayByRegisteredCardData$json = const {
  '1': 'PayByRegisteredCardData',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'apply_num', '3': 2, '4': 1, '5': 9, '10': 'applyNum'},
    const {'1': 'buyer_addr', '3': 3, '4': 1, '5': 9, '10': 'buyerAddr'},
    const {'1': 'buyer_email', '3': 4, '4': 1, '5': 9, '10': 'buyerEmail'},
    const {'1': 'buyer_name', '3': 5, '4': 1, '5': 9, '10': 'buyerName'},
    const {'1': 'buyer_postcode', '3': 6, '4': 1, '5': 9, '10': 'buyerPostcode'},
    const {'1': 'buyer_tel', '3': 7, '4': 1, '5': 9, '10': 'buyerTel'},
    const {'1': 'cancel_amount', '3': 8, '4': 1, '5': 9, '10': 'cancelAmount'},
    const {'1': 'cancel_history', '3': 9, '4': 3, '5': 11, '6': '.card_v2.CancelHistory', '10': 'cancelHistory'},
    const {'1': 'cancel_reason', '3': 10, '4': 1, '5': 9, '10': 'cancelReason'},
    const {'1': 'cancel_receipt_urls', '3': 11, '4': 3, '5': 9, '10': 'cancelReceiptUrls'},
    const {'1': 'cancelled_at', '3': 12, '4': 1, '5': 5, '10': 'cancelledAt'},
    const {'1': 'card_code', '3': 13, '4': 1, '5': 9, '10': 'cardCode'},
    const {'1': 'card_name', '3': 14, '4': 1, '5': 9, '10': 'cardName'},
    const {'1': 'bin_number', '3': 15, '4': 1, '5': 9, '10': 'binNumber'},
    const {'1': 'card_installment', '3': 16, '4': 1, '5': 5, '10': 'cardInstallment'},
    const {'1': 'card_type', '3': 17, '4': 1, '5': 5, '10': 'cardType'},
    const {'1': 'cash_receipt_issued', '3': 18, '4': 1, '5': 8, '10': 'cashReceiptIssued'},
    const {'1': 'channel', '3': 19, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'currency', '3': 20, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'custom_data', '3': 21, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'card_uid', '3': 22, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'customer_uid_usage', '3': 23, '4': 1, '5': 9, '10': 'customerUidUsage'},
    const {'1': 'fail_reason', '3': 24, '4': 1, '5': 9, '10': 'failReason'},
    const {'1': 'failed_at', '3': 25, '4': 1, '5': 5, '10': 'failedAt'},
    const {'1': 'imp_uid', '3': 26, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'merchant_uid', '3': 27, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'order_name', '3': 28, '4': 1, '5': 9, '10': 'orderName'},
    const {'1': 'paid_at', '3': 29, '4': 1, '5': 5, '10': 'paidAt'},
    const {'1': 'pay_method', '3': 30, '4': 1, '5': 9, '10': 'payMethod'},
    const {'1': 'pg_id', '3': 31, '4': 1, '5': 9, '10': 'pgId'},
    const {'1': 'pg_provider', '3': 32, '4': 1, '5': 9, '10': 'pgProvider'},
    const {'1': 'pg_tid', '3': 33, '4': 1, '5': 9, '10': 'pgTid'},
    const {'1': 'receipt_url', '3': 34, '4': 1, '5': 9, '10': 'receiptUrl'},
    const {'1': 'started_at', '3': 35, '4': 1, '5': 5, '10': 'startedAt'},
    const {'1': 'status', '3': 36, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'user_agent', '3': 37, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

const PayByRegisteredCardResponse$json = const {
  '1': 'PayByRegisteredCardResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_v2.PayByRegisteredCardData', '10': 'response'},
  ],
};

const CancelHistory$json = const {
  '1': 'CancelHistory',
  '2': const [
    const {'1': 'pg_tid', '3': 1, '4': 1, '5': 9, '10': 'pgTid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'cancelled_at', '3': 3, '4': 1, '5': 5, '10': 'cancelledAt'},
    const {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'receipt_url', '3': 5, '4': 1, '5': 9, '10': 'receiptUrl'},
  ],
};

const CancelCardPaymentRequest$json = const {
  '1': 'CancelCardPaymentRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'merchant_uid', '3': 3, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'duty_free_amount', '3': 4, '4': 1, '5': 9, '10': 'dutyFreeAmount'},
    const {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const CancelCardPaymenttResponse$json = const {
  '1': 'CancelCardPaymenttResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_v2.PayByRegisteredCardData', '10': 'response'},
  ],
};

const PaymentCardServiceBase$json = const {
  '1': 'PaymentCardService',
  '2': const [
    const {'1': 'CardRegisterV2RPC', '2': '.card_v2.CardRegisterRequest', '3': '.card_v2.CardRegisterResponse', '4': const {}},
    const {'1': 'GetCardInfoV2RPC', '2': '.card_v2.GetCardInfoRequest', '3': '.card_v2.GetCardInfoResponse', '4': const {}},
    const {'1': 'DeleteCardInfoV2RPC', '2': '.card_v2.DeleteCardInfoRequest', '3': '.card_v2.DeleteCardInfoResponse', '4': const {}},
    const {'1': 'PayByRegiseteredCardV2RPC', '2': '.card_v2.PayByRegisteredCardRequest', '3': '.card_v2.PayByRegisteredCardResponse', '4': const {}},
    const {'1': 'CancelRegiseteredCardV2RPC', '2': '.card_v2.CancelCardPaymentRequest', '3': '.card_v2.CancelCardPaymenttResponse', '4': const {}},
  ],
};

const PaymentCardServiceBase$messageJson = const {
  '.card_v2.CardRegisterRequest': CardRegisterRequest$json,
  '.card_v2.CardRegisterResponse': CardRegisterResponse$json,
  '.card_v2.CardRegisterResultData': CardRegisterResultData$json,
  '.card_v2.GetCardInfoRequest': GetCardInfoRequest$json,
  '.card_v2.GetCardInfoResponse': GetCardInfoResponse$json,
  '.card_v2.GetCardInfoData': GetCardInfoData$json,
  '.card_v2.DeleteCardInfoRequest': DeleteCardInfoRequest$json,
  '.card_v2.DeleteCardInfoResponse': DeleteCardInfoResponse$json,
  '.card_v2.PayByRegisteredCardRequest': PayByRegisteredCardRequest$json,
  '.card_v2.PayByRegisteredCardResponse': PayByRegisteredCardResponse$json,
  '.card_v2.PayByRegisteredCardData': PayByRegisteredCardData$json,
  '.card_v2.CancelHistory': CancelHistory$json,
  '.card_v2.CancelCardPaymentRequest': CancelCardPaymentRequest$json,
  '.card_v2.CancelCardPaymenttResponse': CancelCardPaymenttResponse$json,
};

