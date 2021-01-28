///
//  Generated code. Do not modify.
//  source: v2/basis/basis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CancelHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelHistory', package: const $pb.PackageName('basis_v2'), createEmptyInstance: create)
    ..aOS(1, 'pgTid')
    ..aOS(2, 'amount')
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
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
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

class UnitTx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnitTx', package: const $pb.PackageName('basis_v2'), createEmptyInstance: create)
    ..aOS(1, 'amount')
    ..aOS(2, 'applyNum')
    ..a<$core.int>(3, 'bankCode', $pb.PbFieldType.O3)
    ..aOS(4, 'bankName')
    ..aOS(5, 'buyerAddr')
    ..aOS(6, 'buyerEmail')
    ..aOS(7, 'buyerName')
    ..aOS(8, 'buyerPostcode')
    ..aOS(9, 'buyerTel')
    ..aOS(10, 'cancelAmount')
    ..pc<CancelHistory>(11, 'cancelHistory', $pb.PbFieldType.PM, subBuilder: CancelHistory.create)
    ..aOS(12, 'cancelReason')
    ..pPS(13, 'cancelReceiptUrls')
    ..a<$core.int>(14, 'cancelledAt', $pb.PbFieldType.O3)
    ..aOS(15, 'cardCode')
    ..aOS(16, 'binNumber')
    ..aOS(17, 'cardName')
    ..aOS(18, 'cardReceipeName')
    ..aOS(19, 'cardOwnerType')
    ..aOS(20, 'cardBrand')
    ..aOS(21, 'cardCreditType')
    ..aOS(22, 'cardNumber')
    ..a<$core.int>(23, 'cardInstallment', $pb.PbFieldType.O3)
    ..a<$core.int>(24, 'cardType', $pb.PbFieldType.O3)
    ..aOB(25, 'cashReceiptIssued')
    ..aOS(26, 'channel')
    ..aOS(27, 'currency')
    ..aOS(28, 'customData')
    ..aOS(29, 'cardUid')
    ..aOS(30, 'customerUidUsage')
    ..aOB(31, 'escrow')
    ..aOS(32, 'failReason')
    ..a<$core.int>(33, 'failedAt', $pb.PbFieldType.O3)
    ..aOS(34, 'impUid')
    ..aOS(35, 'merchantUid')
    ..aOS(36, 'orderName')
    ..a<$core.int>(37, 'paidAt', $pb.PbFieldType.O3)
    ..aOS(38, 'payMethod')
    ..aOS(39, 'pgId')
    ..aOS(40, 'pgProvider')
    ..aOS(41, 'pgTid')
    ..aOS(42, 'receiptUrl')
    ..a<$core.int>(43, 'startedAt', $pb.PbFieldType.O3)
    ..aOS(44, 'status')
    ..aOS(45, 'userAgent')
    ..aOS(46, 'vbankCode')
    ..a<$core.int>(47, 'vbankDate', $pb.PbFieldType.O3)
    ..aOS(48, 'vbankHolder')
    ..a<$core.int>(49, 'vbankIssuedAt', $pb.PbFieldType.O3)
    ..aOS(50, 'vbankName')
    ..aOS(51, 'vbankNum')
    ..aOS(52, 'customerEmail')
    ..hasRequiredFields = false
  ;

  UnitTx._() : super();
  factory UnitTx() => create();
  factory UnitTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnitTx clone() => UnitTx()..mergeFromMessage(this);
  UnitTx copyWith(void Function(UnitTx) updates) => super.copyWith((message) => updates(message as UnitTx));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitTx create() => UnitTx._();
  UnitTx createEmptyInstance() => create();
  static $pb.PbList<UnitTx> createRepeated() => $pb.PbList<UnitTx>();
  @$core.pragma('dart2js:noInline')
  static UnitTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitTx>(create);
  static UnitTx _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
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
  $core.String get cancelAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set cancelAmount($core.String v) { $_setString(9, v); }
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
  $core.String get binNumber => $_getSZ(15);
  @$pb.TagNumber(16)
  set binNumber($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBinNumber() => $_has(15);
  @$pb.TagNumber(16)
  void clearBinNumber() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get cardName => $_getSZ(16);
  @$pb.TagNumber(17)
  set cardName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCardName() => $_has(16);
  @$pb.TagNumber(17)
  void clearCardName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get cardReceipeName => $_getSZ(17);
  @$pb.TagNumber(18)
  set cardReceipeName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCardReceipeName() => $_has(17);
  @$pb.TagNumber(18)
  void clearCardReceipeName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get cardOwnerType => $_getSZ(18);
  @$pb.TagNumber(19)
  set cardOwnerType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCardOwnerType() => $_has(18);
  @$pb.TagNumber(19)
  void clearCardOwnerType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get cardBrand => $_getSZ(19);
  @$pb.TagNumber(20)
  set cardBrand($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCardBrand() => $_has(19);
  @$pb.TagNumber(20)
  void clearCardBrand() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get cardCreditType => $_getSZ(20);
  @$pb.TagNumber(21)
  set cardCreditType($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCardCreditType() => $_has(20);
  @$pb.TagNumber(21)
  void clearCardCreditType() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get cardNumber => $_getSZ(21);
  @$pb.TagNumber(22)
  set cardNumber($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCardNumber() => $_has(21);
  @$pb.TagNumber(22)
  void clearCardNumber() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get cardInstallment => $_getIZ(22);
  @$pb.TagNumber(23)
  set cardInstallment($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCardInstallment() => $_has(22);
  @$pb.TagNumber(23)
  void clearCardInstallment() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get cardType => $_getIZ(23);
  @$pb.TagNumber(24)
  set cardType($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCardType() => $_has(23);
  @$pb.TagNumber(24)
  void clearCardType() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get cashReceiptIssued => $_getBF(24);
  @$pb.TagNumber(25)
  set cashReceiptIssued($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCashReceiptIssued() => $_has(24);
  @$pb.TagNumber(25)
  void clearCashReceiptIssued() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get channel => $_getSZ(25);
  @$pb.TagNumber(26)
  set channel($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasChannel() => $_has(25);
  @$pb.TagNumber(26)
  void clearChannel() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get currency => $_getSZ(26);
  @$pb.TagNumber(27)
  set currency($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasCurrency() => $_has(26);
  @$pb.TagNumber(27)
  void clearCurrency() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get customData => $_getSZ(27);
  @$pb.TagNumber(28)
  set customData($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCustomData() => $_has(27);
  @$pb.TagNumber(28)
  void clearCustomData() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get cardUid => $_getSZ(28);
  @$pb.TagNumber(29)
  set cardUid($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCardUid() => $_has(28);
  @$pb.TagNumber(29)
  void clearCardUid() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get customerUidUsage => $_getSZ(29);
  @$pb.TagNumber(30)
  set customerUidUsage($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasCustomerUidUsage() => $_has(29);
  @$pb.TagNumber(30)
  void clearCustomerUidUsage() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get escrow => $_getBF(30);
  @$pb.TagNumber(31)
  set escrow($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasEscrow() => $_has(30);
  @$pb.TagNumber(31)
  void clearEscrow() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get failReason => $_getSZ(31);
  @$pb.TagNumber(32)
  set failReason($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasFailReason() => $_has(31);
  @$pb.TagNumber(32)
  void clearFailReason() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get failedAt => $_getIZ(32);
  @$pb.TagNumber(33)
  set failedAt($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasFailedAt() => $_has(32);
  @$pb.TagNumber(33)
  void clearFailedAt() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get impUid => $_getSZ(33);
  @$pb.TagNumber(34)
  set impUid($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasImpUid() => $_has(33);
  @$pb.TagNumber(34)
  void clearImpUid() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get merchantUid => $_getSZ(34);
  @$pb.TagNumber(35)
  set merchantUid($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasMerchantUid() => $_has(34);
  @$pb.TagNumber(35)
  void clearMerchantUid() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get orderName => $_getSZ(35);
  @$pb.TagNumber(36)
  set orderName($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasOrderName() => $_has(35);
  @$pb.TagNumber(36)
  void clearOrderName() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get paidAt => $_getIZ(36);
  @$pb.TagNumber(37)
  set paidAt($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasPaidAt() => $_has(36);
  @$pb.TagNumber(37)
  void clearPaidAt() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get payMethod => $_getSZ(37);
  @$pb.TagNumber(38)
  set payMethod($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasPayMethod() => $_has(37);
  @$pb.TagNumber(38)
  void clearPayMethod() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get pgId => $_getSZ(38);
  @$pb.TagNumber(39)
  set pgId($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasPgId() => $_has(38);
  @$pb.TagNumber(39)
  void clearPgId() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get pgProvider => $_getSZ(39);
  @$pb.TagNumber(40)
  set pgProvider($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasPgProvider() => $_has(39);
  @$pb.TagNumber(40)
  void clearPgProvider() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get pgTid => $_getSZ(40);
  @$pb.TagNumber(41)
  set pgTid($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasPgTid() => $_has(40);
  @$pb.TagNumber(41)
  void clearPgTid() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get receiptUrl => $_getSZ(41);
  @$pb.TagNumber(42)
  set receiptUrl($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasReceiptUrl() => $_has(41);
  @$pb.TagNumber(42)
  void clearReceiptUrl() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get startedAt => $_getIZ(42);
  @$pb.TagNumber(43)
  set startedAt($core.int v) { $_setSignedInt32(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasStartedAt() => $_has(42);
  @$pb.TagNumber(43)
  void clearStartedAt() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get status => $_getSZ(43);
  @$pb.TagNumber(44)
  set status($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasStatus() => $_has(43);
  @$pb.TagNumber(44)
  void clearStatus() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get userAgent => $_getSZ(44);
  @$pb.TagNumber(45)
  set userAgent($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasUserAgent() => $_has(44);
  @$pb.TagNumber(45)
  void clearUserAgent() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get vbankCode => $_getSZ(45);
  @$pb.TagNumber(46)
  set vbankCode($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasVbankCode() => $_has(45);
  @$pb.TagNumber(46)
  void clearVbankCode() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get vbankDate => $_getIZ(46);
  @$pb.TagNumber(47)
  set vbankDate($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasVbankDate() => $_has(46);
  @$pb.TagNumber(47)
  void clearVbankDate() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get vbankHolder => $_getSZ(47);
  @$pb.TagNumber(48)
  set vbankHolder($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasVbankHolder() => $_has(47);
  @$pb.TagNumber(48)
  void clearVbankHolder() => clearField(48);

  @$pb.TagNumber(49)
  $core.int get vbankIssuedAt => $_getIZ(48);
  @$pb.TagNumber(49)
  set vbankIssuedAt($core.int v) { $_setSignedInt32(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasVbankIssuedAt() => $_has(48);
  @$pb.TagNumber(49)
  void clearVbankIssuedAt() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get vbankName => $_getSZ(49);
  @$pb.TagNumber(50)
  set vbankName($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasVbankName() => $_has(49);
  @$pb.TagNumber(50)
  void clearVbankName() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get vbankNum => $_getSZ(50);
  @$pb.TagNumber(51)
  set vbankNum($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasVbankNum() => $_has(50);
  @$pb.TagNumber(51)
  void clearVbankNum() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get customerEmail => $_getSZ(51);
  @$pb.TagNumber(52)
  set customerEmail($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasCustomerEmail() => $_has(51);
  @$pb.TagNumber(52)
  void clearCustomerEmail() => clearField(52);
}

