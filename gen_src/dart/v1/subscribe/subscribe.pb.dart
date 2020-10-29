///
//  Generated code. Do not modify.
//  source: v1/subscribe/subscribe.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../payment/payment.pb.dart' as $2;

class OnetimePaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnetimePaymentRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.int>(2, 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'taxFree', $pb.PbFieldType.O3)
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
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get taxFree => $_getIZ(2);
  @$pb.TagNumber(3)
  set taxFree($core.int v) { $_setSignedInt32(2, v); }
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
    ..aOM<$2.Payment>(3, 'response', subBuilder: $2.Payment.create)
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
  $2.Payment get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($2.Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $2.Payment ensureResponse() => $_ensure(2);
}

class AgainPaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgainPaymentRequest', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'customerUid')
    ..aOS(2, 'merchantUid')
    ..a<$core.int>(3, 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'taxFree', $pb.PbFieldType.O3)
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
    ..aOM<$2.Payment>(3, 'response', subBuilder: $2.Payment.create)
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
  $2.Payment get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($2.Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $2.Payment ensureResponse() => $_ensure(2);
}

class PaymentScheduleParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentScheduleParam', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..aOS(1, 'merchantUid')
    ..a<$core.int>(2, 'scheduleAt', $pb.PbFieldType.O3)
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
  $core.int get scheduleAt => $_getIZ(1);
  @$pb.TagNumber(2)
  set scheduleAt($core.int v) { $_setSignedInt32(1, v); }
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

class NestedGetPaymentScheduleByCustomerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NestedGetPaymentScheduleByCustomerData', package: const $pb.PackageName('subscribe'), createEmptyInstance: create)
    ..a<$core.int>(1, 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'previous', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'next', $pb.PbFieldType.O3)
    ..pc<UnitSchedulePaymentResponse>(4, 'list', $pb.PbFieldType.PM, subBuilder: UnitSchedulePaymentResponse.create)
    ..hasRequiredFields = false
  ;

  NestedGetPaymentScheduleByCustomerData._() : super();
  factory NestedGetPaymentScheduleByCustomerData() => create();
  factory NestedGetPaymentScheduleByCustomerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedGetPaymentScheduleByCustomerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NestedGetPaymentScheduleByCustomerData clone() => NestedGetPaymentScheduleByCustomerData()..mergeFromMessage(this);
  NestedGetPaymentScheduleByCustomerData copyWith(void Function(NestedGetPaymentScheduleByCustomerData) updates) => super.copyWith((message) => updates(message as NestedGetPaymentScheduleByCustomerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedGetPaymentScheduleByCustomerData create() => NestedGetPaymentScheduleByCustomerData._();
  NestedGetPaymentScheduleByCustomerData createEmptyInstance() => create();
  static $pb.PbList<NestedGetPaymentScheduleByCustomerData> createRepeated() => $pb.PbList<NestedGetPaymentScheduleByCustomerData>();
  @$core.pragma('dart2js:noInline')
  static NestedGetPaymentScheduleByCustomerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedGetPaymentScheduleByCustomerData>(create);
  static NestedGetPaymentScheduleByCustomerData _defaultInstance;

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
    ..aOM<NestedGetPaymentScheduleByCustomerData>(3, 'response', subBuilder: NestedGetPaymentScheduleByCustomerData.create)
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
  NestedGetPaymentScheduleByCustomerData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(NestedGetPaymentScheduleByCustomerData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  NestedGetPaymentScheduleByCustomerData ensureResponse() => $_ensure(2);
}

class SubscribeServiceApi {
  $pb.RpcClient _client;
  SubscribeServiceApi(this._client);

  $async.Future<OnetimePaymentResponse> onetimePaymentRPC($pb.ClientContext ctx, OnetimePaymentRequest request) {
    var emptyResponse = OnetimePaymentResponse();
    return _client.invoke<OnetimePaymentResponse>(ctx, 'SubscribeService', 'OnetimePaymentRPC', request, emptyResponse);
  }
  $async.Future<AgainPaymentResponse> againPaymentRPC($pb.ClientContext ctx, AgainPaymentRequest request) {
    var emptyResponse = AgainPaymentResponse();
    return _client.invoke<AgainPaymentResponse>(ctx, 'SubscribeService', 'AgainPaymentRPC', request, emptyResponse);
  }
  $async.Future<SchedulePaymentResponse> schedulePaymentRPC($pb.ClientContext ctx, SchedulePayemntRequest request) {
    var emptyResponse = SchedulePaymentResponse();
    return _client.invoke<SchedulePaymentResponse>(ctx, 'SubscribeService', 'SchedulePaymentRPC', request, emptyResponse);
  }
  $async.Future<UnschedulePaymentResponse> unschedulePaymentRPC($pb.ClientContext ctx, UnscheduelPaymentRequest request) {
    var emptyResponse = UnschedulePaymentResponse();
    return _client.invoke<UnschedulePaymentResponse>(ctx, 'SubscribeService', 'UnschedulePaymentRPC', request, emptyResponse);
  }
  $async.Future<GetPaymentScheduleResponse> getScheduledPaymentRPC($pb.ClientContext ctx, GetPaymentScheduleRequest request) {
    var emptyResponse = GetPaymentScheduleResponse();
    return _client.invoke<GetPaymentScheduleResponse>(ctx, 'SubscribeService', 'GetScheduledPaymentRPC', request, emptyResponse);
  }
  $async.Future<GetPaymentScheduleByCustomerResponse> getScheduledPaymentByCustomerUidRPC($pb.ClientContext ctx, GetPaymentScheduleByCustomerRequest request) {
    var emptyResponse = GetPaymentScheduleByCustomerResponse();
    return _client.invoke<GetPaymentScheduleByCustomerResponse>(ctx, 'SubscribeService', 'GetScheduledPaymentByCustomerUidRPC', request, emptyResponse);
  }
}

