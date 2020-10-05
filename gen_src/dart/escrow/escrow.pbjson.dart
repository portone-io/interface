///
//  Generated code. Do not modify.
//  source: escrow/escrow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tel', '3': 2, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'addr', '3': 3, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'postcode', '3': 4, '4': 1, '5': 9, '10': 'postcode'},
  ],
};

const Logis$json = const {
  '1': 'Logis',
  '2': const [
    const {'1': 'company', '3': 1, '4': 1, '5': 9, '10': 'company'},
    const {'1': 'invoice', '3': 2, '4': 1, '5': 9, '10': 'invoice'},
    const {'1': 'sent_at', '3': 3, '4': 1, '5': 5, '10': 'sentAt'},
    const {'1': 'applied_at', '3': 4, '4': 1, '5': 5, '10': 'appliedAt'},
  ],
};

const EscrowRequest$json = const {
  '1': 'EscrowRequest',
  '2': const [
    const {'1': 'imp_uid', '3': 1, '4': 1, '5': 9, '10': 'impUid'},
    const {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.escrow.Info', '10': 'sender'},
    const {'1': 'receiver', '3': 3, '4': 1, '5': 11, '6': '.escrow.Info', '10': 'receiver'},
    const {'1': 'logis', '3': 4, '4': 1, '5': 11, '6': '.escrow.Logis', '10': 'logis'},
  ],
};

const EscrowResponse$json = const {
  '1': 'EscrowResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.escrow.Logis', '10': 'response'},
  ],
};

