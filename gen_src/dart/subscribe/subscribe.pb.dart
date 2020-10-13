///
//  Generated code. Do not modify.
//  source: subscribe/subscribe.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CancelHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelHistory', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'pgTid')
    ..a<$core.int>(2, 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'cancelledAt', $pb.PbFieldType.O3)
    ..aOS(4, 'reason')
    ..aOS(5, 'receiptUrl')
    ..hasRequiredFields = false
  ;

  CancelHistory._() : super();
  factory CancelHistory() => create();
  factory CancelHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelHistory clone() => CancelHistory()..mergeFromMessage(this);
  CancelHistory copyWith(void Function(CancelHistory) updates) => super.copyWith((message) => updates(message as CancelHistory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelHistory create() => CancelHistory._();
  CancelHistory createEmptyInstance() => create();
  static $pb.PbList<CancelHistory> createRepeated() => $pb.PbList<CancelHistory>();
  @$core.pragma('dart2js:noInline')
  static CancelHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelHistory>(create);
  static CancelHistory _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pgTid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pgTid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPgTid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPgTid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cancelledAt => $_getIZ(2);
  @$pb.TagNumber(3)
  set cancelledAt($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancelledAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelledAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiptUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiptUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiptUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiptUrl() => clearField(5);
}

class PaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'cancelAmount', $pb.PbFieldType.O3)
    ..aOS(2, 'bankCode')
    ..a<$core.int>(3, 'vbankDate', $pb.PbFieldType.O3)
    ..aOS(4, 'cardCode')
    ..aOS(5, 'customerUidUsage')
    ..aOS(6, 'pgId')
    ..aOB(7, 'escrow')
    ..a<$core.int>(8, 'failedAt', $pb.PbFieldType.O3)
    ..aOS(9, 'buyerAddr')
    ..aOS(10, 'applyNum')
    ..aOS(11, 'cardName')
    ..a<$core.int>(12, 'cancelledAt', $pb.PbFieldType.O3)
    ..aOS(13, 'pgTid')
    ..aOS(14, 'vbankHolder')
    ..aOS(15, 'vbankName')
    ..aOS(16, 'currency')
    ..aOS(17, 'buyerName')
    ..aOS(18, 'cardNumber')
    ..a<$core.int>(19, 'startedAt', $pb.PbFieldType.O3)
    ..aOS(20, 'merchantUid')
    ..aOS(21, 'vbankNum')
    ..aOS(22, 'customerUid')
    ..aOS(23, 'failReason')
    ..aOS(24, 'impUid')
    ..aOS(25, 'buyerPostcode')
    ..a<$core.int>(26, 'paidAt', $pb.PbFieldType.O3)
    ..aOS(27, 'pgProvider')
    ..aOS(28, 'bankName')
    ..a<$core.int>(29, 'vbankIssuedAt', $pb.PbFieldType.O3)
    ..aOS(30, 'vbankCode')
    ..aOS(31, 'receiptUrl')
    ..a<$core.int>(32, 'cardQuota', $pb.PbFieldType.O3)
    ..aOS(33, 'buyerEmail')
    ..aOS(34, 'userAgent')
    ..aOS(35, 'status')
    ..aOS(36, 'cancelReason')
    ..aOS(37, 'customData')
    ..aOB(38, 'cashReceiptIssued')
    ..a<$core.int>(39, 'cardType', $pb.PbFieldType.O3)
    ..aOS(40, 'buyerTel')
    ..a<$core.int>(41, 'amount', $pb.PbFieldType.O3)
    ..aOS(42, 'name')
    ..aOS(43, 'payMethod')
    ..aOS(44, 'channel')
    ..pPS(45, 'cancelReceiptUrls')
    ..pc<CancelHistory>(46, 'cancelHistory', $pb.PbFieldType.PM, subBuilder: CancelHistory.create)
    ..hasRequiredFields = false
  ;

  PaymentResponse._() : super();
  factory PaymentResponse() => create();
  factory PaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentResponse clone() => PaymentResponse()..mergeFromMessage(this);
  PaymentResponse copyWith(void Function(PaymentResponse) updates) => super.copyWith((message) => updates(message as PaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentResponse create() => PaymentResponse._();
  PaymentResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentResponse> createRepeated() => $pb.PbList<PaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentResponse>(create);
  static PaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cancelAmount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cancelAmount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCancelAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCancelAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get vbankDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set vbankDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVbankDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearVbankDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cardCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerUidUsage => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerUidUsage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerUidUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerUidUsage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set pgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPgId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get escrow => $_getBF(6);
  @$pb.TagNumber(7)
  set escrow($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEscrow() => $_has(6);
  @$pb.TagNumber(7)
  void clearEscrow() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get failedAt => $_getIZ(7);
  @$pb.TagNumber(8)
  set failedAt($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFailedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyerAddr => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyerAddr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get applyNum => $_getSZ(9);
  @$pb.TagNumber(10)
  set applyNum($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApplyNum() => $_has(9);
  @$pb.TagNumber(10)
  void clearApplyNum() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cardName => $_getSZ(10);
  @$pb.TagNumber(11)
  set cardName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCardName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCardName() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get cancelledAt => $_getIZ(11);
  @$pb.TagNumber(12)
  set cancelledAt($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCancelledAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancelledAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get pgTid => $_getSZ(12);
  @$pb.TagNumber(13)
  set pgTid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPgTid() => $_has(12);
  @$pb.TagNumber(13)
  void clearPgTid() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get vbankHolder => $_getSZ(13);
  @$pb.TagNumber(14)
  set vbankHolder($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasVbankHolder() => $_has(13);
  @$pb.TagNumber(14)
  void clearVbankHolder() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get vbankName => $_getSZ(14);
  @$pb.TagNumber(15)
  set vbankName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasVbankName() => $_has(14);
  @$pb.TagNumber(15)
  void clearVbankName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get currency => $_getSZ(15);
  @$pb.TagNumber(16)
  set currency($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCurrency() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrency() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get buyerName => $_getSZ(16);
  @$pb.TagNumber(17)
  set buyerName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBuyerName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBuyerName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get cardNumber => $_getSZ(17);
  @$pb.TagNumber(18)
  set cardNumber($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCardNumber() => $_has(17);
  @$pb.TagNumber(18)
  void clearCardNumber() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get startedAt => $_getIZ(18);
  @$pb.TagNumber(19)
  set startedAt($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStartedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearStartedAt() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get merchantUid => $_getSZ(19);
  @$pb.TagNumber(20)
  set merchantUid($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMerchantUid() => $_has(19);
  @$pb.TagNumber(20)
  void clearMerchantUid() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get vbankNum => $_getSZ(20);
  @$pb.TagNumber(21)
  set vbankNum($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasVbankNum() => $_has(20);
  @$pb.TagNumber(21)
  void clearVbankNum() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get customerUid => $_getSZ(21);
  @$pb.TagNumber(22)
  set customerUid($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomerUid() => $_has(21);
  @$pb.TagNumber(22)
  void clearCustomerUid() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get failReason => $_getSZ(22);
  @$pb.TagNumber(23)
  set failReason($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFailReason() => $_has(22);
  @$pb.TagNumber(23)
  void clearFailReason() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get impUid => $_getSZ(23);
  @$pb.TagNumber(24)
  set impUid($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasImpUid() => $_has(23);
  @$pb.TagNumber(24)
  void clearImpUid() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get buyerPostcode => $_getSZ(24);
  @$pb.TagNumber(25)
  set buyerPostcode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBuyerPostcode() => $_has(24);
  @$pb.TagNumber(25)
  void clearBuyerPostcode() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get paidAt => $_getIZ(25);
  @$pb.TagNumber(26)
  set paidAt($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPaidAt() => $_has(25);
  @$pb.TagNumber(26)
  void clearPaidAt() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get pgProvider => $_getSZ(26);
  @$pb.TagNumber(27)
  set pgProvider($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPgProvider() => $_has(26);
  @$pb.TagNumber(27)
  void clearPgProvider() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get bankName => $_getSZ(27);
  @$pb.TagNumber(28)
  set bankName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBankName() => $_has(27);
  @$pb.TagNumber(28)
  void clearBankName() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get vbankIssuedAt => $_getIZ(28);
  @$pb.TagNumber(29)
  set vbankIssuedAt($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasVbankIssuedAt() => $_has(28);
  @$pb.TagNumber(29)
  void clearVbankIssuedAt() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get vbankCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set vbankCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasVbankCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearVbankCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get receiptUrl => $_getSZ(30);
  @$pb.TagNumber(31)
  set receiptUrl($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasReceiptUrl() => $_has(30);
  @$pb.TagNumber(31)
  void clearReceiptUrl() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get cardQuota => $_getIZ(31);
  @$pb.TagNumber(32)
  set cardQuota($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasCardQuota() => $_has(31);
  @$pb.TagNumber(32)
  void clearCardQuota() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get buyerEmail => $_getSZ(32);
  @$pb.TagNumber(33)
  set buyerEmail($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasBuyerEmail() => $_has(32);
  @$pb.TagNumber(33)
  void clearBuyerEmail() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get userAgent => $_getSZ(33);
  @$pb.TagNumber(34)
  set userAgent($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasUserAgent() => $_has(33);
  @$pb.TagNumber(34)
  void clearUserAgent() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get status => $_getSZ(34);
  @$pb.TagNumber(35)
  set status($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(34);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get cancelReason => $_getSZ(35);
  @$pb.TagNumber(36)
  set cancelReason($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasCancelReason() => $_has(35);
  @$pb.TagNumber(36)
  void clearCancelReason() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get customData => $_getSZ(36);
  @$pb.TagNumber(37)
  set customData($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasCustomData() => $_has(36);
  @$pb.TagNumber(37)
  void clearCustomData() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get cashReceiptIssued => $_getBF(37);
  @$pb.TagNumber(38)
  set cashReceiptIssued($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCashReceiptIssued() => $_has(37);
  @$pb.TagNumber(38)
  void clearCashReceiptIssued() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get cardType => $_getIZ(38);
  @$pb.TagNumber(39)
  set cardType($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCardType() => $_has(38);
  @$pb.TagNumber(39)
  void clearCardType() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get buyerTel => $_getSZ(39);
  @$pb.TagNumber(40)
  set buyerTel($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasBuyerTel() => $_has(39);
  @$pb.TagNumber(40)
  void clearBuyerTel() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get amount => $_getIZ(40);
  @$pb.TagNumber(41)
  set amount($core.int v) { $_setSignedInt32(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasAmount() => $_has(40);
  @$pb.TagNumber(41)
  void clearAmount() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get name => $_getSZ(41);
  @$pb.TagNumber(42)
  set name($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasName() => $_has(41);
  @$pb.TagNumber(42)
  void clearName() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get payMethod => $_getSZ(42);
  @$pb.TagNumber(43)
  set payMethod($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasPayMethod() => $_has(42);
  @$pb.TagNumber(43)
  void clearPayMethod() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get channel => $_getSZ(43);
  @$pb.TagNumber(44)
  set channel($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasChannel() => $_has(43);
  @$pb.TagNumber(44)
  void clearChannel() => clearField(44);

  @$pb.TagNumber(45)
  $core.List<$core.String> get cancelReceiptUrls => $_getList(44);

  @$pb.TagNumber(46)
  $core.List<CancelHistory> get cancelHistory => $_getList(45);
}

class OnetimePaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnetimePaymentRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.double>(2, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'taxFree', $pb.PbFieldType.OD)
    ..aOS(4, 'cardNumber')
    ..aOS(5, 'expiry')
    ..aOS(6, 'birth')
    ..aOS(7, 'pwd2digit', protoName: 'pwd_2digit')
    ..aOS(8, 'customerUid')
    ..aOS(9, 'pg')
    ..aOS(10, 'name')
    ..aOS(11, 'buyerName')
    ..aOS(12, 'buyerEmail')
    ..aOS(13, 'buyerTel')
    ..aOS(14, 'buyerAddr')
    ..aOS(15, 'buyerPostcode')
    ..a<$core.int>(16, 'cardQuota', $pb.PbFieldType.O3)
    ..aOB(17, 'interestFreeByMerchant')
    ..aOS(18, 'customData')
    ..aOS(19, 'noticeUrl')
    ..hasRequiredFields = false
  ;

  OnetimePaymentRequest._() : super();
  factory OnetimePaymentRequest() => create();
  factory OnetimePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnetimePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OnetimePaymentRequest clone() => OnetimePaymentRequest()..mergeFromMessage(this);
  OnetimePaymentRequest copyWith(void Function(OnetimePaymentRequest) updates) => super.copyWith((message) => updates(message as OnetimePaymentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnetimePaymentRequest create() => OnetimePaymentRequest._();
  OnetimePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<OnetimePaymentRequest> createRepeated() => $pb.PbList<OnetimePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static OnetimePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnetimePaymentRequest>(create);
  static OnetimePaymentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get taxFree => $_getN(2);
  @$pb.TagNumber(3)
  set taxFree($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaxFree() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaxFree() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cardNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expiry => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiry($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get birth => $_getSZ(5);
  @$pb.TagNumber(6)
  set birth($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirth() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirth() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pwd2digit => $_getSZ(6);
  @$pb.TagNumber(7)
  set pwd2digit($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPwd2digit() => $_has(6);
  @$pb.TagNumber(7)
  void clearPwd2digit() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerUid => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerUid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerUid() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pg => $_getSZ(8);
  @$pb.TagNumber(9)
  set pg($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPg() => $_has(8);
  @$pb.TagNumber(9)
  void clearPg() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get buyerName => $_getSZ(10);
  @$pb.TagNumber(11)
  set buyerName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerName() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get buyerEmail => $_getSZ(11);
  @$pb.TagNumber(12)
  set buyerEmail($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuyerEmail() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuyerEmail() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get buyerTel => $_getSZ(12);
  @$pb.TagNumber(13)
  set buyerTel($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyerTel() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyerTel() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get buyerAddr => $_getSZ(13);
  @$pb.TagNumber(14)
  set buyerAddr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBuyerAddr() => $_has(13);
  @$pb.TagNumber(14)
  void clearBuyerAddr() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get buyerPostcode => $_getSZ(14);
  @$pb.TagNumber(15)
  set buyerPostcode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBuyerPostcode() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuyerPostcode() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get cardQuota => $_getIZ(15);
  @$pb.TagNumber(16)
  set cardQuota($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCardQuota() => $_has(15);
  @$pb.TagNumber(16)
  void clearCardQuota() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get interestFreeByMerchant => $_getBF(16);
  @$pb.TagNumber(17)
  set interestFreeByMerchant($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInterestFreeByMerchant() => $_has(16);
  @$pb.TagNumber(17)
  void clearInterestFreeByMerchant() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get customData => $_getSZ(17);
  @$pb.TagNumber(18)
  set customData($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomData() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomData() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get noticeUrl => $_getSZ(18);
  @$pb.TagNumber(19)
  set noticeUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNoticeUrl() => $_has(18);
  @$pb.TagNumber(19)
  void clearNoticeUrl() => clearField(19);
}

class OnetimePaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnetimePaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PaymentResponse>(3, 'response', subBuilder: PaymentResponse.create)
    ..hasRequiredFields = false
  ;

  OnetimePaymentResponse._() : super();
  factory OnetimePaymentResponse() => create();
  factory OnetimePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnetimePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OnetimePaymentResponse clone() => OnetimePaymentResponse()..mergeFromMessage(this);
  OnetimePaymentResponse copyWith(void Function(OnetimePaymentResponse) updates) => super.copyWith((message) => updates(message as OnetimePaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnetimePaymentResponse create() => OnetimePaymentResponse._();
  OnetimePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<OnetimePaymentResponse> createRepeated() => $pb.PbList<OnetimePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static OnetimePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnetimePaymentResponse>(create);
  static OnetimePaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  PaymentResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PaymentResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PaymentResponse ensureResponse() => $_ensure(2);
}

class AgainPaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgainPaymentRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..aOS(2, 'merchantUid')
    ..a<$core.double>(3, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'taxFree', $pb.PbFieldType.OD)
    ..aOS(5, 'name')
    ..aOS(6, 'buyerName')
    ..aOS(7, 'buyerEmail')
    ..aOS(8, 'buyerTel')
    ..aOS(9, 'buyerAddr')
    ..aOS(10, 'buyerPostcode')
    ..a<$core.int>(11, 'cardQuota', $pb.PbFieldType.O3)
    ..aOB(12, 'interestFreeByMerchant')
    ..aOS(13, 'customData')
    ..aOS(14, 'noticeUrl')
    ..hasRequiredFields = false
  ;

  AgainPaymentRequest._() : super();
  factory AgainPaymentRequest() => create();
  factory AgainPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgainPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AgainPaymentRequest clone() => AgainPaymentRequest()..mergeFromMessage(this);
  AgainPaymentRequest copyWith(void Function(AgainPaymentRequest) updates) => super.copyWith((message) => updates(message as AgainPaymentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgainPaymentRequest create() => AgainPaymentRequest._();
  AgainPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<AgainPaymentRequest> createRepeated() => $pb.PbList<AgainPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static AgainPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgainPaymentRequest>(create);
  static AgainPaymentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get taxFree => $_getN(3);
  @$pb.TagNumber(4)
  set taxFree($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaxFree() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaxFree() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buyerEmail => $_getSZ(6);
  @$pb.TagNumber(7)
  set buyerEmail($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyerEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyerEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buyerTel => $_getSZ(7);
  @$pb.TagNumber(8)
  set buyerTel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerTel() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerTel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyerAddr => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyerAddr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get buyerPostcode => $_getSZ(9);
  @$pb.TagNumber(10)
  set buyerPostcode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuyerPostcode() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuyerPostcode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get cardQuota => $_getIZ(10);
  @$pb.TagNumber(11)
  set cardQuota($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCardQuota() => $_has(10);
  @$pb.TagNumber(11)
  void clearCardQuota() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get interestFreeByMerchant => $_getBF(11);
  @$pb.TagNumber(12)
  set interestFreeByMerchant($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInterestFreeByMerchant() => $_has(11);
  @$pb.TagNumber(12)
  void clearInterestFreeByMerchant() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get customData => $_getSZ(12);
  @$pb.TagNumber(13)
  set customData($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomData() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomData() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get noticeUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set noticeUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNoticeUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearNoticeUrl() => clearField(14);
}

class AgainPaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgainPaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PaymentResponse>(3, 'response', subBuilder: PaymentResponse.create)
    ..hasRequiredFields = false
  ;

  AgainPaymentResponse._() : super();
  factory AgainPaymentResponse() => create();
  factory AgainPaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgainPaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AgainPaymentResponse clone() => AgainPaymentResponse()..mergeFromMessage(this);
  AgainPaymentResponse copyWith(void Function(AgainPaymentResponse) updates) => super.copyWith((message) => updates(message as AgainPaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgainPaymentResponse create() => AgainPaymentResponse._();
  AgainPaymentResponse createEmptyInstance() => create();
  static $pb.PbList<AgainPaymentResponse> createRepeated() => $pb.PbList<AgainPaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static AgainPaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgainPaymentResponse>(create);
  static AgainPaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  PaymentResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PaymentResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PaymentResponse ensureResponse() => $_ensure(2);
}

class PaymentScheduleParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentScheduleParam', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.double>(2, 'scheduleAt', $pb.PbFieldType.OD)
    ..a<$core.int>(3, 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'taxFree', $pb.PbFieldType.O3)
    ..aOS(5, 'name')
    ..aOS(6, 'buyerName')
    ..aOS(7, 'buyerEmail')
    ..aOS(8, 'buyerTel')
    ..aOS(9, 'buyerAddr')
    ..aOS(10, 'buyerPostcode')
    ..hasRequiredFields = false
  ;

  PaymentScheduleParam._() : super();
  factory PaymentScheduleParam() => create();
  factory PaymentScheduleParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentScheduleParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentScheduleParam clone() => PaymentScheduleParam()..mergeFromMessage(this);
  PaymentScheduleParam copyWith(void Function(PaymentScheduleParam) updates) => super.copyWith((message) => updates(message as PaymentScheduleParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentScheduleParam create() => PaymentScheduleParam._();
  PaymentScheduleParam createEmptyInstance() => create();
  static $pb.PbList<PaymentScheduleParam> createRepeated() => $pb.PbList<PaymentScheduleParam>();
  @$core.pragma('dart2js:noInline')
  static PaymentScheduleParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentScheduleParam>(create);
  static PaymentScheduleParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get scheduleAt => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleAt($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get amount => $_getIZ(2);
  @$pb.TagNumber(3)
  set amount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get taxFree => $_getIZ(3);
  @$pb.TagNumber(4)
  set taxFree($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaxFree() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaxFree() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buyerEmail => $_getSZ(6);
  @$pb.TagNumber(7)
  set buyerEmail($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyerEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyerEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buyerTel => $_getSZ(7);
  @$pb.TagNumber(8)
  set buyerTel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerTel() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerTel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyerAddr => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyerAddr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get buyerPostcode => $_getSZ(9);
  @$pb.TagNumber(10)
  set buyerPostcode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuyerPostcode() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuyerPostcode() => clearField(10);
}

class UnitSchedulePaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnitSchedulePaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..aOS(2, 'merchantUid')
    ..aOS(3, 'impUid')
    ..a<$core.int>(4, 'scheduleAt', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'executedAt', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'revokedAt', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'amount', $pb.PbFieldType.O3)
    ..aOS(8, 'name')
    ..aOS(9, 'buyerName')
    ..aOS(10, 'buyerEmail')
    ..aOS(11, 'buyerTel')
    ..aOS(12, 'buyerAddr')
    ..aOS(13, 'buyerPostcode')
    ..aOS(14, 'customData')
    ..aOS(15, 'scheduleStatus')
    ..aOS(16, 'paymentStatus')
    ..aOS(17, 'failReason')
    ..hasRequiredFields = false
  ;

  UnitSchedulePaymentResponse._() : super();
  factory UnitSchedulePaymentResponse() => create();
  factory UnitSchedulePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitSchedulePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnitSchedulePaymentResponse clone() => UnitSchedulePaymentResponse()..mergeFromMessage(this);
  UnitSchedulePaymentResponse copyWith(void Function(UnitSchedulePaymentResponse) updates) => super.copyWith((message) => updates(message as UnitSchedulePaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitSchedulePaymentResponse create() => UnitSchedulePaymentResponse._();
  UnitSchedulePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<UnitSchedulePaymentResponse> createRepeated() => $pb.PbList<UnitSchedulePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitSchedulePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitSchedulePaymentResponse>(create);
  static UnitSchedulePaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get impUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set impUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImpUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get scheduleAt => $_getIZ(3);
  @$pb.TagNumber(4)
  set scheduleAt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get executedAt => $_getIZ(4);
  @$pb.TagNumber(5)
  set executedAt($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecutedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get revokedAt => $_getIZ(5);
  @$pb.TagNumber(6)
  set revokedAt($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevokedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevokedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get amount => $_getIZ(6);
  @$pb.TagNumber(7)
  set amount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyerName => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyerName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get buyerEmail => $_getSZ(9);
  @$pb.TagNumber(10)
  set buyerEmail($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuyerEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuyerEmail() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get buyerTel => $_getSZ(10);
  @$pb.TagNumber(11)
  set buyerTel($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerTel() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerTel() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get buyerAddr => $_getSZ(11);
  @$pb.TagNumber(12)
  set buyerAddr($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuyerAddr() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuyerAddr() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get buyerPostcode => $_getSZ(12);
  @$pb.TagNumber(13)
  set buyerPostcode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyerPostcode() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyerPostcode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get customData => $_getSZ(13);
  @$pb.TagNumber(14)
  set customData($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomData() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomData() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get scheduleStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set scheduleStatus($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasScheduleStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearScheduleStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentStatus($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPaymentStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get failReason => $_getSZ(16);
  @$pb.TagNumber(17)
  set failReason($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFailReason() => $_has(16);
  @$pb.TagNumber(17)
  void clearFailReason() => clearField(17);
}

class SchedulePayemntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SchedulePayemntRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..a<$core.int>(2, 'checkingAmount', $pb.PbFieldType.O3)
    ..aOS(3, 'cardNumber')
    ..aOS(4, 'expiry')
    ..aOS(5, 'birth')
    ..aOS(6, 'pwd2digit', protoName: 'pwd_2digit')
    ..aOS(7, 'pg')
    ..pc<PaymentScheduleParam>(8, 'schedules', $pb.PbFieldType.PM, subBuilder: PaymentScheduleParam.create)
    ..hasRequiredFields = false
  ;

  SchedulePayemntRequest._() : super();
  factory SchedulePayemntRequest() => create();
  factory SchedulePayemntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulePayemntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SchedulePayemntRequest clone() => SchedulePayemntRequest()..mergeFromMessage(this);
  SchedulePayemntRequest copyWith(void Function(SchedulePayemntRequest) updates) => super.copyWith((message) => updates(message as SchedulePayemntRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulePayemntRequest create() => SchedulePayemntRequest._();
  SchedulePayemntRequest createEmptyInstance() => create();
  static $pb.PbList<SchedulePayemntRequest> createRepeated() => $pb.PbList<SchedulePayemntRequest>();
  @$core.pragma('dart2js:noInline')
  static SchedulePayemntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulePayemntRequest>(create);
  static SchedulePayemntRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get checkingAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkingAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckingAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckingAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cardNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get expiry => $_getSZ(3);
  @$pb.TagNumber(4)
  set expiry($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get birth => $_getSZ(4);
  @$pb.TagNumber(5)
  set birth($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirth() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirth() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pwd2digit => $_getSZ(5);
  @$pb.TagNumber(6)
  set pwd2digit($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPwd2digit() => $_has(5);
  @$pb.TagNumber(6)
  void clearPwd2digit() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pg => $_getSZ(6);
  @$pb.TagNumber(7)
  set pg($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPg() => $_has(6);
  @$pb.TagNumber(7)
  void clearPg() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PaymentScheduleParam> get schedules => $_getList(7);
}

class SchedulePaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SchedulePaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<UnitSchedulePaymentResponse>(3, 'response', $pb.PbFieldType.PM, subBuilder: UnitSchedulePaymentResponse.create)
    ..hasRequiredFields = false
  ;

  SchedulePaymentResponse._() : super();
  factory SchedulePaymentResponse() => create();
  factory SchedulePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SchedulePaymentResponse clone() => SchedulePaymentResponse()..mergeFromMessage(this);
  SchedulePaymentResponse copyWith(void Function(SchedulePaymentResponse) updates) => super.copyWith((message) => updates(message as SchedulePaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulePaymentResponse create() => SchedulePaymentResponse._();
  SchedulePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<SchedulePaymentResponse> createRepeated() => $pb.PbList<SchedulePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static SchedulePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulePaymentResponse>(create);
  static SchedulePaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UnitSchedulePaymentResponse> get response => $_getList(2);
}

class UnscheduelPaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnscheduelPaymentRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..pPS(2, 'merchantUid')
    ..hasRequiredFields = false
  ;

  UnscheduelPaymentRequest._() : super();
  factory UnscheduelPaymentRequest() => create();
  factory UnscheduelPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnscheduelPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnscheduelPaymentRequest clone() => UnscheduelPaymentRequest()..mergeFromMessage(this);
  UnscheduelPaymentRequest copyWith(void Function(UnscheduelPaymentRequest) updates) => super.copyWith((message) => updates(message as UnscheduelPaymentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnscheduelPaymentRequest create() => UnscheduelPaymentRequest._();
  UnscheduelPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<UnscheduelPaymentRequest> createRepeated() => $pb.PbList<UnscheduelPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UnscheduelPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnscheduelPaymentRequest>(create);
  static UnscheduelPaymentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get merchantUid => $_getList(1);
}

class UnschedulePaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnschedulePaymentResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<UnitSchedulePaymentResponse>(3, 'response', $pb.PbFieldType.PM, subBuilder: UnitSchedulePaymentResponse.create)
    ..hasRequiredFields = false
  ;

  UnschedulePaymentResponse._() : super();
  factory UnschedulePaymentResponse() => create();
  factory UnschedulePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnschedulePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnschedulePaymentResponse clone() => UnschedulePaymentResponse()..mergeFromMessage(this);
  UnschedulePaymentResponse copyWith(void Function(UnschedulePaymentResponse) updates) => super.copyWith((message) => updates(message as UnschedulePaymentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnschedulePaymentResponse create() => UnschedulePaymentResponse._();
  UnschedulePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<UnschedulePaymentResponse> createRepeated() => $pb.PbList<UnschedulePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static UnschedulePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnschedulePaymentResponse>(create);
  static UnschedulePaymentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UnitSchedulePaymentResponse> get response => $_getList(2);
}

class GetPaymentScheduleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaymentScheduleRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..hasRequiredFields = false
  ;

  GetPaymentScheduleRequest._() : super();
  factory GetPaymentScheduleRequest() => create();
  factory GetPaymentScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaymentScheduleRequest clone() => GetPaymentScheduleRequest()..mergeFromMessage(this);
  GetPaymentScheduleRequest copyWith(void Function(GetPaymentScheduleRequest) updates) => super.copyWith((message) => updates(message as GetPaymentScheduleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleRequest create() => GetPaymentScheduleRequest._();
  GetPaymentScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentScheduleRequest> createRepeated() => $pb.PbList<GetPaymentScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentScheduleRequest>(create);
  static GetPaymentScheduleRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);
}

class GetPaymentScheduleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaymentScheduleResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<UnitSchedulePaymentResponse>(3, 'response', subBuilder: UnitSchedulePaymentResponse.create)
    ..hasRequiredFields = false
  ;

  GetPaymentScheduleResponse._() : super();
  factory GetPaymentScheduleResponse() => create();
  factory GetPaymentScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaymentScheduleResponse clone() => GetPaymentScheduleResponse()..mergeFromMessage(this);
  GetPaymentScheduleResponse copyWith(void Function(GetPaymentScheduleResponse) updates) => super.copyWith((message) => updates(message as GetPaymentScheduleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleResponse create() => GetPaymentScheduleResponse._();
  GetPaymentScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaymentScheduleResponse> createRepeated() => $pb.PbList<GetPaymentScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentScheduleResponse>(create);
  static GetPaymentScheduleResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  UnitSchedulePaymentResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(UnitSchedulePaymentResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  UnitSchedulePaymentResponse ensureResponse() => $_ensure(2);
}

class GetPaymentScheduleByCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaymentScheduleByCustomerRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..a<$core.int>(2, 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'to', $pb.PbFieldType.O3)
    ..aOS(5, 'scheduleStatus')
    ..hasRequiredFields = false
  ;

  GetPaymentScheduleByCustomerRequest._() : super();
  factory GetPaymentScheduleByCustomerRequest() => create();
  factory GetPaymentScheduleByCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentScheduleByCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaymentScheduleByCustomerRequest clone() => GetPaymentScheduleByCustomerRequest()..mergeFromMessage(this);
  GetPaymentScheduleByCustomerRequest copyWith(void Function(GetPaymentScheduleByCustomerRequest) updates) => super.copyWith((message) => updates(message as GetPaymentScheduleByCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleByCustomerRequest create() => GetPaymentScheduleByCustomerRequest._();
  GetPaymentScheduleByCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentScheduleByCustomerRequest> createRepeated() => $pb.PbList<GetPaymentScheduleByCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleByCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentScheduleByCustomerRequest>(create);
  static GetPaymentScheduleByCustomerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get from => $_getIZ(2);
  @$pb.TagNumber(3)
  set from($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get to => $_getIZ(3);
  @$pb.TagNumber(4)
  set to($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get scheduleStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set scheduleStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduleStatus() => clearField(5);
}

class NestedGetPaymentScheduleByCustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NestedGetPaymentScheduleByCustomerResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'previous', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'next', $pb.PbFieldType.O3)
    ..pc<UnitSchedulePaymentResponse>(4, 'list', $pb.PbFieldType.PM, subBuilder: UnitSchedulePaymentResponse.create)
    ..hasRequiredFields = false
  ;

  NestedGetPaymentScheduleByCustomerResponse._() : super();
  factory NestedGetPaymentScheduleByCustomerResponse() => create();
  factory NestedGetPaymentScheduleByCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedGetPaymentScheduleByCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NestedGetPaymentScheduleByCustomerResponse clone() => NestedGetPaymentScheduleByCustomerResponse()..mergeFromMessage(this);
  NestedGetPaymentScheduleByCustomerResponse copyWith(void Function(NestedGetPaymentScheduleByCustomerResponse) updates) => super.copyWith((message) => updates(message as NestedGetPaymentScheduleByCustomerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedGetPaymentScheduleByCustomerResponse create() => NestedGetPaymentScheduleByCustomerResponse._();
  NestedGetPaymentScheduleByCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<NestedGetPaymentScheduleByCustomerResponse> createRepeated() => $pb.PbList<NestedGetPaymentScheduleByCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static NestedGetPaymentScheduleByCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedGetPaymentScheduleByCustomerResponse>(create);
  static NestedGetPaymentScheduleByCustomerResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get previous => $_getIZ(1);
  @$pb.TagNumber(2)
  set previous($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevious() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevious() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get next => $_getIZ(2);
  @$pb.TagNumber(3)
  set next($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UnitSchedulePaymentResponse> get list => $_getList(3);
}

class GetPaymentScheduleByCustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaymentScheduleByCustomerResponse', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<NestedGetPaymentScheduleByCustomerResponse>(3, 'response', subBuilder: NestedGetPaymentScheduleByCustomerResponse.create)
    ..hasRequiredFields = false
  ;

  GetPaymentScheduleByCustomerResponse._() : super();
  factory GetPaymentScheduleByCustomerResponse() => create();
  factory GetPaymentScheduleByCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentScheduleByCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaymentScheduleByCustomerResponse clone() => GetPaymentScheduleByCustomerResponse()..mergeFromMessage(this);
  GetPaymentScheduleByCustomerResponse copyWith(void Function(GetPaymentScheduleByCustomerResponse) updates) => super.copyWith((message) => updates(message as GetPaymentScheduleByCustomerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleByCustomerResponse create() => GetPaymentScheduleByCustomerResponse._();
  GetPaymentScheduleByCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaymentScheduleByCustomerResponse> createRepeated() => $pb.PbList<GetPaymentScheduleByCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentScheduleByCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentScheduleByCustomerResponse>(create);
  static GetPaymentScheduleByCustomerResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  NestedGetPaymentScheduleByCustomerResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(NestedGetPaymentScheduleByCustomerResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  NestedGetPaymentScheduleByCustomerResponse ensureResponse() => $_ensure(2);
}

