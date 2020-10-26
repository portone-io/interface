///
//  Generated code. Do not modify.
//  source: custompay/v1/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../basic/basic.pb.dart' as $8;
import '../../../v1/subscribe/subscribe.pb.dart' as $4;
import '../../../v1/payment/payment.pb.dart' as $2;

class CardIdx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardIdx', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'idx', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CardIdx._() : super();
  factory CardIdx() => create();
  factory CardIdx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardIdx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardIdx clone() => CardIdx()..mergeFromMessage(this);
  CardIdx copyWith(void Function(CardIdx) updates) => super.copyWith((message) => updates(message as CardIdx));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardIdx create() => CardIdx._();
  CardIdx createEmptyInstance() => create();
  static $pb.PbList<CardIdx> createRepeated() => $pb.PbList<CardIdx>();
  @$core.pragma('dart2js:noInline')
  static CardIdx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardIdx>(create);
  static CardIdx _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get idx => $_getIZ(0);
  @$pb.TagNumber(1)
  set idx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdx() => clearField(1);
}

class Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Card', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'idx', $pb.PbFieldType.O3)
    ..aOS(2, 'cardUid')
    ..aOS(3, 'binNumber')
    ..aOS(4, 'provider')
    ..aOS(5, 'alias')
    ..hasRequiredFields = false
  ;

  Card._() : super();
  factory Card() => create();
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Card clone() => Card()..mergeFromMessage(this);
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get idx => $_getIZ(0);
  @$pb.TagNumber(1)
  set idx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdx() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get binNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set binNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get provider => $_getSZ(3);
  @$pb.TagNumber(4)
  set provider($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvider() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get alias => $_getSZ(4);
  @$pb.TagNumber(5)
  set alias($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlias() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlias() => clearField(5);
}

class CardRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRegisterRequest', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..aOS(1, 'cardIdx')
    ..aOS(2, 'alias')
    ..aOS(3, 'customerUid')
    ..aOS(4, 'pg')
    ..aOS(5, 'expiry')
    ..aOS(6, 'birth')
    ..aOS(7, 'pwd2digit', protoName: 'pwd_2digit')
    ..aOS(8, 'customerName')
    ..aOS(9, 'customerTel')
    ..aOS(10, 'customerEmail')
    ..aOS(11, 'customerAddr')
    ..aOS(12, 'customerPostcode')
    ..hasRequiredFields = false
  ;

  CardRegisterRequest._() : super();
  factory CardRegisterRequest() => create();
  factory CardRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardRegisterRequest clone() => CardRegisterRequest()..mergeFromMessage(this);
  CardRegisterRequest copyWith(void Function(CardRegisterRequest) updates) => super.copyWith((message) => updates(message as CardRegisterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardRegisterRequest create() => CardRegisterRequest._();
  CardRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<CardRegisterRequest> createRepeated() => $pb.PbList<CardRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static CardRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardRegisterRequest>(create);
  static CardRegisterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardIdx => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardIdx($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardIdx() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pg => $_getSZ(3);
  @$pb.TagNumber(4)
  set pg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPg() => $_has(3);
  @$pb.TagNumber(4)
  void clearPg() => clearField(4);

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
  $core.String get customerName => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerTel => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerTel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerTel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerTel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerEmail => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerEmail($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerEmail() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get customerAddr => $_getSZ(10);
  @$pb.TagNumber(11)
  set customerAddr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomerAddr() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomerAddr() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get customerPostcode => $_getSZ(11);
  @$pb.TagNumber(12)
  set customerPostcode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomerPostcode() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomerPostcode() => clearField(12);
}

class CardRegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRegisterResponse', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<CardIdx>(3, 'response', subBuilder: CardIdx.create)
    ..hasRequiredFields = false
  ;

  CardRegisterResponse._() : super();
  factory CardRegisterResponse() => create();
  factory CardRegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardRegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardRegisterResponse clone() => CardRegisterResponse()..mergeFromMessage(this);
  CardRegisterResponse copyWith(void Function(CardRegisterResponse) updates) => super.copyWith((message) => updates(message as CardRegisterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardRegisterResponse create() => CardRegisterResponse._();
  CardRegisterResponse createEmptyInstance() => create();
  static $pb.PbList<CardRegisterResponse> createRepeated() => $pb.PbList<CardRegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static CardRegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardRegisterResponse>(create);
  static CardRegisterResponse _defaultInstance;

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
  CardIdx get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(CardIdx v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  CardIdx ensureResponse() => $_ensure(2);
}

class CardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardResponse', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Card>(3, 'response', subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  CardResponse._() : super();
  factory CardResponse() => create();
  factory CardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardResponse clone() => CardResponse()..mergeFromMessage(this);
  CardResponse copyWith(void Function(CardResponse) updates) => super.copyWith((message) => updates(message as CardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardResponse create() => CardResponse._();
  CardResponse createEmptyInstance() => create();
  static $pb.PbList<CardResponse> createRepeated() => $pb.PbList<CardResponse>();
  @$core.pragma('dart2js:noInline')
  static CardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardResponse>(create);
  static CardResponse _defaultInstance;

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
  Card get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Card v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Card ensureResponse() => $_ensure(2);
}

class CardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRequest', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'cardIdx', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CardRequest._() : super();
  factory CardRequest() => create();
  factory CardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardRequest clone() => CardRequest()..mergeFromMessage(this);
  CardRequest copyWith(void Function(CardRequest) updates) => super.copyWith((message) => updates(message as CardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardRequest create() => CardRequest._();
  CardRequest createEmptyInstance() => create();
  static $pb.PbList<CardRequest> createRepeated() => $pb.PbList<CardRequest>();
  @$core.pragma('dart2js:noInline')
  static CardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardRequest>(create);
  static CardRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardIdx => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardIdx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardIdx() => clearField(1);
}

class CardAllInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardAllInfoResponse', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<Card>(3, 'response', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  CardAllInfoResponse._() : super();
  factory CardAllInfoResponse() => create();
  factory CardAllInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardAllInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardAllInfoResponse clone() => CardAllInfoResponse()..mergeFromMessage(this);
  CardAllInfoResponse copyWith(void Function(CardAllInfoResponse) updates) => super.copyWith((message) => updates(message as CardAllInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardAllInfoResponse create() => CardAllInfoResponse._();
  CardAllInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CardAllInfoResponse> createRepeated() => $pb.PbList<CardAllInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CardAllInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardAllInfoResponse>(create);
  static CardAllInfoResponse _defaultInstance;

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
  $core.List<Card> get response => $_getList(2);
}

class CardEditRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardEditRequest', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'cardIdx', $pb.PbFieldType.O3)
    ..aOS(2, 'alias')
    ..hasRequiredFields = false
  ;

  CardEditRequest._() : super();
  factory CardEditRequest() => create();
  factory CardEditRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardEditRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardEditRequest clone() => CardEditRequest()..mergeFromMessage(this);
  CardEditRequest copyWith(void Function(CardEditRequest) updates) => super.copyWith((message) => updates(message as CardEditRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardEditRequest create() => CardEditRequest._();
  CardEditRequest createEmptyInstance() => create();
  static $pb.PbList<CardEditRequest> createRepeated() => $pb.PbList<CardEditRequest>();
  @$core.pragma('dart2js:noInline')
  static CardEditRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardEditRequest>(create);
  static CardEditRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardIdx => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardIdx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardIdx() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);
}

class CardPayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardPayRequest', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'cardIdx', $pb.PbFieldType.O3)
    ..aOS(2, 'cardUid')
    ..aOS(3, 'merchantUid')
    ..aOS(4, 'amount')
    ..aOS(5, 'dutyFreeAmount')
    ..aOS(6, 'orderName')
    ..a<$core.int>(7, 'cardInstallment', $pb.PbFieldType.O3)
    ..aOB(8, 'interestFreeByMerchant')
    ..aOS(9, 'customData')
    ..aOS(10, 'callbackUrl')
    ..aOS(11, 'hashedPin')
    ..hasRequiredFields = false
  ;

  CardPayRequest._() : super();
  factory CardPayRequest() => create();
  factory CardPayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardPayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardPayRequest clone() => CardPayRequest()..mergeFromMessage(this);
  CardPayRequest copyWith(void Function(CardPayRequest) updates) => super.copyWith((message) => updates(message as CardPayRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardPayRequest create() => CardPayRequest._();
  CardPayRequest createEmptyInstance() => create();
  static $pb.PbList<CardPayRequest> createRepeated() => $pb.PbList<CardPayRequest>();
  @$core.pragma('dart2js:noInline')
  static CardPayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardPayRequest>(create);
  static CardPayRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cardIdx => $_getIZ(0);
  @$pb.TagNumber(1)
  set cardIdx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardIdx() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get merchantUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set merchantUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMerchantUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMerchantUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dutyFreeAmount => $_getSZ(4);
  @$pb.TagNumber(5)
  set dutyFreeAmount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDutyFreeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDutyFreeAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderName => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cardInstallment => $_getIZ(6);
  @$pb.TagNumber(7)
  set cardInstallment($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCardInstallment() => $_has(6);
  @$pb.TagNumber(7)
  void clearCardInstallment() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get interestFreeByMerchant => $_getBF(7);
  @$pb.TagNumber(8)
  set interestFreeByMerchant($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInterestFreeByMerchant() => $_has(7);
  @$pb.TagNumber(8)
  void clearInterestFreeByMerchant() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customData => $_getSZ(8);
  @$pb.TagNumber(9)
  set customData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomData() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomData() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get callbackUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set callbackUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallbackUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCallbackUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get hashedPin => $_getSZ(10);
  @$pb.TagNumber(11)
  set hashedPin($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHashedPin() => $_has(10);
  @$pb.TagNumber(11)
  void clearHashedPin() => clearField(11);
}

class CardCancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardCancelRequest', package: const $pb.PackageName('card_custompay'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..aOS(2, 'amount')
    ..aOS(3, 'merchantUid')
    ..aOS(4, 'dutyFreeAmount')
    ..aOS(5, 'reason')
    ..hasRequiredFields = false
  ;

  CardCancelRequest._() : super();
  factory CardCancelRequest() => create();
  factory CardCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardCancelRequest clone() => CardCancelRequest()..mergeFromMessage(this);
  CardCancelRequest copyWith(void Function(CardCancelRequest) updates) => super.copyWith((message) => updates(message as CardCancelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardCancelRequest create() => CardCancelRequest._();
  CardCancelRequest createEmptyInstance() => create();
  static $pb.PbList<CardCancelRequest> createRepeated() => $pb.PbList<CardCancelRequest>();
  @$core.pragma('dart2js:noInline')
  static CardCancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardCancelRequest>(create);
  static CardCancelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set impUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get merchantUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set merchantUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMerchantUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMerchantUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dutyFreeAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set dutyFreeAmount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDutyFreeAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDutyFreeAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);
}

class UserServiceApi {
  $pb.RpcClient _client;
  UserServiceApi(this._client);

  $async.Future<CardRegisterResponse> cardRegisterRPC($pb.ClientContext ctx, CardRegisterRequest request) {
    var emptyResponse = CardRegisterResponse();
    return _client.invoke<CardRegisterResponse>(ctx, 'UserService', 'CardRegisterRPC', request, emptyResponse);
  }
  $async.Future<CardAllInfoResponse> cardAllInfoRPC($pb.ClientContext ctx, CardRequest request) {
    var emptyResponse = CardAllInfoResponse();
    return _client.invoke<CardAllInfoResponse>(ctx, 'UserService', 'CardAllInfoRPC', request, emptyResponse);
  }
  $async.Future<$8.Response> cardMainRPC($pb.ClientContext ctx, CardRequest request) {
    var emptyResponse = $8.Response();
    return _client.invoke<$8.Response>(ctx, 'UserService', 'CardMainRPC', request, emptyResponse);
  }
  $async.Future<CardResponse> cardInfoRPC($pb.ClientContext ctx, CardRequest request) {
    var emptyResponse = CardResponse();
    return _client.invoke<CardResponse>(ctx, 'UserService', 'CardInfoRPC', request, emptyResponse);
  }
  $async.Future<$8.Response> cardDeleteRPC($pb.ClientContext ctx, CardRequest request) {
    var emptyResponse = $8.Response();
    return _client.invoke<$8.Response>(ctx, 'UserService', 'CardDeleteRPC', request, emptyResponse);
  }
  $async.Future<$8.Response> cardEditRPC($pb.ClientContext ctx, CardEditRequest request) {
    var emptyResponse = $8.Response();
    return _client.invoke<$8.Response>(ctx, 'UserService', 'CardEditRPC', request, emptyResponse);
  }
  $async.Future<$4.AgainPaymentResponse> cardPayRPC($pb.ClientContext ctx, CardPayRequest request) {
    var emptyResponse = $4.AgainPaymentResponse();
    return _client.invoke<$4.AgainPaymentResponse>(ctx, 'UserService', 'CardPayRPC', request, emptyResponse);
  }
  $async.Future<$2.PaymentCancelResponse> cardCancelRPC($pb.ClientContext ctx, CardCancelRequest request) {
    var emptyResponse = $2.PaymentCancelResponse();
    return _client.invoke<$2.PaymentCancelResponse>(ctx, 'UserService', 'CardCancelRPC', request, emptyResponse);
  }
}

