///
//  Generated code. Do not modify.
//  source: custompay/v1/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../basic/basic.pbjson.dart' as $8;
import '../../../v1/subscribe/subscribe.pbjson.dart' as $4;
import '../../../v1/payment/payment.pbjson.dart' as $2;

const CardIdx$json = const {
  '1': 'CardIdx',
  '2': const [
    const {'1': 'idx', '3': 1, '4': 1, '5': 5, '10': 'idx'},
  ],
};

const Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'idx', '3': 1, '4': 1, '5': 5, '10': 'idx'},
    const {'1': 'card_uid', '3': 2, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'bin_number', '3': 3, '4': 1, '5': 9, '10': 'binNumber'},
    const {'1': 'provider', '3': 4, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'alias', '3': 5, '4': 1, '5': 9, '10': 'alias'},
  ],
};

const CardRegisterRequest$json = const {
  '1': 'CardRegisterRequest',
  '2': const [
    const {'1': 'card_idx', '3': 1, '4': 1, '5': 9, '10': 'cardIdx'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'customer_uid', '3': 3, '4': 1, '5': 9, '10': 'customerUid'},
    const {'1': 'pg', '3': 4, '4': 1, '5': 9, '10': 'pg'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'birth', '3': 6, '4': 1, '5': 9, '10': 'birth'},
    const {'1': 'pwd_2digit', '3': 7, '4': 1, '5': 9, '10': 'pwd2digit'},
    const {'1': 'customer_name', '3': 8, '4': 1, '5': 9, '10': 'customerName'},
    const {'1': 'customer_tel', '3': 9, '4': 1, '5': 9, '10': 'customerTel'},
    const {'1': 'customer_email', '3': 10, '4': 1, '5': 9, '10': 'customerEmail'},
    const {'1': 'customer_addr', '3': 11, '4': 1, '5': 9, '10': 'customerAddr'},
    const {'1': 'customer_postcode', '3': 12, '4': 1, '5': 9, '10': 'customerPostcode'},
  ],
};

const CardRegisterResponse$json = const {
  '1': 'CardRegisterResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_custompay.CardIdx', '10': 'response'},
  ],
};

const CardResponse$json = const {
  '1': 'CardResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.card_custompay.Card', '10': 'response'},
  ],
};

const CardRequest$json = const {
  '1': 'CardRequest',
  '2': const [
    const {'1': 'card_idx', '3': 1, '4': 1, '5': 5, '10': 'cardIdx'},
  ],
};

const CardAllInfoResponse$json = const {
  '1': 'CardAllInfoResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.card_custompay.Card', '10': 'response'},
  ],
};

const CardEditRequest$json = const {
  '1': 'CardEditRequest',
  '2': const [
    const {'1': 'card_idx', '3': 1, '4': 1, '5': 5, '10': 'cardIdx'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
  ],
};

const CardPayRequest$json = const {
  '1': 'CardPayRequest',
  '2': const [
    const {'1': 'card_idx', '3': 1, '4': 1, '5': 5, '10': 'cardIdx'},
    const {'1': 'card_uid', '3': 2, '4': 1, '5': 9, '10': 'cardUid'},
    const {'1': 'merchant_uid', '3': 3, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'duty_free_amount', '3': 5, '4': 1, '5': 9, '10': 'dutyFreeAmount'},
    const {'1': 'order_name', '3': 6, '4': 1, '5': 9, '10': 'orderName'},
    const {'1': 'card_installment', '3': 7, '4': 1, '5': 5, '10': 'cardInstallment'},
    const {'1': 'interest_free_by_merchant', '3': 8, '4': 1, '5': 8, '10': 'interestFreeByMerchant'},
    const {'1': 'custom_data', '3': 9, '4': 1, '5': 9, '10': 'customData'},
    const {'1': 'callback_url', '3': 10, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'hashed_pin', '3': 11, '4': 1, '5': 9, '10': 'hashedPin'},
  ],
};

const CardCancelRequest$json = const {
  '1': 'CardCancelRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'merchant_uid', '3': 3, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'duty_free_amount', '3': 4, '4': 1, '5': 9, '10': 'dutyFreeAmount'},
    const {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const UserServiceBase$json = const {
  '1': 'UserService',
  '2': const [
    const {'1': 'CardRegisterRPC', '2': '.card_custompay.CardRegisterRequest', '3': '.card_custompay.CardRegisterResponse', '4': const {}},
    const {'1': 'CardAllInfoRPC', '2': '.card_custompay.CardRequest', '3': '.card_custompay.CardAllInfoResponse', '4': const {}},
    const {'1': 'CardMainRPC', '2': '.card_custompay.CardRequest', '3': '.basic_custompay.Response', '4': const {}},
    const {'1': 'CardInfoRPC', '2': '.card_custompay.CardRequest', '3': '.card_custompay.CardResponse', '4': const {}},
    const {'1': 'CardDeleteRPC', '2': '.card_custompay.CardRequest', '3': '.basic_custompay.Response', '4': const {}},
    const {'1': 'CardEditRPC', '2': '.card_custompay.CardEditRequest', '3': '.basic_custompay.Response', '4': const {}},
    const {'1': 'CardPayRPC', '2': '.card_custompay.CardPayRequest', '3': '.subscribe.AgainPaymentResponse', '4': const {}},
    const {'1': 'CardCancelRPC', '2': '.card_custompay.CardCancelRequest', '3': '.payment.PaymentCancelResponse', '4': const {}},
  ],
};

const UserServiceBase$messageJson = const {
  '.card_custompay.CardRegisterRequest': CardRegisterRequest$json,
  '.card_custompay.CardRegisterResponse': CardRegisterResponse$json,
  '.card_custompay.CardIdx': CardIdx$json,
  '.card_custompay.CardRequest': CardRequest$json,
  '.card_custompay.CardAllInfoResponse': CardAllInfoResponse$json,
  '.card_custompay.Card': Card$json,
  '.basic_custompay.Response': $8.Response$json,
  '.card_custompay.CardResponse': CardResponse$json,
  '.card_custompay.CardEditRequest': CardEditRequest$json,
  '.card_custompay.CardPayRequest': CardPayRequest$json,
  '.subscribe.AgainPaymentResponse': $4.AgainPaymentResponse$json,
  '.payment.Payment': $2.Payment$json,
  '.payment.CancelHistory': $2.CancelHistory$json,
  '.card_custompay.CardCancelRequest': CardCancelRequest$json,
  '.payment.PaymentCancelResponse': $2.PaymentCancelResponse$json,
};

