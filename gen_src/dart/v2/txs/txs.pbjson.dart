///
//  Generated code. Do not modify.
//  source: v2/txs/txs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../basis/basis.pbjson.dart' as $8;

const GetTxsRecordsRequest$json = const {
  '1': 'GetTxsRecordsRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'merchant_uid', '3': 2, '4': 1, '5': 9, '10': 'merchantUid'},
    const {'1': 'paid_by', '3': 3, '4': 1, '5': 9, '10': 'paidBy'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'page', '3': 5, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'sorting', '3': 6, '4': 1, '5': 9, '10': 'sorting'},
  ],
};

const GetTxsRecordsReponse$json = const {
  '1': 'GetTxsRecordsReponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.basis_v2.UnitTx', '10': 'response'},
  ],
};

const TxsServiceBase$json = const {
  '1': 'TxsService',
  '2': const [
    const {'1': 'GetTxsRecordService', '2': '.txs_v2.GetTxsRecordsRequest', '3': '.txs_v2.GetTxsRecordsReponse', '4': const {}},
  ],
};

const TxsServiceBase$messageJson = const {
  '.txs_v2.GetTxsRecordsRequest': GetTxsRecordsRequest$json,
  '.txs_v2.GetTxsRecordsReponse': GetTxsRecordsReponse$json,
  '.basis_v2.UnitTx': $8.UnitTx$json,
  '.basis_v2.CancelHistory': $8.CancelHistory$json,
};

