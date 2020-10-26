///
//  Generated code. Do not modify.
//  source: custompay/v1/user/user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../basic/basic.pb.dart' as $8;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('User', package: const $pb.PackageName('user_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'email')
    ..aOS(4, 'tel')
    ..aOS(5, 'address')
    ..aOS(6, 'postcode')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User() => create();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  User clone() => User()..mergeFromMessage(this);
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tel => $_getSZ(3);
  @$pb.TagNumber(4)
  set tel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTel() => $_has(3);
  @$pb.TagNumber(4)
  void clearTel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get postcode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postcode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostcode() => clearField(6);
}

class UserRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserRegisterRequest', package: const $pb.PackageName('user_custompay'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'email')
    ..aOS(3, 'tel')
    ..aOS(4, 'address')
    ..aOS(5, 'postcode')
    ..hasRequiredFields = false
  ;

  UserRegisterRequest._() : super();
  factory UserRegisterRequest() => create();
  factory UserRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserRegisterRequest clone() => UserRegisterRequest()..mergeFromMessage(this);
  UserRegisterRequest copyWith(void Function(UserRegisterRequest) updates) => super.copyWith((message) => updates(message as UserRegisterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRegisterRequest create() => UserRegisterRequest._();
  UserRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<UserRegisterRequest> createRepeated() => $pb.PbList<UserRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static UserRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRegisterRequest>(create);
  static UserRegisterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tel => $_getSZ(2);
  @$pb.TagNumber(3)
  set tel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get postcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set postcode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostcode() => clearField(5);
}

class UserEditRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserEditRequest', package: const $pb.PackageName('user_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'email')
    ..aOS(4, 'tel')
    ..aOS(5, 'address')
    ..aOS(6, 'postcode')
    ..hasRequiredFields = false
  ;

  UserEditRequest._() : super();
  factory UserEditRequest() => create();
  factory UserEditRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEditRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserEditRequest clone() => UserEditRequest()..mergeFromMessage(this);
  UserEditRequest copyWith(void Function(UserEditRequest) updates) => super.copyWith((message) => updates(message as UserEditRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEditRequest create() => UserEditRequest._();
  UserEditRequest createEmptyInstance() => create();
  static $pb.PbList<UserEditRequest> createRepeated() => $pb.PbList<UserEditRequest>();
  @$core.pragma('dart2js:noInline')
  static UserEditRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEditRequest>(create);
  static UserEditRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tel => $_getSZ(3);
  @$pb.TagNumber(4)
  set tel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTel() => $_has(3);
  @$pb.TagNumber(4)
  void clearTel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get postcode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postcode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostcode() => clearField(6);
}

class UserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserRequest', package: const $pb.PackageName('user_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserRequest._() : super();
  factory UserRequest() => create();
  factory UserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserRequest clone() => UserRequest()..mergeFromMessage(this);
  UserRequest copyWith(void Function(UserRequest) updates) => super.copyWith((message) => updates(message as UserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequest create() => UserRequest._();
  UserRequest createEmptyInstance() => create();
  static $pb.PbList<UserRequest> createRepeated() => $pb.PbList<UserRequest>();
  @$core.pragma('dart2js:noInline')
  static UserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequest>(create);
  static UserRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserResponse', package: const $pb.PackageName('user_custompay'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<User>(3, 'response', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserResponse._() : super();
  factory UserResponse() => create();
  factory UserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserResponse clone() => UserResponse()..mergeFromMessage(this);
  UserResponse copyWith(void Function(UserResponse) updates) => super.copyWith((message) => updates(message as UserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserResponse create() => UserResponse._();
  UserResponse createEmptyInstance() => create();
  static $pb.PbList<UserResponse> createRepeated() => $pb.PbList<UserResponse>();
  @$core.pragma('dart2js:noInline')
  static UserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResponse>(create);
  static UserResponse _defaultInstance;

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
  User get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  User ensureResponse() => $_ensure(2);
}

class UserServiceApi {
  $pb.RpcClient _client;
  UserServiceApi(this._client);

  $async.Future<UserResponse> userRegisterRPC($pb.ClientContext ctx, UserRegisterRequest request) {
    var emptyResponse = UserResponse();
    return _client.invoke<UserResponse>(ctx, 'UserService', 'UserRegisterRPC', request, emptyResponse);
  }
  $async.Future<UserResponse> userInfoRPC($pb.ClientContext ctx, UserRequest request) {
    var emptyResponse = UserResponse();
    return _client.invoke<UserResponse>(ctx, 'UserService', 'UserInfoRPC', request, emptyResponse);
  }
  $async.Future<$8.Response> userDeleteRPC($pb.ClientContext ctx, UserRequest request) {
    var emptyResponse = $8.Response();
    return _client.invoke<$8.Response>(ctx, 'UserService', 'UserDeleteRPC', request, emptyResponse);
  }
  $async.Future<$8.Response> userEditRPC($pb.ClientContext ctx, UserEditRequest request) {
    var emptyResponse = $8.Response();
    return _client.invoke<$8.Response>(ctx, 'UserService', 'UserEditRPC', request, emptyResponse);
  }
}

