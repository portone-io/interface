///
//  Generated code. Do not modify.
//  source: v1/payment/payment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Payment', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'amount', $pb.PbFieldType.O3)
    ..aOS(2, 'applyNum')
    ..a<$core.int>(3, 'bankCode', $pb.PbFieldType.O3)
    ..aOS(4, 'bankName')
    ..aOS(5, 'buyerAddr')
    ..aOS(6, 'buyerEmail')
    ..aOS(7, 'buyerName')
    ..aOS(8, 'buyerPostcode')
    ..aOS(9, 'buyerTel')
    ..a<$core.int>(10, 'cancelAmount', $pb.PbFieldType.O3)
    ..pc<CancelHistory>(11, 'cancelHistory', $pb.PbFieldType.PM, subBuilder: CancelHistory.create)
    ..aOS(12, 'cancelReason')
    ..pPS(13, 'cancelReceiptUrls')
    ..a<$core.int>(14, 'cancelledAt', $pb.PbFieldType.O3)
    ..aOS(15, 'cardCode')
    ..aOS(16, 'cardName')
    ..aOS(17, 'cardNumber')
    ..a<$core.int>(18, 'cardQuota', $pb.PbFieldType.O3)
    ..a<$core.int>(19, 'cardType', $pb.PbFieldType.O3)
    ..aOB(20, 'cashReceiptIssued')
    ..aOS(21, 'channel')
    ..aOS(22, 'currency')
    ..aOS(23, 'customData')
    ..aOS(24, 'customerUid')
    ..aOS(25, 'customerUidUsage')
    ..aOB(26, 'escrow')
    ..aOS(27, 'failReason')
    ..a<$core.int>(28, 'failedAt', $pb.PbFieldType.O3)
    ..aOS(29, 'impUid')
    ..aOS(30, 'merchantUid')
    ..aOS(31, 'name')
    ..a<$core.int>(32, 'paidAt', $pb.PbFieldType.O3)
    ..aOS(33, 'payMethod')
    ..aOS(34, 'pgId')
    ..aOS(35, 'pgProvider')
    ..aOS(36, 'pgTid')
    ..aOS(37, 'receiptUrl')
    ..a<$core.int>(38, 'startedAt', $pb.PbFieldType.O3)
    ..aOS(39, 'status')
    ..aOS(40, 'userAgent')
    ..aOS(41, 'vbankCode')
    ..a<$core.int>(42, 'vbankDate', $pb.PbFieldType.O3)
    ..aOS(43, 'vbankHolder')
    ..a<$core.int>(44, 'vbankIssuedAt', $pb.PbFieldType.O3)
    ..aOS(45, 'vbankName')
    ..aOS(46, 'vbankNum')
    ..hasRequiredFields = false
  ;

  Payment._() : super();
  factory Payment() => create();
  factory Payment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Payment clone() => Payment()..mergeFromMessage(this);
  Payment copyWith(void Function(Payment) updates) => super.copyWith((message) => updates(message as Payment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applyNum => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyNum($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bankCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set bankCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get buyerAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set buyerAddr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyerAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyerAddr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buyerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set buyerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyerName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buyerPostcode => $_getSZ(7);
  @$pb.TagNumber(8)
  set buyerPostcode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerPostcode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerPostcode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyerTel => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyerTel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerTel() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerTel() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cancelAmount => $_getIZ(9);
  @$pb.TagNumber(10)
  set cancelAmount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCancelAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCancelAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<CancelHistory> get cancelHistory => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get cancelReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set cancelReason($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCancelReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancelReason() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get cancelReceiptUrls => $_getList(12);

  @$pb.TagNumber(14)
  $core.int get cancelledAt => $_getIZ(13);
  @$pb.TagNumber(14)
  set cancelledAt($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCancelledAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCancelledAt() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get cardCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set cardCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCardCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearCardCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get cardName => $_getSZ(15);
  @$pb.TagNumber(16)
  set cardName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCardName() => $_has(15);
  @$pb.TagNumber(16)
  void clearCardName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get cardNumber => $_getSZ(16);
  @$pb.TagNumber(17)
  set cardNumber($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCardNumber() => $_has(16);
  @$pb.TagNumber(17)
  void clearCardNumber() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get cardQuota => $_getIZ(17);
  @$pb.TagNumber(18)
  set cardQuota($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCardQuota() => $_has(17);
  @$pb.TagNumber(18)
  void clearCardQuota() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get cardType => $_getIZ(18);
  @$pb.TagNumber(19)
  set cardType($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCardType() => $_has(18);
  @$pb.TagNumber(19)
  void clearCardType() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get cashReceiptIssued => $_getBF(19);
  @$pb.TagNumber(20)
  set cashReceiptIssued($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCashReceiptIssued() => $_has(19);
  @$pb.TagNumber(20)
  void clearCashReceiptIssued() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get channel => $_getSZ(20);
  @$pb.TagNumber(21)
  set channel($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasChannel() => $_has(20);
  @$pb.TagNumber(21)
  void clearChannel() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get currency => $_getSZ(21);
  @$pb.TagNumber(22)
  set currency($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCurrency() => $_has(21);
  @$pb.TagNumber(22)
  void clearCurrency() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get customData => $_getSZ(22);
  @$pb.TagNumber(23)
  set customData($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCustomData() => $_has(22);
  @$pb.TagNumber(23)
  void clearCustomData() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get customerUid => $_getSZ(23);
  @$pb.TagNumber(24)
  set customerUid($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCustomerUid() => $_has(23);
  @$pb.TagNumber(24)
  void clearCustomerUid() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get customerUidUsage => $_getSZ(24);
  @$pb.TagNumber(25)
  set customerUidUsage($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCustomerUidUsage() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerUidUsage() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get escrow => $_getBF(25);
  @$pb.TagNumber(26)
  set escrow($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasEscrow() => $_has(25);
  @$pb.TagNumber(26)
  void clearEscrow() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get failReason => $_getSZ(26);
  @$pb.TagNumber(27)
  set failReason($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasFailReason() => $_has(26);
  @$pb.TagNumber(27)
  void clearFailReason() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get failedAt => $_getIZ(27);
  @$pb.TagNumber(28)
  set failedAt($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasFailedAt() => $_has(27);
  @$pb.TagNumber(28)
  void clearFailedAt() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get impUid => $_getSZ(28);
  @$pb.TagNumber(29)
  set impUid($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasImpUid() => $_has(28);
  @$pb.TagNumber(29)
  void clearImpUid() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get merchantUid => $_getSZ(29);
  @$pb.TagNumber(30)
  set merchantUid($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasMerchantUid() => $_has(29);
  @$pb.TagNumber(30)
  void clearMerchantUid() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get name => $_getSZ(30);
  @$pb.TagNumber(31)
  set name($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasName() => $_has(30);
  @$pb.TagNumber(31)
  void clearName() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get paidAt => $_getIZ(31);
  @$pb.TagNumber(32)
  set paidAt($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPaidAt() => $_has(31);
  @$pb.TagNumber(32)
  void clearPaidAt() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get payMethod => $_getSZ(32);
  @$pb.TagNumber(33)
  set payMethod($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasPayMethod() => $_has(32);
  @$pb.TagNumber(33)
  void clearPayMethod() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get pgId => $_getSZ(33);
  @$pb.TagNumber(34)
  set pgId($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasPgId() => $_has(33);
  @$pb.TagNumber(34)
  void clearPgId() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get pgProvider => $_getSZ(34);
  @$pb.TagNumber(35)
  set pgProvider($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasPgProvider() => $_has(34);
  @$pb.TagNumber(35)
  void clearPgProvider() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get pgTid => $_getSZ(35);
  @$pb.TagNumber(36)
  set pgTid($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasPgTid() => $_has(35);
  @$pb.TagNumber(36)
  void clearPgTid() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get receiptUrl => $_getSZ(36);
  @$pb.TagNumber(37)
  set receiptUrl($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasReceiptUrl() => $_has(36);
  @$pb.TagNumber(37)
  void clearReceiptUrl() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get startedAt => $_getIZ(37);
  @$pb.TagNumber(38)
  set startedAt($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasStartedAt() => $_has(37);
  @$pb.TagNumber(38)
  void clearStartedAt() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get status => $_getSZ(38);
  @$pb.TagNumber(39)
  set status($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasStatus() => $_has(38);
  @$pb.TagNumber(39)
  void clearStatus() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get userAgent => $_getSZ(39);
  @$pb.TagNumber(40)
  set userAgent($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasUserAgent() => $_has(39);
  @$pb.TagNumber(40)
  void clearUserAgent() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get vbankCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set vbankCode($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasVbankCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearVbankCode() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get vbankDate => $_getIZ(41);
  @$pb.TagNumber(42)
  set vbankDate($core.int v) { $_setSignedInt32(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasVbankDate() => $_has(41);
  @$pb.TagNumber(42)
  void clearVbankDate() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get vbankHolder => $_getSZ(42);
  @$pb.TagNumber(43)
  set vbankHolder($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasVbankHolder() => $_has(42);
  @$pb.TagNumber(43)
  void clearVbankHolder() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get vbankIssuedAt => $_getIZ(43);
  @$pb.TagNumber(44)
  set vbankIssuedAt($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasVbankIssuedAt() => $_has(43);
  @$pb.TagNumber(44)
  void clearVbankIssuedAt() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get vbankName => $_getSZ(44);
  @$pb.TagNumber(45)
  set vbankName($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasVbankName() => $_has(44);
  @$pb.TagNumber(45)
  void clearVbankName() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get vbankNum => $_getSZ(45);
  @$pb.TagNumber(46)
  set vbankNum($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasVbankNum() => $_has(45);
  @$pb.TagNumber(46)
  void clearVbankNum() => clearField(46);
}

class CancelHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelHistory', package: const $pb.PackageName('payment'), createEmptyInstance: create)
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

class PaymentPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentPage', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'previous', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'next', $pb.PbFieldType.O3)
    ..pc<Payment>(4, 'list', $pb.PbFieldType.PM, subBuilder: Payment.create)
    ..hasRequiredFields = false
  ;

  PaymentPage._() : super();
  factory PaymentPage() => create();
  factory PaymentPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentPage clone() => PaymentPage()..mergeFromMessage(this);
  PaymentPage copyWith(void Function(PaymentPage) updates) => super.copyWith((message) => updates(message as PaymentPage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentPage create() => PaymentPage._();
  PaymentPage createEmptyInstance() => create();
  static $pb.PbList<PaymentPage> createRepeated() => $pb.PbList<PaymentPage>();
  @$core.pragma('dart2js:noInline')
  static PaymentPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentPage>(create);
  static PaymentPage _defaultInstance;

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
  $core.List<Payment> get list => $_getList(3);
}

class PaymentBalanceDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentBalanceDetail', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'taxFree', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'supply', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'vat', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'service', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PaymentBalanceDetail._() : super();
  factory PaymentBalanceDetail() => create();
  factory PaymentBalanceDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBalanceDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentBalanceDetail clone() => PaymentBalanceDetail()..mergeFromMessage(this);
  PaymentBalanceDetail copyWith(void Function(PaymentBalanceDetail) updates) => super.copyWith((message) => updates(message as PaymentBalanceDetail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceDetail create() => PaymentBalanceDetail._();
  PaymentBalanceDetail createEmptyInstance() => create();
  static $pb.PbList<PaymentBalanceDetail> createRepeated() => $pb.PbList<PaymentBalanceDetail>();
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBalanceDetail>(create);
  static PaymentBalanceDetail _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get taxFree => $_getIZ(0);
  @$pb.TagNumber(1)
  set taxFree($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaxFree() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxFree() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get supply => $_getIZ(1);
  @$pb.TagNumber(2)
  set supply($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupply() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get vat => $_getIZ(2);
  @$pb.TagNumber(3)
  set vat($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVat() => $_has(2);
  @$pb.TagNumber(3)
  void clearVat() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get service => $_getIZ(3);
  @$pb.TagNumber(4)
  set service($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => clearField(4);
}

class PaymentBalance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentBalance', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'amount', $pb.PbFieldType.O3)
    ..aOM<PaymentBalanceDetail>(2, 'cashReceipt', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(3, 'primary', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(4, 'secondary', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(5, 'discount', subBuilder: PaymentBalanceDetail.create)
    ..pc<PaymentBalanceHistory>(6, 'histories', $pb.PbFieldType.PM, subBuilder: PaymentBalanceHistory.create)
    ..hasRequiredFields = false
  ;

  PaymentBalance._() : super();
  factory PaymentBalance() => create();
  factory PaymentBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentBalance clone() => PaymentBalance()..mergeFromMessage(this);
  PaymentBalance copyWith(void Function(PaymentBalance) updates) => super.copyWith((message) => updates(message as PaymentBalance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentBalance create() => PaymentBalance._();
  PaymentBalance createEmptyInstance() => create();
  static $pb.PbList<PaymentBalance> createRepeated() => $pb.PbList<PaymentBalance>();
  @$core.pragma('dart2js:noInline')
  static PaymentBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBalance>(create);
  static PaymentBalance _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  PaymentBalanceDetail get cashReceipt => $_getN(1);
  @$pb.TagNumber(2)
  set cashReceipt(PaymentBalanceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCashReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCashReceipt() => clearField(2);
  @$pb.TagNumber(2)
  PaymentBalanceDetail ensureCashReceipt() => $_ensure(1);

  @$pb.TagNumber(3)
  PaymentBalanceDetail get primary => $_getN(2);
  @$pb.TagNumber(3)
  set primary(PaymentBalanceDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimary() => clearField(3);
  @$pb.TagNumber(3)
  PaymentBalanceDetail ensurePrimary() => $_ensure(2);

  @$pb.TagNumber(4)
  PaymentBalanceDetail get secondary => $_getN(3);
  @$pb.TagNumber(4)
  set secondary(PaymentBalanceDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondary() => clearField(4);
  @$pb.TagNumber(4)
  PaymentBalanceDetail ensureSecondary() => $_ensure(3);

  @$pb.TagNumber(5)
  PaymentBalanceDetail get discount => $_getN(4);
  @$pb.TagNumber(5)
  set discount(PaymentBalanceDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscount() => clearField(5);
  @$pb.TagNumber(5)
  PaymentBalanceDetail ensureDiscount() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<PaymentBalanceHistory> get histories => $_getList(5);
}

class PaymentBalanceHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentBalanceHistory', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOM<PaymentBalanceDetail>(1, 'cashReceipt', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(2, 'primary', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(3, 'secondary', subBuilder: PaymentBalanceDetail.create)
    ..aOM<PaymentBalanceDetail>(4, 'discount', subBuilder: PaymentBalanceDetail.create)
    ..a<$core.int>(5, 'created', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PaymentBalanceHistory._() : super();
  factory PaymentBalanceHistory() => create();
  factory PaymentBalanceHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBalanceHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentBalanceHistory clone() => PaymentBalanceHistory()..mergeFromMessage(this);
  PaymentBalanceHistory copyWith(void Function(PaymentBalanceHistory) updates) => super.copyWith((message) => updates(message as PaymentBalanceHistory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceHistory create() => PaymentBalanceHistory._();
  PaymentBalanceHistory createEmptyInstance() => create();
  static $pb.PbList<PaymentBalanceHistory> createRepeated() => $pb.PbList<PaymentBalanceHistory>();
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBalanceHistory>(create);
  static PaymentBalanceHistory _defaultInstance;

  @$pb.TagNumber(1)
  PaymentBalanceDetail get cashReceipt => $_getN(0);
  @$pb.TagNumber(1)
  set cashReceipt(PaymentBalanceDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCashReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCashReceipt() => clearField(1);
  @$pb.TagNumber(1)
  PaymentBalanceDetail ensureCashReceipt() => $_ensure(0);

  @$pb.TagNumber(2)
  PaymentBalanceDetail get primary => $_getN(1);
  @$pb.TagNumber(2)
  set primary(PaymentBalanceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);
  @$pb.TagNumber(2)
  PaymentBalanceDetail ensurePrimary() => $_ensure(1);

  @$pb.TagNumber(3)
  PaymentBalanceDetail get secondary => $_getN(2);
  @$pb.TagNumber(3)
  set secondary(PaymentBalanceDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondary() => clearField(3);
  @$pb.TagNumber(3)
  PaymentBalanceDetail ensureSecondary() => $_ensure(2);

  @$pb.TagNumber(4)
  PaymentBalanceDetail get discount => $_getN(3);
  @$pb.TagNumber(4)
  set discount(PaymentBalanceDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscount() => clearField(4);
  @$pb.TagNumber(4)
  PaymentBalanceDetail ensureDiscount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get created => $_getIZ(4);
  @$pb.TagNumber(5)
  set created($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreated() => clearField(5);
}

class PaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..hasRequiredFields = false
  ;

  PaymentRequest._() : super();
  factory PaymentRequest() => create();
  factory PaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentRequest clone() => PaymentRequest()..mergeFromMessage(this);
  PaymentRequest copyWith(void Function(PaymentRequest) updates) => super.copyWith((message) => updates(message as PaymentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentRequest create() => PaymentRequest._();
  PaymentRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentRequest> createRepeated() => $pb.PbList<PaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentRequest>(create);
  static PaymentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set impUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpUid() => clearField(1);
}

class PaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Payment>(3, 'response', subBuilder: Payment.create)
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
  Payment get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Payment ensureResponse() => $_ensure(2);
}

class PaymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..pPS(1, 'impUid')
    ..hasRequiredFields = false
  ;

  PaymentsRequest._() : super();
  factory PaymentsRequest() => create();
  factory PaymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsRequest clone() => PaymentsRequest()..mergeFromMessage(this);
  PaymentsRequest copyWith(void Function(PaymentsRequest) updates) => super.copyWith((message) => updates(message as PaymentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsRequest create() => PaymentsRequest._();
  PaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsRequest> createRepeated() => $pb.PbList<PaymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsRequest>(create);
  static PaymentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get impUid => $_getList(0);
}

class PaymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<Payment>(3, 'response', $pb.PbFieldType.PM, subBuilder: Payment.create)
    ..hasRequiredFields = false
  ;

  PaymentsResponse._() : super();
  factory PaymentsResponse() => create();
  factory PaymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsResponse clone() => PaymentsResponse()..mergeFromMessage(this);
  PaymentsResponse copyWith(void Function(PaymentsResponse) updates) => super.copyWith((message) => updates(message as PaymentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsResponse create() => PaymentsResponse._();
  PaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsResponse> createRepeated() => $pb.PbList<PaymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsResponse>(create);
  static PaymentsResponse _defaultInstance;

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
  $core.List<Payment> get response => $_getList(2);
}

class PaymentsMerchantUidRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsMerchantUidRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..aOS(2, 'status')
    ..a<$core.int>(3, 'page', $pb.PbFieldType.O3)
    ..aOS(4, 'sorting')
    ..hasRequiredFields = false
  ;

  PaymentsMerchantUidRequest._() : super();
  factory PaymentsMerchantUidRequest() => create();
  factory PaymentsMerchantUidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsMerchantUidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsMerchantUidRequest clone() => PaymentsMerchantUidRequest()..mergeFromMessage(this);
  PaymentsMerchantUidRequest copyWith(void Function(PaymentsMerchantUidRequest) updates) => super.copyWith((message) => updates(message as PaymentsMerchantUidRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsMerchantUidRequest create() => PaymentsMerchantUidRequest._();
  PaymentsMerchantUidRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentsMerchantUidRequest> createRepeated() => $pb.PbList<PaymentsMerchantUidRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentsMerchantUidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsMerchantUidRequest>(create);
  static PaymentsMerchantUidRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sorting => $_getSZ(3);
  @$pb.TagNumber(4)
  set sorting($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSorting() => $_has(3);
  @$pb.TagNumber(4)
  void clearSorting() => clearField(4);
}

class PaymentsMerchantUidResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsMerchantUidResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PaymentPage>(3, 'response', subBuilder: PaymentPage.create)
    ..hasRequiredFields = false
  ;

  PaymentsMerchantUidResponse._() : super();
  factory PaymentsMerchantUidResponse() => create();
  factory PaymentsMerchantUidResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsMerchantUidResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentsMerchantUidResponse clone() => PaymentsMerchantUidResponse()..mergeFromMessage(this);
  PaymentsMerchantUidResponse copyWith(void Function(PaymentsMerchantUidResponse) updates) => super.copyWith((message) => updates(message as PaymentsMerchantUidResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsMerchantUidResponse create() => PaymentsMerchantUidResponse._();
  PaymentsMerchantUidResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentsMerchantUidResponse> createRepeated() => $pb.PbList<PaymentsMerchantUidResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentsMerchantUidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsMerchantUidResponse>(create);
  static PaymentsMerchantUidResponse _defaultInstance;

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
  PaymentPage get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PaymentPage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PaymentPage ensureResponse() => $_ensure(2);
}

class PaymentStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentStatusRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'status')
    ..a<$core.int>(2, 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'to', $pb.PbFieldType.O3)
    ..aOS(6, 'sorting')
    ..hasRequiredFields = false
  ;

  PaymentStatusRequest._() : super();
  factory PaymentStatusRequest() => create();
  factory PaymentStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentStatusRequest clone() => PaymentStatusRequest()..mergeFromMessage(this);
  PaymentStatusRequest copyWith(void Function(PaymentStatusRequest) updates) => super.copyWith((message) => updates(message as PaymentStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentStatusRequest create() => PaymentStatusRequest._();
  PaymentStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentStatusRequest> createRepeated() => $pb.PbList<PaymentStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentStatusRequest>(create);
  static PaymentStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get from => $_getIZ(3);
  @$pb.TagNumber(4)
  set from($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get to => $_getIZ(4);
  @$pb.TagNumber(5)
  set to($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sorting => $_getSZ(5);
  @$pb.TagNumber(6)
  set sorting($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSorting() => $_has(5);
  @$pb.TagNumber(6)
  void clearSorting() => clearField(6);
}

class PaymentStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentStatusResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PaymentPage>(3, 'response', subBuilder: PaymentPage.create)
    ..hasRequiredFields = false
  ;

  PaymentStatusResponse._() : super();
  factory PaymentStatusResponse() => create();
  factory PaymentStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentStatusResponse clone() => PaymentStatusResponse()..mergeFromMessage(this);
  PaymentStatusResponse copyWith(void Function(PaymentStatusResponse) updates) => super.copyWith((message) => updates(message as PaymentStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentStatusResponse create() => PaymentStatusResponse._();
  PaymentStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentStatusResponse> createRepeated() => $pb.PbList<PaymentStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentStatusResponse>(create);
  static PaymentStatusResponse _defaultInstance;

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
  PaymentPage get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PaymentPage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PaymentPage ensureResponse() => $_ensure(2);
}

class PaymentMerchantUidRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentMerchantUidRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..aOS(2, 'status')
    ..aOS(3, 'sorting')
    ..hasRequiredFields = false
  ;

  PaymentMerchantUidRequest._() : super();
  factory PaymentMerchantUidRequest() => create();
  factory PaymentMerchantUidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMerchantUidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentMerchantUidRequest clone() => PaymentMerchantUidRequest()..mergeFromMessage(this);
  PaymentMerchantUidRequest copyWith(void Function(PaymentMerchantUidRequest) updates) => super.copyWith((message) => updates(message as PaymentMerchantUidRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentMerchantUidRequest create() => PaymentMerchantUidRequest._();
  PaymentMerchantUidRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentMerchantUidRequest> createRepeated() => $pb.PbList<PaymentMerchantUidRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentMerchantUidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMerchantUidRequest>(create);
  static PaymentMerchantUidRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sorting => $_getSZ(2);
  @$pb.TagNumber(3)
  set sorting($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSorting() => $_has(2);
  @$pb.TagNumber(3)
  void clearSorting() => clearField(3);
}

class PaymentMerchantUidResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentMerchantUidResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Payment>(3, 'response', subBuilder: Payment.create)
    ..hasRequiredFields = false
  ;

  PaymentMerchantUidResponse._() : super();
  factory PaymentMerchantUidResponse() => create();
  factory PaymentMerchantUidResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMerchantUidResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentMerchantUidResponse clone() => PaymentMerchantUidResponse()..mergeFromMessage(this);
  PaymentMerchantUidResponse copyWith(void Function(PaymentMerchantUidResponse) updates) => super.copyWith((message) => updates(message as PaymentMerchantUidResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentMerchantUidResponse create() => PaymentMerchantUidResponse._();
  PaymentMerchantUidResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentMerchantUidResponse> createRepeated() => $pb.PbList<PaymentMerchantUidResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentMerchantUidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMerchantUidResponse>(create);
  static PaymentMerchantUidResponse _defaultInstance;

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
  Payment get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Payment ensureResponse() => $_ensure(2);
}

class PaymentCancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentCancelRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..aOS(2, 'merchantUid')
    ..a<$core.double>(3, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'taxFree', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'checksum', $pb.PbFieldType.OD)
    ..aOS(6, 'reason')
    ..aOS(7, 'refundHolder')
    ..aOS(8, 'refundBank')
    ..aOS(9, 'refundAccount')
    ..hasRequiredFields = false
  ;

  PaymentCancelRequest._() : super();
  factory PaymentCancelRequest() => create();
  factory PaymentCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentCancelRequest clone() => PaymentCancelRequest()..mergeFromMessage(this);
  PaymentCancelRequest copyWith(void Function(PaymentCancelRequest) updates) => super.copyWith((message) => updates(message as PaymentCancelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentCancelRequest create() => PaymentCancelRequest._();
  PaymentCancelRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentCancelRequest> createRepeated() => $pb.PbList<PaymentCancelRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentCancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCancelRequest>(create);
  static PaymentCancelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set impUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpUid() => clearField(1);

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
  $core.double get checksum => $_getN(4);
  @$pb.TagNumber(5)
  set checksum($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refundHolder => $_getSZ(6);
  @$pb.TagNumber(7)
  set refundHolder($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefundHolder() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefundHolder() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refundBank => $_getSZ(7);
  @$pb.TagNumber(8)
  set refundBank($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefundBank() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefundBank() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refundAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set refundAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefundAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefundAccount() => clearField(9);
}

class PaymentCancelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentCancelResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Payment>(3, 'response', subBuilder: Payment.create)
    ..hasRequiredFields = false
  ;

  PaymentCancelResponse._() : super();
  factory PaymentCancelResponse() => create();
  factory PaymentCancelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCancelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentCancelResponse clone() => PaymentCancelResponse()..mergeFromMessage(this);
  PaymentCancelResponse copyWith(void Function(PaymentCancelResponse) updates) => super.copyWith((message) => updates(message as PaymentCancelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentCancelResponse create() => PaymentCancelResponse._();
  PaymentCancelResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentCancelResponse> createRepeated() => $pb.PbList<PaymentCancelResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentCancelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCancelResponse>(create);
  static PaymentCancelResponse _defaultInstance;

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
  Payment get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Payment ensureResponse() => $_ensure(2);
}

class PaymentBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentBalanceRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..hasRequiredFields = false
  ;

  PaymentBalanceRequest._() : super();
  factory PaymentBalanceRequest() => create();
  factory PaymentBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentBalanceRequest clone() => PaymentBalanceRequest()..mergeFromMessage(this);
  PaymentBalanceRequest copyWith(void Function(PaymentBalanceRequest) updates) => super.copyWith((message) => updates(message as PaymentBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceRequest create() => PaymentBalanceRequest._();
  PaymentBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentBalanceRequest> createRepeated() => $pb.PbList<PaymentBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBalanceRequest>(create);
  static PaymentBalanceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set impUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpUid() => clearField(1);
}

class PaymentBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentBalanceResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PaymentBalance>(3, 'response', subBuilder: PaymentBalance.create)
    ..hasRequiredFields = false
  ;

  PaymentBalanceResponse._() : super();
  factory PaymentBalanceResponse() => create();
  factory PaymentBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentBalanceResponse clone() => PaymentBalanceResponse()..mergeFromMessage(this);
  PaymentBalanceResponse copyWith(void Function(PaymentBalanceResponse) updates) => super.copyWith((message) => updates(message as PaymentBalanceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceResponse create() => PaymentBalanceResponse._();
  PaymentBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentBalanceResponse> createRepeated() => $pb.PbList<PaymentBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBalanceResponse>(create);
  static PaymentBalanceResponse _defaultInstance;

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
  PaymentBalance get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PaymentBalance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PaymentBalance ensureResponse() => $_ensure(2);
}

class Prepare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Prepare', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.int>(2, 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Prepare._() : super();
  factory Prepare() => create();
  factory Prepare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prepare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Prepare clone() => Prepare()..mergeFromMessage(this);
  Prepare copyWith(void Function(Prepare) updates) => super.copyWith((message) => updates(message as Prepare));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prepare create() => Prepare._();
  Prepare createEmptyInstance() => create();
  static $pb.PbList<Prepare> createRepeated() => $pb.PbList<Prepare>();
  @$core.pragma('dart2js:noInline')
  static Prepare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prepare>(create);
  static Prepare _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class PaymentPrepareRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentPrepareRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.double>(2, 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PaymentPrepareRequest._() : super();
  factory PaymentPrepareRequest() => create();
  factory PaymentPrepareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentPrepareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentPrepareRequest clone() => PaymentPrepareRequest()..mergeFromMessage(this);
  PaymentPrepareRequest copyWith(void Function(PaymentPrepareRequest) updates) => super.copyWith((message) => updates(message as PaymentPrepareRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentPrepareRequest create() => PaymentPrepareRequest._();
  PaymentPrepareRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentPrepareRequest> createRepeated() => $pb.PbList<PaymentPrepareRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentPrepareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentPrepareRequest>(create);
  static PaymentPrepareRequest _defaultInstance;

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
}

class PaymentPrepareResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentPrepareResponse', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Prepare>(3, 'response', subBuilder: Prepare.create)
    ..hasRequiredFields = false
  ;

  PaymentPrepareResponse._() : super();
  factory PaymentPrepareResponse() => create();
  factory PaymentPrepareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentPrepareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentPrepareResponse clone() => PaymentPrepareResponse()..mergeFromMessage(this);
  PaymentPrepareResponse copyWith(void Function(PaymentPrepareResponse) updates) => super.copyWith((message) => updates(message as PaymentPrepareResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentPrepareResponse create() => PaymentPrepareResponse._();
  PaymentPrepareResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentPrepareResponse> createRepeated() => $pb.PbList<PaymentPrepareResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentPrepareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentPrepareResponse>(create);
  static PaymentPrepareResponse _defaultInstance;

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
  Prepare get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Prepare v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Prepare ensureResponse() => $_ensure(2);
}

class PaymentGetPrepareRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentGetPrepareRequest', package: const $pb.PackageName('payment'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..hasRequiredFields = false
  ;

  PaymentGetPrepareRequest._() : super();
  factory PaymentGetPrepareRequest() => create();
  factory PaymentGetPrepareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentGetPrepareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentGetPrepareRequest clone() => PaymentGetPrepareRequest()..mergeFromMessage(this);
  PaymentGetPrepareRequest copyWith(void Function(PaymentGetPrepareRequest) updates) => super.copyWith((message) => updates(message as PaymentGetPrepareRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentGetPrepareRequest create() => PaymentGetPrepareRequest._();
  PaymentGetPrepareRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentGetPrepareRequest> createRepeated() => $pb.PbList<PaymentGetPrepareRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentGetPrepareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentGetPrepareRequest>(create);
  static PaymentGetPrepareRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantUid() => clearField(1);
}

class PaymentServiceApi {
  $pb.RpcClient _client;
  PaymentServiceApi(this._client);

  $async.Future<PaymentBalanceResponse> paymentBalanceRPC($pb.ClientContext ctx, PaymentBalanceRequest request) {
    var emptyResponse = PaymentBalanceResponse();
    return _client.invoke<PaymentBalanceResponse>(ctx, 'PaymentService', 'PaymentBalanceRPC', request, emptyResponse);
  }
  $async.Future<PaymentResponse> paymentRPC($pb.ClientContext ctx, PaymentRequest request) {
    var emptyResponse = PaymentResponse();
    return _client.invoke<PaymentResponse>(ctx, 'PaymentService', 'PaymentRPC', request, emptyResponse);
  }
  $async.Future<PaymentsResponse> paymentsRPC($pb.ClientContext ctx, PaymentsRequest request) {
    var emptyResponse = PaymentsResponse();
    return _client.invoke<PaymentsResponse>(ctx, 'PaymentService', 'PaymentsRPC', request, emptyResponse);
  }
  $async.Future<PaymentMerchantUidResponse> paymentMerchantUidRPC($pb.ClientContext ctx, PaymentMerchantUidRequest request) {
    var emptyResponse = PaymentMerchantUidResponse();
    return _client.invoke<PaymentMerchantUidResponse>(ctx, 'PaymentService', 'PaymentMerchantUidRPC', request, emptyResponse);
  }
  $async.Future<PaymentsMerchantUidResponse> paymentsMerchantUidRPC($pb.ClientContext ctx, PaymentsMerchantUidRequest request) {
    var emptyResponse = PaymentsMerchantUidResponse();
    return _client.invoke<PaymentsMerchantUidResponse>(ctx, 'PaymentService', 'PaymentsMerchantUidRPC', request, emptyResponse);
  }
  $async.Future<PaymentStatusResponse> paymentsStatusRPC($pb.ClientContext ctx, PaymentStatusRequest request) {
    var emptyResponse = PaymentStatusResponse();
    return _client.invoke<PaymentStatusResponse>(ctx, 'PaymentService', 'PaymentsStatusRPC', request, emptyResponse);
  }
  $async.Future<PaymentCancelResponse> paymentCancelRPC($pb.ClientContext ctx, PaymentCancelRequest request) {
    var emptyResponse = PaymentCancelResponse();
    return _client.invoke<PaymentCancelResponse>(ctx, 'PaymentService', 'PaymentCancelRPC', request, emptyResponse);
  }
  $async.Future<PaymentPrepareResponse> paymentPrepareRPC($pb.ClientContext ctx, PaymentPrepareRequest request) {
    var emptyResponse = PaymentPrepareResponse();
    return _client.invoke<PaymentPrepareResponse>(ctx, 'PaymentService', 'PaymentPrepareRPC', request, emptyResponse);
  }
  $async.Future<PaymentPrepareResponse> paymentGetPrepareRPC($pb.ClientContext ctx, PaymentGetPrepareRequest request) {
    var emptyResponse = PaymentPrepareResponse();
    return _client.invoke<PaymentPrepareResponse>(ctx, 'PaymentService', 'PaymentGetPrepareRPC', request, emptyResponse);
  }
}

