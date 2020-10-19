///
//  Generated code. Do not modify.
//  source: v1/subscribe_customers/subscribe_customers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../payment/payment.pb.dart' as $2;
import '../subscribe/subscribe.pb.dart' as $4;

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

class NestedGetPaidByBillingKeyListData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NestedGetPaidByBillingKeyListData', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'previous', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'next', $pb.PbFieldType.O3)
    ..pc<$2.Payment>(4, 'list', $pb.PbFieldType.PM, subBuilder: $2.Payment.create)
    ..hasRequiredFields = false
  ;

  NestedGetPaidByBillingKeyListData._() : super();
  factory NestedGetPaidByBillingKeyListData() => create();
  factory NestedGetPaidByBillingKeyListData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedGetPaidByBillingKeyListData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NestedGetPaidByBillingKeyListData clone() => NestedGetPaidByBillingKeyListData()..mergeFromMessage(this);
  NestedGetPaidByBillingKeyListData copyWith(void Function(NestedGetPaidByBillingKeyListData) updates) => super.copyWith((message) => updates(message as NestedGetPaidByBillingKeyListData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedGetPaidByBillingKeyListData create() => NestedGetPaidByBillingKeyListData._();
  NestedGetPaidByBillingKeyListData createEmptyInstance() => create();
  static $pb.PbList<NestedGetPaidByBillingKeyListData> createRepeated() => $pb.PbList<NestedGetPaidByBillingKeyListData>();
  @$core.pragma('dart2js:noInline')
  static NestedGetPaidByBillingKeyListData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedGetPaidByBillingKeyListData>(create);
  static NestedGetPaidByBillingKeyListData _defaultInstance;

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
  $core.List<$2.Payment> get list => $_getList(3);
}

class GetPaidByBillingKeyListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaidByBillingKeyListResponse', package: const $pb.PackageName('subscribe_customers'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<NestedGetPaidByBillingKeyListData>(3, 'response', subBuilder: NestedGetPaidByBillingKeyListData.create)
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
  NestedGetPaidByBillingKeyListData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(NestedGetPaidByBillingKeyListData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  NestedGetPaidByBillingKeyListData ensureResponse() => $_ensure(2);
}

class SubscribeCustomersServiceApi {
  $pb.RpcClient _client;
  SubscribeCustomersServiceApi(this._client);

  $async.Future<GetMultipleCustomerBillingKeyResponse> getMultipleCustomerBillingKeyRPC($pb.ClientContext ctx, GetMultipleCustomerBillingKeyRequest request) {
    var emptyResponse = GetMultipleCustomerBillingKeyResponse();
    return _client.invoke<GetMultipleCustomerBillingKeyResponse>(ctx, 'SubscribeCustomersService', 'GetMultipleCustomerBillingKeyRPC', request, emptyResponse);
  }
  $async.Future<DeleteCustomerBillingKeyResponse> deleteCustomerBillingKeyRPC($pb.ClientContext ctx, DeleteCustomerBillingKeyRequest request) {
    var emptyResponse = DeleteCustomerBillingKeyResponse();
    return _client.invoke<DeleteCustomerBillingKeyResponse>(ctx, 'SubscribeCustomersService', 'DeleteCustomerBillingKeyRPC', request, emptyResponse);
  }
  $async.Future<GetCustomerBillingKeyResponse> getCustomerBillingKeyRPC($pb.ClientContext ctx, GetCustomerBillingKeyRequest request) {
    var emptyResponse = GetCustomerBillingKeyResponse();
    return _client.invoke<GetCustomerBillingKeyResponse>(ctx, 'SubscribeCustomersService', 'GetCustomerBillingKeyRPC', request, emptyResponse);
  }
  $async.Future<InsertCustomerBillingKeyResponse> insertCustomerBillingKeyRPC($pb.ClientContext ctx, InsertCustomerBillingKeyRequest request) {
    var emptyResponse = InsertCustomerBillingKeyResponse();
    return _client.invoke<InsertCustomerBillingKeyResponse>(ctx, 'SubscribeCustomersService', 'InsertCustomerBillingKeyRPC', request, emptyResponse);
  }
  $async.Future<GetPaidByBillingKeyListResponse> getPaidByBillingKeyListRPC($pb.ClientContext ctx, GetPaidByBillingKeyListRequest request) {
    var emptyResponse = GetPaidByBillingKeyListResponse();
    return _client.invoke<GetPaidByBillingKeyListResponse>(ctx, 'SubscribeCustomersService', 'GetPaidByBillingKeyListRPC', request, emptyResponse);
  }
  $async.Future<$4.GetPaymentScheduleByCustomerResponse> getPaymentScheduleByCustomerRPC($pb.ClientContext ctx, $4.GetPaymentScheduleByCustomerRequest request) {
    var emptyResponse = $4.GetPaymentScheduleByCustomerResponse();
    return _client.invoke<$4.GetPaymentScheduleByCustomerResponse>(ctx, 'SubscribeCustomersService', 'GetPaymentScheduleByCustomerRPC', request, emptyResponse);
  }
}

