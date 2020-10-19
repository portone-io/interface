///
//  Generated code. Do not modify.
//  source: v1/subscribe_customers/subscribe_customers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const NestedGetPaidByBillingKeyListData$json = const {
  '1': 'NestedGetPaidByBillingKeyListData',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'previous', '3': 2, '4': 1, '5': 5, '10': 'previous'},
    const {'1': 'next', '3': 3, '4': 1, '5': 5, '10': 'next'},
    const {'1': 'list', '3': 4, '4': 3, '5': 11, '6': '.payment.Payment', '10': 'list'},
  ],
};

const GetPaidByBillingKeyListResponse$json = const {
  '1': 'GetPaidByBillingKeyListResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.subscribe_customers.NestedGetPaidByBillingKeyListData', '10': 'response'},
  ],
};

