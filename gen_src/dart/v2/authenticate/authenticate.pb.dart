///
//  Generated code. Do not modify.
//  source: v2/authenticate/authenticate.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenRequest', package: const $pb.PackageName('authenticate_v2'), createEmptyInstance: create)
    ..aOS(1, 'impKey')
    ..aOS(2, 'impSecret')
    ..hasRequiredFields = false
  ;

  TokenRequest._() : super();
  factory TokenRequest() => create();
  factory TokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenRequest clone() => TokenRequest()..mergeFromMessage(this);
  TokenRequest copyWith(void Function(TokenRequest) updates) => super.copyWith((message) => updates(message as TokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenRequest create() => TokenRequest._();
  TokenRequest createEmptyInstance() => create();
  static $pb.PbList<TokenRequest> createRepeated() => $pb.PbList<TokenRequest>();
  @$core.pragma('dart2js:noInline')
  static TokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRequest>(create);
  static TokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set impKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get impSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set impSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImpSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearImpSecret() => clearField(2);
}

class TokenData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenData', package: const $pb.PackageName('authenticate_v2'), createEmptyInstance: create)
    ..aOS(1, 'accessToken')
    ..a<$core.int>(2, 'expiredAt', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'now', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TokenData._() : super();
  factory TokenData() => create();
  factory TokenData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenData clone() => TokenData()..mergeFromMessage(this);
  TokenData copyWith(void Function(TokenData) updates) => super.copyWith((message) => updates(message as TokenData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenData create() => TokenData._();
  TokenData createEmptyInstance() => create();
  static $pb.PbList<TokenData> createRepeated() => $pb.PbList<TokenData>();
  @$core.pragma('dart2js:noInline')
  static TokenData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenData>(create);
  static TokenData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expiredAt => $_getIZ(1);
  @$pb.TagNumber(2)
  set expiredAt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get now => $_getIZ(2);
  @$pb.TagNumber(3)
  set now($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNow() => $_has(2);
  @$pb.TagNumber(3)
  void clearNow() => clearField(3);
}

class TokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenResponse', package: const $pb.PackageName('authenticate_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<TokenData>(3, 'response', subBuilder: TokenData.create)
    ..hasRequiredFields = false
  ;

  TokenResponse._() : super();
  factory TokenResponse() => create();
  factory TokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenResponse clone() => TokenResponse()..mergeFromMessage(this);
  TokenResponse copyWith(void Function(TokenResponse) updates) => super.copyWith((message) => updates(message as TokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenResponse create() => TokenResponse._();
  TokenResponse createEmptyInstance() => create();
  static $pb.PbList<TokenResponse> createRepeated() => $pb.PbList<TokenResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenResponse>(create);
  static TokenResponse _defaultInstance;

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
  TokenData get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(TokenData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  TokenData ensureResponse() => $_ensure(2);
}

class PubKeyRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubKeyRegisterRequest', package: const $pb.PackageName('authenticate_v2'), createEmptyInstance: create)
    ..aOS(1, 'impKey')
    ..aOS(2, 'publicKey')
    ..aOS(3, 'password')
    ..hasRequiredFields = false
  ;

  PubKeyRegisterRequest._() : super();
  factory PubKeyRegisterRequest() => create();
  factory PubKeyRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubKeyRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubKeyRegisterRequest clone() => PubKeyRegisterRequest()..mergeFromMessage(this);
  PubKeyRegisterRequest copyWith(void Function(PubKeyRegisterRequest) updates) => super.copyWith((message) => updates(message as PubKeyRegisterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubKeyRegisterRequest create() => PubKeyRegisterRequest._();
  PubKeyRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<PubKeyRegisterRequest> createRepeated() => $pb.PbList<PubKeyRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static PubKeyRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubKeyRegisterRequest>(create);
  static PubKeyRegisterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set impKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class PubKeyRegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubKeyRegisterResponse', package: const $pb.PackageName('authenticate_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..hasRequiredFields = false
  ;

  PubKeyRegisterResponse._() : super();
  factory PubKeyRegisterResponse() => create();
  factory PubKeyRegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubKeyRegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubKeyRegisterResponse clone() => PubKeyRegisterResponse()..mergeFromMessage(this);
  PubKeyRegisterResponse copyWith(void Function(PubKeyRegisterResponse) updates) => super.copyWith((message) => updates(message as PubKeyRegisterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubKeyRegisterResponse create() => PubKeyRegisterResponse._();
  PubKeyRegisterResponse createEmptyInstance() => create();
  static $pb.PbList<PubKeyRegisterResponse> createRepeated() => $pb.PbList<PubKeyRegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static PubKeyRegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubKeyRegisterResponse>(create);
  static PubKeyRegisterResponse _defaultInstance;

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

class AuthenticateServiceApi {
  $pb.RpcClient _client;
  AuthenticateServiceApi(this._client);

  $async.Future<TokenResponse> tokenV2RPC($pb.ClientContext ctx, TokenRequest request) {
    var emptyResponse = TokenResponse();
    return _client.invoke<TokenResponse>(ctx, 'AuthenticateService', 'TokenV2RPC', request, emptyResponse);
  }
  $async.Future<PubKeyRegisterResponse> registerPubKeyRPC($pb.ClientContext ctx, PubKeyRegisterRequest request) {
    var emptyResponse = PubKeyRegisterResponse();
    return _client.invoke<PubKeyRegisterResponse>(ctx, 'AuthenticateService', 'RegisterPubKeyRPC', request, emptyResponse);
  }
}

