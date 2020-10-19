///
//  Generated code. Do not modify.
//  source: v1/escrow/escrow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Info', package: const $pb.PackageName('escrow'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'tel')
    ..aOS(3, 'addr')
    ..aOS(4, 'postcode')
    ..hasRequiredFields = false
  ;

  Info._() : super();
  factory Info() => create();
  factory Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Info clone() => Info()..mergeFromMessage(this);
  Info copyWith(void Function(Info) updates) => super.copyWith((message) => updates(message as Info));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Info create() => Info._();
  Info createEmptyInstance() => create();
  static $pb.PbList<Info> createRepeated() => $pb.PbList<Info>();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Info>(create);
  static Info _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tel => $_getSZ(1);
  @$pb.TagNumber(2)
  set tel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(2);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postcode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postcode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostcode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostcode() => clearField(4);
}

class Logis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Logis', package: const $pb.PackageName('escrow'), createEmptyInstance: create)
    ..aOS(1, 'company')
    ..aOS(2, 'invoice')
    ..a<$core.int>(3, 'sentAt', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'appliedAt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Logis._() : super();
  factory Logis() => create();
  factory Logis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Logis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Logis clone() => Logis()..mergeFromMessage(this);
  Logis copyWith(void Function(Logis) updates) => super.copyWith((message) => updates(message as Logis));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Logis create() => Logis._();
  Logis createEmptyInstance() => create();
  static $pb.PbList<Logis> createRepeated() => $pb.PbList<Logis>();
  @$core.pragma('dart2js:noInline')
  static Logis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logis>(create);
  static Logis _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get company => $_getSZ(0);
  @$pb.TagNumber(1)
  set company($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompany() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompany() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoice => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoice($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoice() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sentAt => $_getIZ(2);
  @$pb.TagNumber(3)
  set sentAt($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get appliedAt => $_getIZ(3);
  @$pb.TagNumber(4)
  set appliedAt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppliedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppliedAt() => clearField(4);
}

class EscrowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscrowRequest', package: const $pb.PackageName('escrow'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..aOM<Info>(2, 'sender', subBuilder: Info.create)
    ..aOM<Info>(3, 'receiver', subBuilder: Info.create)
    ..aOM<Logis>(4, 'logis', subBuilder: Logis.create)
    ..hasRequiredFields = false
  ;

  EscrowRequest._() : super();
  factory EscrowRequest() => create();
  factory EscrowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EscrowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EscrowRequest clone() => EscrowRequest()..mergeFromMessage(this);
  EscrowRequest copyWith(void Function(EscrowRequest) updates) => super.copyWith((message) => updates(message as EscrowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EscrowRequest create() => EscrowRequest._();
  EscrowRequest createEmptyInstance() => create();
  static $pb.PbList<EscrowRequest> createRepeated() => $pb.PbList<EscrowRequest>();
  @$core.pragma('dart2js:noInline')
  static EscrowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EscrowRequest>(create);
  static EscrowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get impUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set impUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpUid() => clearField(1);

  @$pb.TagNumber(2)
  Info get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  Info ensureSender() => $_ensure(1);

  @$pb.TagNumber(3)
  Info get receiver => $_getN(2);
  @$pb.TagNumber(3)
  set receiver(Info v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiver() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiver() => clearField(3);
  @$pb.TagNumber(3)
  Info ensureReceiver() => $_ensure(2);

  @$pb.TagNumber(4)
  Logis get logis => $_getN(3);
  @$pb.TagNumber(4)
  set logis(Logis v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogis() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogis() => clearField(4);
  @$pb.TagNumber(4)
  Logis ensureLogis() => $_ensure(3);
}

class EscrowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscrowResponse', package: const $pb.PackageName('escrow'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..aOM<Logis>(3, 'response', subBuilder: Logis.create)
    ..hasRequiredFields = false
  ;

  EscrowResponse._() : super();
  factory EscrowResponse() => create();
  factory EscrowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EscrowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EscrowResponse clone() => EscrowResponse()..mergeFromMessage(this);
  EscrowResponse copyWith(void Function(EscrowResponse) updates) => super.copyWith((message) => updates(message as EscrowResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EscrowResponse create() => EscrowResponse._();
  EscrowResponse createEmptyInstance() => create();
  static $pb.PbList<EscrowResponse> createRepeated() => $pb.PbList<EscrowResponse>();
  @$core.pragma('dart2js:noInline')
  static EscrowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EscrowResponse>(create);
  static EscrowResponse _defaultInstance;

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
  Logis get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(Logis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  Logis ensureResponse() => $_ensure(2);
}

class EscrowServiceApi {
  $pb.RpcClient _client;
  EscrowServiceApi(this._client);

  $async.Future<EscrowResponse> escrowPostRPC($pb.ClientContext ctx, EscrowRequest request) {
    var emptyResponse = EscrowResponse();
    return _client.invoke<EscrowResponse>(ctx, 'EscrowService', 'EscrowPostRPC', request, emptyResponse);
  }
  $async.Future<EscrowResponse> escrowPutRPC($pb.ClientContext ctx, EscrowRequest request) {
    var emptyResponse = EscrowResponse();
    return _client.invoke<EscrowResponse>(ctx, 'EscrowService', 'EscrowPutRPC', request, emptyResponse);
  }
}

