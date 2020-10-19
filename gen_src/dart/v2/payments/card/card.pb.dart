///
//  Generated code. Do not modify.
//  source: v2/payments/card/card.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CardRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRegisterRequest', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..aOS(2, 'cardNumber')
    ..aOS(3, 'expiry')
    ..aOS(4, 'bitrh')
    ..aOS(5, 'pwd2digit', protoName: 'pwd_2digit')
    ..aOS(6, 'customerName')
    ..aOS(7, 'customerTel')
    ..aOS(8, 'customerEmail')
    ..aOS(9, 'customerAddr')
    ..aOS(10, 'customerPostcode')
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
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiry => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiry() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bitrh => $_getSZ(3);
  @$pb.TagNumber(4)
  set bitrh($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBitrh() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrh() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pwd2digit => $_getSZ(4);
  @$pb.TagNumber(5)
  set pwd2digit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPwd2digit() => $_has(4);
  @$pb.TagNumber(5)
  void clearPwd2digit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerTel => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerTel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerTel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerTel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerEmail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerAddr => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerAddr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerPostcode => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerPostcode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerPostcode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerPostcode() => clearField(10);
}

class CardRegisterResultData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRegisterResultData', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..aOS(2, 'cardName')
    ..aOS(3, 'cardCode')
    ..aOS(4, 'binNumbrer')
    ..aOS(5, 'birthNumber')
    ..aOS(6, 'cardType')
    ..aOS(7, 'customerName')
    ..aOS(8, 'customerTel')
    ..aOS(9, 'customerEmail')
    ..aOS(10, 'customerAddr')
    ..aOS(11, 'customerPostcode')
    ..a<$core.int>(12, 'inserted', $pb.PbFieldType.O3)
    ..a<$core.int>(13, 'updated', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CardRegisterResultData._() : super();
  factory CardRegisterResultData() => create();
  factory CardRegisterResultData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardRegisterResultData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CardRegisterResultData clone() => CardRegisterResultData()..mergeFromMessage(this);
  CardRegisterResultData copyWith(void Function(CardRegisterResultData) updates) => super.copyWith((message) => updates(message as CardRegisterResultData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardRegisterResultData create() => CardRegisterResultData._();
  CardRegisterResultData createEmptyInstance() => create();
  static $pb.PbList<CardRegisterResultData> createRepeated() => $pb.PbList<CardRegisterResultData>();
  @$core.pragma('dart2js:noInline')
  static CardRegisterResultData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardRegisterResultData>(create);
  static CardRegisterResultData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cardCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get binNumbrer => $_getSZ(3);
  @$pb.TagNumber(4)
  set binNumbrer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinNumbrer() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinNumbrer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get birthNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set birthNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cardType => $_getSZ(5);
  @$pb.TagNumber(6)
  set cardType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCardType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardType() => clearField(6);

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

  @$pb.TagNumber(12)
  $core.int get inserted => $_getIZ(11);
  @$pb.TagNumber(12)
  set inserted($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInserted() => $_has(11);
  @$pb.TagNumber(12)
  void clearInserted() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get updated => $_getIZ(12);
  @$pb.TagNumber(13)
  set updated($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdated() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdated() => clearField(13);
}

class CardRegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CardRegisterResponse', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<CardRegisterResultData>(3, 'response', subBuilder: CardRegisterResultData.create)
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
  CardRegisterResultData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(CardRegisterResultData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  CardRegisterResultData ensureResponse() => $_ensure(2);
}

class GetCardInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCardInfoRequest', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..hasRequiredFields = false
  ;

  GetCardInfoRequest._() : super();
  factory GetCardInfoRequest() => create();
  factory GetCardInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCardInfoRequest clone() => GetCardInfoRequest()..mergeFromMessage(this);
  GetCardInfoRequest copyWith(void Function(GetCardInfoRequest) updates) => super.copyWith((message) => updates(message as GetCardInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardInfoRequest create() => GetCardInfoRequest._();
  GetCardInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetCardInfoRequest> createRepeated() => $pb.PbList<GetCardInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCardInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardInfoRequest>(create);
  static GetCardInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);
}

class GetCardInfoData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCardInfoData', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..aOS(2, 'cardProvider')
    ..aOS(3, 'cardCode')
    ..aOS(4, 'binNumber')
    ..aOS(5, 'cardType')
    ..aOS(6, 'customerName')
    ..aOS(7, 'customerTel')
    ..aOS(8, 'customerEmail')
    ..aOS(9, 'customerAddr')
    ..aOS(10, 'customerPostcode')
    ..a<$core.int>(11, 'inserted', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'updated', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetCardInfoData._() : super();
  factory GetCardInfoData() => create();
  factory GetCardInfoData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardInfoData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCardInfoData clone() => GetCardInfoData()..mergeFromMessage(this);
  GetCardInfoData copyWith(void Function(GetCardInfoData) updates) => super.copyWith((message) => updates(message as GetCardInfoData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardInfoData create() => GetCardInfoData._();
  GetCardInfoData createEmptyInstance() => create();
  static $pb.PbList<GetCardInfoData> createRepeated() => $pb.PbList<GetCardInfoData>();
  @$core.pragma('dart2js:noInline')
  static GetCardInfoData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardInfoData>(create);
  static GetCardInfoData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardProvider => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardProvider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cardCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get binNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set binNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cardType => $_getSZ(4);
  @$pb.TagNumber(5)
  set cardType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCardType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerTel => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerTel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerTel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerTel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerEmail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerAddr => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerAddr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerPostcode => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerPostcode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerPostcode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerPostcode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get inserted => $_getIZ(10);
  @$pb.TagNumber(11)
  set inserted($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInserted() => $_has(10);
  @$pb.TagNumber(11)
  void clearInserted() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updated => $_getIZ(11);
  @$pb.TagNumber(12)
  set updated($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdated() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdated() => clearField(12);
}

class GetCardInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCardInfoResponse', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<GetCardInfoData>(3, 'response', subBuilder: GetCardInfoData.create)
    ..hasRequiredFields = false
  ;

  GetCardInfoResponse._() : super();
  factory GetCardInfoResponse() => create();
  factory GetCardInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCardInfoResponse clone() => GetCardInfoResponse()..mergeFromMessage(this);
  GetCardInfoResponse copyWith(void Function(GetCardInfoResponse) updates) => super.copyWith((message) => updates(message as GetCardInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardInfoResponse create() => GetCardInfoResponse._();
  GetCardInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetCardInfoResponse> createRepeated() => $pb.PbList<GetCardInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCardInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardInfoResponse>(create);
  static GetCardInfoResponse _defaultInstance;

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
  GetCardInfoData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(GetCardInfoData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetCardInfoData ensureResponse() => $_ensure(2);
}

class DeleteCardInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCardInfoRequest', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..hasRequiredFields = false
  ;

  DeleteCardInfoRequest._() : super();
  factory DeleteCardInfoRequest() => create();
  factory DeleteCardInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCardInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteCardInfoRequest clone() => DeleteCardInfoRequest()..mergeFromMessage(this);
  DeleteCardInfoRequest copyWith(void Function(DeleteCardInfoRequest) updates) => super.copyWith((message) => updates(message as DeleteCardInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCardInfoRequest create() => DeleteCardInfoRequest._();
  DeleteCardInfoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCardInfoRequest> createRepeated() => $pb.PbList<DeleteCardInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCardInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCardInfoRequest>(create);
  static DeleteCardInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);
}

class DeleteCardInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCardInfoResponse', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..hasRequiredFields = false
  ;

  DeleteCardInfoResponse._() : super();
  factory DeleteCardInfoResponse() => create();
  factory DeleteCardInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCardInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteCardInfoResponse clone() => DeleteCardInfoResponse()..mergeFromMessage(this);
  DeleteCardInfoResponse copyWith(void Function(DeleteCardInfoResponse) updates) => super.copyWith((message) => updates(message as DeleteCardInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCardInfoResponse create() => DeleteCardInfoResponse._();
  DeleteCardInfoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCardInfoResponse> createRepeated() => $pb.PbList<DeleteCardInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCardInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCardInfoResponse>(create);
  static DeleteCardInfoResponse _defaultInstance;

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
}

class PayByRegisteredCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayByRegisteredCardRequest', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'cardUid')
    ..aOS(2, 'merchantUid')
    ..aOS(3, 'amount')
    ..aOS(4, 'dutyFreeAmount')
    ..aOS(5, 'orderName')
    ..a<$core.int>(6, 'cardInstallment', $pb.PbFieldType.O3)
    ..aOB(7, 'interestFreeByMerchant')
    ..aOS(8, 'customData')
    ..aOS(9, 'callbackUrl')
    ..hasRequiredFields = false
  ;

  PayByRegisteredCardRequest._() : super();
  factory PayByRegisteredCardRequest() => create();
  factory PayByRegisteredCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayByRegisteredCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayByRegisteredCardRequest clone() => PayByRegisteredCardRequest()..mergeFromMessage(this);
  PayByRegisteredCardRequest copyWith(void Function(PayByRegisteredCardRequest) updates) => super.copyWith((message) => updates(message as PayByRegisteredCardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardRequest create() => PayByRegisteredCardRequest._();
  PayByRegisteredCardRequest createEmptyInstance() => create();
  static $pb.PbList<PayByRegisteredCardRequest> createRepeated() => $pb.PbList<PayByRegisteredCardRequest>();
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayByRegisteredCardRequest>(create);
  static PayByRegisteredCardRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dutyFreeAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set dutyFreeAmount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDutyFreeAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDutyFreeAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderName => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cardInstallment => $_getIZ(5);
  @$pb.TagNumber(6)
  set cardInstallment($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCardInstallment() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardInstallment() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get interestFreeByMerchant => $_getBF(6);
  @$pb.TagNumber(7)
  set interestFreeByMerchant($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterestFreeByMerchant() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterestFreeByMerchant() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customData => $_getSZ(7);
  @$pb.TagNumber(8)
  set customData($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomData() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomData() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callbackUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set callbackUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallbackUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbackUrl() => clearField(9);
}

class PayByRegisteredCardData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayByRegisteredCardData', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'amount')
    ..aOS(2, 'applyNum')
    ..aOS(3, 'buyerAddr')
    ..aOS(4, 'buyerEmail')
    ..aOS(5, 'buyerName')
    ..aOS(6, 'buyerPostcode')
    ..aOS(7, 'buyerTel')
    ..aOS(8, 'cancelAmount')
    ..pc<CancelHistory>(9, 'cancelHistory', $pb.PbFieldType.PM, subBuilder: CancelHistory.create)
    ..aOS(10, 'cancelReason')
    ..pPS(11, 'cancelReceiptUrls')
    ..a<$core.int>(12, 'cancelledAt', $pb.PbFieldType.O3)
    ..aOS(13, 'cardCode')
    ..aOS(14, 'cardName')
    ..aOS(15, 'binNumber')
    ..a<$core.int>(16, 'cardInstallment', $pb.PbFieldType.O3)
    ..a<$core.int>(17, 'cardType', $pb.PbFieldType.O3)
    ..aOB(18, 'cashReceiptIssued')
    ..aOS(19, 'channel')
    ..aOS(20, 'currency')
    ..aOS(21, 'customData')
    ..aOS(22, 'cardUid')
    ..aOS(23, 'customerUidUsage')
    ..aOS(24, 'failReason')
    ..a<$core.int>(25, 'failedAt', $pb.PbFieldType.O3)
    ..aOS(26, 'impUid')
    ..aOS(27, 'merchantUid')
    ..aOS(28, 'orderName')
    ..a<$core.int>(29, 'paidAt', $pb.PbFieldType.O3)
    ..aOS(30, 'payMethod')
    ..aOS(31, 'pgId')
    ..aOS(32, 'pgProvider')
    ..aOS(33, 'pgTid')
    ..aOS(34, 'receiptUrl')
    ..a<$core.int>(35, 'startedAt', $pb.PbFieldType.O3)
    ..aOS(36, 'status')
    ..aOS(37, 'userAgent')
    ..hasRequiredFields = false
  ;

  PayByRegisteredCardData._() : super();
  factory PayByRegisteredCardData() => create();
  factory PayByRegisteredCardData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayByRegisteredCardData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayByRegisteredCardData clone() => PayByRegisteredCardData()..mergeFromMessage(this);
  PayByRegisteredCardData copyWith(void Function(PayByRegisteredCardData) updates) => super.copyWith((message) => updates(message as PayByRegisteredCardData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardData create() => PayByRegisteredCardData._();
  PayByRegisteredCardData createEmptyInstance() => create();
  static $pb.PbList<PayByRegisteredCardData> createRepeated() => $pb.PbList<PayByRegisteredCardData>();
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayByRegisteredCardData>(create);
  static PayByRegisteredCardData _defaultInstance;

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
  $core.String get buyerAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set buyerAddr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyerAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyerAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buyerEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set buyerEmail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyerEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyerEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get buyerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set buyerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerPostcode => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerPostcode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerPostcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerPostcode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buyerTel => $_getSZ(6);
  @$pb.TagNumber(7)
  set buyerTel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyerTel() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyerTel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cancelAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set cancelAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCancelAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCancelAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<CancelHistory> get cancelHistory => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get cancelReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set cancelReason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCancelReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearCancelReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get cancelReceiptUrls => $_getList(10);

  @$pb.TagNumber(12)
  $core.int get cancelledAt => $_getIZ(11);
  @$pb.TagNumber(12)
  set cancelledAt($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCancelledAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancelledAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get cardCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set cardCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCardCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearCardCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get cardName => $_getSZ(13);
  @$pb.TagNumber(14)
  set cardName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCardName() => $_has(13);
  @$pb.TagNumber(14)
  void clearCardName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get binNumber => $_getSZ(14);
  @$pb.TagNumber(15)
  set binNumber($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBinNumber() => $_has(14);
  @$pb.TagNumber(15)
  void clearBinNumber() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get cardInstallment => $_getIZ(15);
  @$pb.TagNumber(16)
  set cardInstallment($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCardInstallment() => $_has(15);
  @$pb.TagNumber(16)
  void clearCardInstallment() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get cardType => $_getIZ(16);
  @$pb.TagNumber(17)
  set cardType($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCardType() => $_has(16);
  @$pb.TagNumber(17)
  void clearCardType() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get cashReceiptIssued => $_getBF(17);
  @$pb.TagNumber(18)
  set cashReceiptIssued($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCashReceiptIssued() => $_has(17);
  @$pb.TagNumber(18)
  void clearCashReceiptIssued() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get channel => $_getSZ(18);
  @$pb.TagNumber(19)
  set channel($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChannel() => $_has(18);
  @$pb.TagNumber(19)
  void clearChannel() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get currency => $_getSZ(19);
  @$pb.TagNumber(20)
  set currency($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCurrency() => $_has(19);
  @$pb.TagNumber(20)
  void clearCurrency() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get customData => $_getSZ(20);
  @$pb.TagNumber(21)
  set customData($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCustomData() => $_has(20);
  @$pb.TagNumber(21)
  void clearCustomData() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get cardUid => $_getSZ(21);
  @$pb.TagNumber(22)
  set cardUid($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCardUid() => $_has(21);
  @$pb.TagNumber(22)
  void clearCardUid() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get customerUidUsage => $_getSZ(22);
  @$pb.TagNumber(23)
  set customerUidUsage($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCustomerUidUsage() => $_has(22);
  @$pb.TagNumber(23)
  void clearCustomerUidUsage() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get failReason => $_getSZ(23);
  @$pb.TagNumber(24)
  set failReason($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFailReason() => $_has(23);
  @$pb.TagNumber(24)
  void clearFailReason() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get failedAt => $_getIZ(24);
  @$pb.TagNumber(25)
  set failedAt($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFailedAt() => $_has(24);
  @$pb.TagNumber(25)
  void clearFailedAt() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get impUid => $_getSZ(25);
  @$pb.TagNumber(26)
  set impUid($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasImpUid() => $_has(25);
  @$pb.TagNumber(26)
  void clearImpUid() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get merchantUid => $_getSZ(26);
  @$pb.TagNumber(27)
  set merchantUid($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasMerchantUid() => $_has(26);
  @$pb.TagNumber(27)
  void clearMerchantUid() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get orderName => $_getSZ(27);
  @$pb.TagNumber(28)
  set orderName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasOrderName() => $_has(27);
  @$pb.TagNumber(28)
  void clearOrderName() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get paidAt => $_getIZ(28);
  @$pb.TagNumber(29)
  set paidAt($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasPaidAt() => $_has(28);
  @$pb.TagNumber(29)
  void clearPaidAt() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get payMethod => $_getSZ(29);
  @$pb.TagNumber(30)
  set payMethod($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasPayMethod() => $_has(29);
  @$pb.TagNumber(30)
  void clearPayMethod() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get pgId => $_getSZ(30);
  @$pb.TagNumber(31)
  set pgId($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasPgId() => $_has(30);
  @$pb.TagNumber(31)
  void clearPgId() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get pgProvider => $_getSZ(31);
  @$pb.TagNumber(32)
  set pgProvider($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPgProvider() => $_has(31);
  @$pb.TagNumber(32)
  void clearPgProvider() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get pgTid => $_getSZ(32);
  @$pb.TagNumber(33)
  set pgTid($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasPgTid() => $_has(32);
  @$pb.TagNumber(33)
  void clearPgTid() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get receiptUrl => $_getSZ(33);
  @$pb.TagNumber(34)
  set receiptUrl($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasReceiptUrl() => $_has(33);
  @$pb.TagNumber(34)
  void clearReceiptUrl() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get startedAt => $_getIZ(34);
  @$pb.TagNumber(35)
  set startedAt($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasStartedAt() => $_has(34);
  @$pb.TagNumber(35)
  void clearStartedAt() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get status => $_getSZ(35);
  @$pb.TagNumber(36)
  set status($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasStatus() => $_has(35);
  @$pb.TagNumber(36)
  void clearStatus() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get userAgent => $_getSZ(36);
  @$pb.TagNumber(37)
  set userAgent($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasUserAgent() => $_has(36);
  @$pb.TagNumber(37)
  void clearUserAgent() => clearField(37);
}

class PayByRegisteredCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayByRegisteredCardResponse', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PayByRegisteredCardData>(3, 'response', subBuilder: PayByRegisteredCardData.create)
    ..hasRequiredFields = false
  ;

  PayByRegisteredCardResponse._() : super();
  factory PayByRegisteredCardResponse() => create();
  factory PayByRegisteredCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayByRegisteredCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayByRegisteredCardResponse clone() => PayByRegisteredCardResponse()..mergeFromMessage(this);
  PayByRegisteredCardResponse copyWith(void Function(PayByRegisteredCardResponse) updates) => super.copyWith((message) => updates(message as PayByRegisteredCardResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardResponse create() => PayByRegisteredCardResponse._();
  PayByRegisteredCardResponse createEmptyInstance() => create();
  static $pb.PbList<PayByRegisteredCardResponse> createRepeated() => $pb.PbList<PayByRegisteredCardResponse>();
  @$core.pragma('dart2js:noInline')
  static PayByRegisteredCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayByRegisteredCardResponse>(create);
  static PayByRegisteredCardResponse _defaultInstance;

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
  PayByRegisteredCardData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PayByRegisteredCardData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PayByRegisteredCardData ensureResponse() => $_ensure(2);
}

class CancelHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelHistory', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
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

class CancelCardPaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelCardPaymentRequest', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..aOS(1, 'amount')
    ..aOS(2, 'merchantUid')
    ..aOS(3, 'dutyFreeAmount')
    ..aOS(4, 'reason')
    ..hasRequiredFields = false
  ;

  CancelCardPaymentRequest._() : super();
  factory CancelCardPaymentRequest() => create();
  factory CancelCardPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCardPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelCardPaymentRequest clone() => CancelCardPaymentRequest()..mergeFromMessage(this);
  CancelCardPaymentRequest copyWith(void Function(CancelCardPaymentRequest) updates) => super.copyWith((message) => updates(message as CancelCardPaymentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCardPaymentRequest create() => CancelCardPaymentRequest._();
  CancelCardPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCardPaymentRequest> createRepeated() => $pb.PbList<CancelCardPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCardPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCardPaymentRequest>(create);
  static CancelCardPaymentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dutyFreeAmount => $_getSZ(2);
  @$pb.TagNumber(3)
  set dutyFreeAmount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDutyFreeAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDutyFreeAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
}

class CancelCardPaymenttResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelCardPaymenttResponse', package: const $pb.PackageName('card_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<PayByRegisteredCardData>(3, 'response', subBuilder: PayByRegisteredCardData.create)
    ..hasRequiredFields = false
  ;

  CancelCardPaymenttResponse._() : super();
  factory CancelCardPaymenttResponse() => create();
  factory CancelCardPaymenttResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCardPaymenttResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelCardPaymenttResponse clone() => CancelCardPaymenttResponse()..mergeFromMessage(this);
  CancelCardPaymenttResponse copyWith(void Function(CancelCardPaymenttResponse) updates) => super.copyWith((message) => updates(message as CancelCardPaymenttResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCardPaymenttResponse create() => CancelCardPaymenttResponse._();
  CancelCardPaymenttResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCardPaymenttResponse> createRepeated() => $pb.PbList<CancelCardPaymenttResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCardPaymenttResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCardPaymenttResponse>(create);
  static CancelCardPaymenttResponse _defaultInstance;

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
  PayByRegisteredCardData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(PayByRegisteredCardData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  PayByRegisteredCardData ensureResponse() => $_ensure(2);
}

