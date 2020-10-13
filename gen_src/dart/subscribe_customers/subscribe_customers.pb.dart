///
//  Generated code. Do not modify.
//  source: subscribe_customers/subscribe_customers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CancelHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelHistory', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
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

class CustomerBillingKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerBillingKey', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..aOS(1, 'cardCode')
    ..aOS(2, 'cardName')
    ..aOS(3, 'cardNumber')
    ..a<$core.int>(4, 'cardType', $pb.PbFieldType.O3)
    ..aOS(5, 'customerAddr')
    ..aOS(6, 'customerEmail')
    ..aOS(7, 'customerName')
    ..aOS(8, 'customerPostcode')
    ..aOS(9, 'customerTel')
    ..aOS(10, 'customerUid')
    ..a<$core.int>(11, 'inserted', $pb.PbFieldType.O3)
    ..aOS(12, 'pgId')
    ..aOS(13, 'pgProvider')
    ..a<$core.int>(14, 'updated', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CustomerBillingKey._() : super();
  factory CustomerBillingKey() => create();
  factory CustomerBillingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerBillingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CustomerBillingKey clone() => CustomerBillingKey()..mergeFromMessage(this);
  CustomerBillingKey copyWith(void Function(CustomerBillingKey) updates) => super.copyWith((message) => updates(message as CustomerBillingKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerBillingKey create() => CustomerBillingKey._();
  CustomerBillingKey createEmptyInstance() => create();
  static $pb.PbList<CustomerBillingKey> createRepeated() => $pb.PbList<CustomerBillingKey>();
  @$core.pragma('dart2js:noInline')
  static CustomerBillingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerBillingKey>(create);
  static CustomerBillingKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cardNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cardType => $_getIZ(3);
  @$pb.TagNumber(4)
  set cardType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerAddr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerAddr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerPostcode => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerPostcode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerPostcode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerPostcode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerTel => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerTel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerTel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerTel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerUid => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerUid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerUid() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get inserted => $_getIZ(10);
  @$pb.TagNumber(11)
  set inserted($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInserted() => $_has(10);
  @$pb.TagNumber(11)
  void clearInserted() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pgId => $_getSZ(11);
  @$pb.TagNumber(12)
  set pgId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPgId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPgId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get pgProvider => $_getSZ(12);
  @$pb.TagNumber(13)
  set pgProvider($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPgProvider() => $_has(12);
  @$pb.TagNumber(13)
  void clearPgProvider() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get updated => $_getIZ(13);
  @$pb.TagNumber(14)
  set updated($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdated() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdated() => clearField(14);
}

class GetMultipleCustomerBillingKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMultipleCustomerBillingKeyRequest', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..pPS(1, 'customerUid')
    ..hasRequiredFields = false
  ;

  GetMultipleCustomerBillingKeyRequest._() : super();
  factory GetMultipleCustomerBillingKeyRequest() => create();
  factory GetMultipleCustomerBillingKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMultipleCustomerBillingKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMultipleCustomerBillingKeyRequest clone() => GetMultipleCustomerBillingKeyRequest()..mergeFromMessage(this);
  GetMultipleCustomerBillingKeyRequest copyWith(void Function(GetMultipleCustomerBillingKeyRequest) updates) => super.copyWith((message) => updates(message as GetMultipleCustomerBillingKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMultipleCustomerBillingKeyRequest create() => GetMultipleCustomerBillingKeyRequest._();
  GetMultipleCustomerBillingKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetMultipleCustomerBillingKeyRequest> createRepeated() => $pb.PbList<GetMultipleCustomerBillingKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMultipleCustomerBillingKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMultipleCustomerBillingKeyRequest>(create);
  static GetMultipleCustomerBillingKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get customerUid => $_getList(0);
}

class GetMultipleCustomerBillingKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMultipleCustomerBillingKeyResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<CustomerBillingKey>(3, 'response', $pb.PbFieldType.PM, subBuilder: CustomerBillingKey.create)
    ..hasRequiredFields = false
  ;

  GetMultipleCustomerBillingKeyResponse._() : super();
  factory GetMultipleCustomerBillingKeyResponse() => create();
  factory GetMultipleCustomerBillingKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMultipleCustomerBillingKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMultipleCustomerBillingKeyResponse clone() => GetMultipleCustomerBillingKeyResponse()..mergeFromMessage(this);
  GetMultipleCustomerBillingKeyResponse copyWith(void Function(GetMultipleCustomerBillingKeyResponse) updates) => super.copyWith((message) => updates(message as GetMultipleCustomerBillingKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMultipleCustomerBillingKeyResponse create() => GetMultipleCustomerBillingKeyResponse._();
  GetMultipleCustomerBillingKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetMultipleCustomerBillingKeyResponse> createRepeated() => $pb.PbList<GetMultipleCustomerBillingKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMultipleCustomerBillingKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMultipleCustomerBillingKeyResponse>(create);
  static GetMultipleCustomerBillingKeyResponse _defaultInstance;

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
  $core.List<CustomerBillingKey> get response => $_getList(2);
}

class DeleteCustomerBillingKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCustomerBillingKeyRequest', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..aOS(2, 'reason')
    ..aOS(3, 'requester')
    ..hasRequiredFields = false
  ;

  DeleteCustomerBillingKeyRequest._() : super();
  factory DeleteCustomerBillingKeyRequest() => create();
  factory DeleteCustomerBillingKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerBillingKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteCustomerBillingKeyRequest clone() => DeleteCustomerBillingKeyRequest()..mergeFromMessage(this);
  DeleteCustomerBillingKeyRequest copyWith(void Function(DeleteCustomerBillingKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomerBillingKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerBillingKeyRequest create() => DeleteCustomerBillingKeyRequest._();
  DeleteCustomerBillingKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerBillingKeyRequest> createRepeated() => $pb.PbList<DeleteCustomerBillingKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerBillingKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerBillingKeyRequest>(create);
  static DeleteCustomerBillingKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requester => $_getSZ(2);
  @$pb.TagNumber(3)
  set requester($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequester() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequester() => clearField(3);
}

class DeleteCustomerBillingKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCustomerBillingKeyResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<CustomerBillingKey>(3, 'response', subBuilder: CustomerBillingKey.create)
    ..hasRequiredFields = false
  ;

  DeleteCustomerBillingKeyResponse._() : super();
  factory DeleteCustomerBillingKeyResponse() => create();
  factory DeleteCustomerBillingKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerBillingKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteCustomerBillingKeyResponse clone() => DeleteCustomerBillingKeyResponse()..mergeFromMessage(this);
  DeleteCustomerBillingKeyResponse copyWith(void Function(DeleteCustomerBillingKeyResponse) updates) => super.copyWith((message) => updates(message as DeleteCustomerBillingKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerBillingKeyResponse create() => DeleteCustomerBillingKeyResponse._();
  DeleteCustomerBillingKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerBillingKeyResponse> createRepeated() => $pb.PbList<DeleteCustomerBillingKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerBillingKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerBillingKeyResponse>(create);
  static DeleteCustomerBillingKeyResponse _defaultInstance;

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
  CustomerBillingKey get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(CustomerBillingKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  CustomerBillingKey ensureResponse() => $_ensure(2);
}

class GetCustomerBillingKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerBillingKeyRequest', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..hasRequiredFields = false
  ;

  GetCustomerBillingKeyRequest._() : super();
  factory GetCustomerBillingKeyRequest() => create();
  factory GetCustomerBillingKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerBillingKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCustomerBillingKeyRequest clone() => GetCustomerBillingKeyRequest()..mergeFromMessage(this);
  GetCustomerBillingKeyRequest copyWith(void Function(GetCustomerBillingKeyRequest) updates) => super.copyWith((message) => updates(message as GetCustomerBillingKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerBillingKeyRequest create() => GetCustomerBillingKeyRequest._();
  GetCustomerBillingKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerBillingKeyRequest> createRepeated() => $pb.PbList<GetCustomerBillingKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerBillingKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerBillingKeyRequest>(create);
  static GetCustomerBillingKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);
}

class GetCustomerBillingKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerBillingKeyResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<CustomerBillingKey>(3, 'response', subBuilder: CustomerBillingKey.create)
    ..hasRequiredFields = false
  ;

  GetCustomerBillingKeyResponse._() : super();
  factory GetCustomerBillingKeyResponse() => create();
  factory GetCustomerBillingKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerBillingKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCustomerBillingKeyResponse clone() => GetCustomerBillingKeyResponse()..mergeFromMessage(this);
  GetCustomerBillingKeyResponse copyWith(void Function(GetCustomerBillingKeyResponse) updates) => super.copyWith((message) => updates(message as GetCustomerBillingKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerBillingKeyResponse create() => GetCustomerBillingKeyResponse._();
  GetCustomerBillingKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetCustomerBillingKeyResponse> createRepeated() => $pb.PbList<GetCustomerBillingKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerBillingKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerBillingKeyResponse>(create);
  static GetCustomerBillingKeyResponse _defaultInstance;

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
  CustomerBillingKey get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(CustomerBillingKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  CustomerBillingKey ensureResponse() => $_ensure(2);
}

class InsertCustomerBillingKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InsertCustomerBillingKeyRequest', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..aOS(2, 'pg')
    ..aOS(3, 'cardNumber')
    ..aOS(4, 'expiry')
    ..aOS(5, 'birth')
    ..aOS(6, 'pwd2digit', protoName: 'pwd_2digit')
    ..aOS(7, 'customerName')
    ..aOS(8, 'customerTel')
    ..aOS(9, 'customerEmail')
    ..aOS(10, 'customerAddr')
    ..aOS(11, 'customerPostcode')
    ..hasRequiredFields = false
  ;

  InsertCustomerBillingKeyRequest._() : super();
  factory InsertCustomerBillingKeyRequest() => create();
  factory InsertCustomerBillingKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertCustomerBillingKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InsertCustomerBillingKeyRequest clone() => InsertCustomerBillingKeyRequest()..mergeFromMessage(this);
  InsertCustomerBillingKeyRequest copyWith(void Function(InsertCustomerBillingKeyRequest) updates) => super.copyWith((message) => updates(message as InsertCustomerBillingKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertCustomerBillingKeyRequest create() => InsertCustomerBillingKeyRequest._();
  InsertCustomerBillingKeyRequest createEmptyInstance() => create();
  static $pb.PbList<InsertCustomerBillingKeyRequest> createRepeated() => $pb.PbList<InsertCustomerBillingKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertCustomerBillingKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertCustomerBillingKeyRequest>(create);
  static InsertCustomerBillingKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pg => $_getSZ(1);
  @$pb.TagNumber(2)
  set pg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPg() => $_has(1);
  @$pb.TagNumber(2)
  void clearPg() => clearField(2);

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
  $core.String get customerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerTel => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerTel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerTel() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerTel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerEmail => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerEmail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerAddr => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerAddr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerAddr() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerAddr() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get customerPostcode => $_getSZ(10);
  @$pb.TagNumber(11)
  set customerPostcode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomerPostcode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomerPostcode() => clearField(11);
}

class InsertCustomerBillingKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InsertCustomerBillingKeyResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<CustomerBillingKey>(3, 'response', subBuilder: CustomerBillingKey.create)
    ..hasRequiredFields = false
  ;

  InsertCustomerBillingKeyResponse._() : super();
  factory InsertCustomerBillingKeyResponse() => create();
  factory InsertCustomerBillingKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertCustomerBillingKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InsertCustomerBillingKeyResponse clone() => InsertCustomerBillingKeyResponse()..mergeFromMessage(this);
  InsertCustomerBillingKeyResponse copyWith(void Function(InsertCustomerBillingKeyResponse) updates) => super.copyWith((message) => updates(message as InsertCustomerBillingKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertCustomerBillingKeyResponse create() => InsertCustomerBillingKeyResponse._();
  InsertCustomerBillingKeyResponse createEmptyInstance() => create();
  static $pb.PbList<InsertCustomerBillingKeyResponse> createRepeated() => $pb.PbList<InsertCustomerBillingKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertCustomerBillingKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertCustomerBillingKeyResponse>(create);
  static InsertCustomerBillingKeyResponse _defaultInstance;

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
  CustomerBillingKey get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(CustomerBillingKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  CustomerBillingKey ensureResponse() => $_ensure(2);
}

class GetPaidByBillingKeyListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaidByBillingKeyListRequest', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..a<$core.int>(2, 'page', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetPaidByBillingKeyListRequest._() : super();
  factory GetPaidByBillingKeyListRequest() => create();
  factory GetPaidByBillingKeyListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaidByBillingKeyListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaidByBillingKeyListRequest clone() => GetPaidByBillingKeyListRequest()..mergeFromMessage(this);
  GetPaidByBillingKeyListRequest copyWith(void Function(GetPaidByBillingKeyListRequest) updates) => super.copyWith((message) => updates(message as GetPaidByBillingKeyListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaidByBillingKeyListRequest create() => GetPaidByBillingKeyListRequest._();
  GetPaidByBillingKeyListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaidByBillingKeyListRequest> createRepeated() => $pb.PbList<GetPaidByBillingKeyListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaidByBillingKeyListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaidByBillingKeyListRequest>(create);
  static GetPaidByBillingKeyListRequest _defaultInstance;

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
}

class NestedGetPaidByBillingKeyListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NestedGetPaidByBillingKeyListResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'previous', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'next', $pb.PbFieldType.O3)
    ..pc<PaymentResponse>(4, 'list', $pb.PbFieldType.PM, subBuilder: PaymentResponse.create)
    ..hasRequiredFields = false
  ;

  NestedGetPaidByBillingKeyListResponse._() : super();
  factory NestedGetPaidByBillingKeyListResponse() => create();
  factory NestedGetPaidByBillingKeyListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedGetPaidByBillingKeyListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NestedGetPaidByBillingKeyListResponse clone() => NestedGetPaidByBillingKeyListResponse()..mergeFromMessage(this);
  NestedGetPaidByBillingKeyListResponse copyWith(void Function(NestedGetPaidByBillingKeyListResponse) updates) => super.copyWith((message) => updates(message as NestedGetPaidByBillingKeyListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedGetPaidByBillingKeyListResponse create() => NestedGetPaidByBillingKeyListResponse._();
  NestedGetPaidByBillingKeyListResponse createEmptyInstance() => create();
  static $pb.PbList<NestedGetPaidByBillingKeyListResponse> createRepeated() => $pb.PbList<NestedGetPaidByBillingKeyListResponse>();
  @$core.pragma('dart2js:noInline')
  static NestedGetPaidByBillingKeyListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedGetPaidByBillingKeyListResponse>(create);
  static NestedGetPaidByBillingKeyListResponse _defaultInstance;

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
  $core.List<PaymentResponse> get list => $_getList(3);
}

class GetPaidByBillingKeyListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaidByBillingKeyListResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<NestedGetPaidByBillingKeyListResponse>(3, 'response', subBuilder: NestedGetPaidByBillingKeyListResponse.create)
    ..hasRequiredFields = false
  ;

  GetPaidByBillingKeyListResponse._() : super();
  factory GetPaidByBillingKeyListResponse() => create();
  factory GetPaidByBillingKeyListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaidByBillingKeyListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPaidByBillingKeyListResponse clone() => GetPaidByBillingKeyListResponse()..mergeFromMessage(this);
  GetPaidByBillingKeyListResponse copyWith(void Function(GetPaidByBillingKeyListResponse) updates) => super.copyWith((message) => updates(message as GetPaidByBillingKeyListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaidByBillingKeyListResponse create() => GetPaidByBillingKeyListResponse._();
  GetPaidByBillingKeyListResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaidByBillingKeyListResponse> createRepeated() => $pb.PbList<GetPaidByBillingKeyListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaidByBillingKeyListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaidByBillingKeyListResponse>(create);
  static GetPaidByBillingKeyListResponse _defaultInstance;

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
  NestedGetPaidByBillingKeyListResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(NestedGetPaidByBillingKeyListResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  NestedGetPaidByBillingKeyListResponse ensureResponse() => $_ensure(2);
}

