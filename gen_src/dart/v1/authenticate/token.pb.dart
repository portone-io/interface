///
//  Generated code. Do not modify.
//  source: v1/authenticate/token.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Token', package: const $pb.PackageName('authenticate'), createEmptyInstance: create)
    ..aOS(1, 'accessToken')
    ..a<$core.int>(2, 'now', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'expiredAt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token() => create();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Token clone() => Token()..mergeFromMessage(this);
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get now => $_getIZ(1);
  @$pb.TagNumber(2)
  set now($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNow() => $_has(1);
  @$pb.TagNumber(2)
  void clearNow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiredAt => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiredAt($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiredAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiredAt() => clearField(3);
}

class TokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenRequest', package: const $pb.PackageName('authenticate'), createEmptyInstance: create)
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

class TokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenResponse', package: const $pb.PackageName('authenticate'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Token>(3, 'response', subBuilder: Token.create)
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
  Token get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Token v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Token ensureResponse() => $_ensure(2);
}

class TokenServiceApi {
  $pb.RpcClient _client;
  TokenServiceApi(this._client);

  $async.Future<TokenResponse> tokenRPC($pb.ClientContext ctx, TokenRequest request) {
    var emptyResponse = TokenResponse();
    return _client.invoke<TokenResponse>(ctx, 'TokenService', 'TokenRPC', request, emptyResponse);
  }
}

