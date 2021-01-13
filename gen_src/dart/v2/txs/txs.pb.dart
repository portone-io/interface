///
//  Generated code. Do not modify.
//  source: v2/txs/txs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../basis/basis.pb.dart' as $8;

class GetTxsRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTxsRecordsRequest', package: const $pb.PackageName('txs_v2'), createEmptyInstance: create)
    ..aOS(1, 'impUid')
    ..aOS(2, 'merchantUid')
    ..aOS(3, 'paidBy')
    ..pPS(4, 'status')
    ..a<$core.int>(5, 'page', $pb.PbFieldType.O3)
    ..aOS(6, 'sorting')
    ..a<$core.int>(7, 'limit', $pb.PbFieldType.O3)
    ..pPS(8, 'pgProvider')
    ..pPS(9, 'payMethod')
    ..aOS(10, 'buyerName')
    ..aOS(11, 'buyerTel')
    ..aOS(12, 'buyerEmail')
    ..aOS(13, 'start')
    ..aOS(14, 'end')
    ..aOB(15, 'sandbox')
    ..pPS(16, 'outputFormat')
    ..hasRequiredFields = false
  ;

  GetTxsRecordsRequest._() : super();
  factory GetTxsRecordsRequest() => create();
  factory GetTxsRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxsRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTxsRecordsRequest clone() => GetTxsRecordsRequest()..mergeFromMessage(this);
  GetTxsRecordsRequest copyWith(void Function(GetTxsRecordsRequest) updates) => super.copyWith((message) => updates(message as GetTxsRecordsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTxsRecordsRequest create() => GetTxsRecordsRequest._();
  GetTxsRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTxsRecordsRequest> createRepeated() => $pb.PbList<GetTxsRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTxsRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxsRecordsRequest>(create);
  static GetTxsRecordsRequest _defaultInstance;

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
  $core.String get paidBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set paidBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaidBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaidBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get status => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get page => $_getIZ(4);
  @$pb.TagNumber(5)
  set page($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sorting => $_getSZ(5);
  @$pb.TagNumber(6)
  set sorting($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSorting() => $_has(5);
  @$pb.TagNumber(6)
  void clearSorting() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get pgProvider => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get payMethod => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get buyerName => $_getSZ(9);
  @$pb.TagNumber(10)
  set buyerName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuyerName() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuyerName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get buyerTel => $_getSZ(10);
  @$pb.TagNumber(11)
  set buyerTel($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerTel() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerTel() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get buyerEmail => $_getSZ(11);
  @$pb.TagNumber(12)
  set buyerEmail($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuyerEmail() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuyerEmail() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get start => $_getSZ(12);
  @$pb.TagNumber(13)
  set start($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStart() => $_has(12);
  @$pb.TagNumber(13)
  void clearStart() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get end => $_getSZ(13);
  @$pb.TagNumber(14)
  set end($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEnd() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnd() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get sandbox => $_getBF(14);
  @$pb.TagNumber(15)
  set sandbox($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSandbox() => $_has(14);
  @$pb.TagNumber(15)
  void clearSandbox() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.String> get outputFormat => $_getList(15);
}

class GetTxsRecordsReponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTxsRecordsReponse', package: const $pb.PackageName('txs_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, 'code', $pb.PbFieldType.O3)
    ..aOS(2, 'message')
    ..pc<$8.UnitTx>(3, 'response', $pb.PbFieldType.PM, subBuilder: $8.UnitTx.create)
    ..hasRequiredFields = false
  ;

  GetTxsRecordsReponse._() : super();
  factory GetTxsRecordsReponse() => create();
  factory GetTxsRecordsReponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxsRecordsReponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTxsRecordsReponse clone() => GetTxsRecordsReponse()..mergeFromMessage(this);
  GetTxsRecordsReponse copyWith(void Function(GetTxsRecordsReponse) updates) => super.copyWith((message) => updates(message as GetTxsRecordsReponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTxsRecordsReponse create() => GetTxsRecordsReponse._();
  GetTxsRecordsReponse createEmptyInstance() => create();
  static $pb.PbList<GetTxsRecordsReponse> createRepeated() => $pb.PbList<GetTxsRecordsReponse>();
  @$core.pragma('dart2js:noInline')
  static GetTxsRecordsReponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxsRecordsReponse>(create);
  static GetTxsRecordsReponse _defaultInstance;

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
  $core.List<$8.UnitTx> get response => $_getList(2);
}

class TxsServiceApi {
  $pb.RpcClient _client;
  TxsServiceApi(this._client);

  $async.Future<GetTxsRecordsReponse> getTxsRecordService($pb.ClientContext ctx, GetTxsRecordsRequest request) {
    var emptyResponse = GetTxsRecordsReponse();
    return _client.invoke<GetTxsRecordsReponse>(ctx, 'TxsService', 'GetTxsRecordService', request, emptyResponse);
  }
}

