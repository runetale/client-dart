// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/orbit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'orbit.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'orbit.pbenum.dart';

/// OrbitBatchRequest はクライアントから server へイベントをまとめて送るリクエストです。
class OrbitBatchRequest extends $pb.GeneratedMessage {
  factory OrbitBatchRequest({
    $fixnum.Int64? nodeId,
    $core.String? sessionId,
    $core.String? version,
    $core.Iterable<OrbitEvent>? events,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (sessionId != null) result.sessionId = sessionId;
    if (version != null) result.version = version;
    if (events != null) result.events.addAll(events);
    return result;
  }

  OrbitBatchRequest._();

  factory OrbitBatchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrbitBatchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrbitBatchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..pPM<OrbitEvent>(4, _omitFieldNames ? '' : 'events',
        subBuilder: OrbitEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchRequest copyWith(void Function(OrbitBatchRequest) updates) =>
      super.copyWith((message) => updates(message as OrbitBatchRequest))
          as OrbitBatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrbitBatchRequest create() => OrbitBatchRequest._();
  @$core.override
  OrbitBatchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrbitBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrbitBatchRequest>(create);
  static OrbitBatchRequest? _defaultInstance;

  /// runetale node id
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// 1プロセス/1接続期間の識別子（クライアント側で生成）
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// client build/version 情報（任意）
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  /// イベント本体
  @$pb.TagNumber(4)
  $pb.PbList<OrbitEvent> get events => $_getList(3);
}

class OrbitBatchResponse extends $pb.GeneratedMessage {
  factory OrbitBatchResponse({
    $core.int? accepted,
    $core.int? dropped,
    $core.String? reason,
  }) {
    final result = create();
    if (accepted != null) result.accepted = accepted;
    if (dropped != null) result.dropped = dropped;
    if (reason != null) result.reason = reason;
    return result;
  }

  OrbitBatchResponse._();

  factory OrbitBatchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrbitBatchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrbitBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'dropped', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchResponse copyWith(void Function(OrbitBatchResponse) updates) =>
      super.copyWith((message) => updates(message as OrbitBatchResponse))
          as OrbitBatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrbitBatchResponse create() => OrbitBatchResponse._();
  @$core.override
  OrbitBatchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrbitBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrbitBatchResponse>(create);
  static OrbitBatchResponse? _defaultInstance;

  /// server が受理したイベント数
  @$pb.TagNumber(1)
  $core.int get accepted => $_getIZ(0);
  @$pb.TagNumber(1)
  set accepted($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);

  /// server 側で破棄したイベント数（サイズ/レート/検証失敗など）
  @$pb.TagNumber(2)
  $core.int get dropped => $_getIZ(1);
  @$pb.TagNumber(2)
  set dropped($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDropped() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropped() => $_clearField(2);

  /// 代表的な理由（任意）
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

enum OrbitEvent_Payload {
  pathTransition,
  sendResult,
  recvResult,
  cerfConn,
  ice,
  filter,
  notSet
}

/// OrbitEvent は1レコードのイベントです。
/// 共通フィールド + oneof(種類別ペイロード) で表現します。
class OrbitEvent extends $pb.GeneratedMessage {
  factory OrbitEvent({
    $1.Timestamp? at,
    $core.List<$core.int>? peerHash,
    $core.int? regionId,
    Transport? transport,
    PathTransition? pathTransition,
    SendResult? sendResult,
    RecvResult? recvResult,
    CerfConnEvent? cerfConn,
    IceEvent? ice,
    FilterDecision? filter,
  }) {
    final result = create();
    if (at != null) result.at = at;
    if (peerHash != null) result.peerHash = peerHash;
    if (regionId != null) result.regionId = regionId;
    if (transport != null) result.transport = transport;
    if (pathTransition != null) result.pathTransition = pathTransition;
    if (sendResult != null) result.sendResult = sendResult;
    if (recvResult != null) result.recvResult = recvResult;
    if (cerfConn != null) result.cerfConn = cerfConn;
    if (ice != null) result.ice = ice;
    if (filter != null) result.filter = filter;
    return result;
  }

  OrbitEvent._();

  factory OrbitEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrbitEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OrbitEvent_Payload>
      _OrbitEvent_PayloadByTag = {
    10: OrbitEvent_Payload.pathTransition,
    11: OrbitEvent_Payload.sendResult,
    12: OrbitEvent_Payload.recvResult,
    13: OrbitEvent_Payload.cerfConn,
    14: OrbitEvent_Payload.ice,
    15: OrbitEvent_Payload.filter,
    0: OrbitEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrbitEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15])
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'at',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'peerHash', $pb.PbFieldType.OY,
        protoName: 'peerHash')
    ..aI(3, _omitFieldNames ? '' : 'regionId',
        protoName: 'regionId', fieldType: $pb.PbFieldType.OU3)
    ..aE<Transport>(4, _omitFieldNames ? '' : 'transport',
        enumValues: Transport.values)
    ..aOM<PathTransition>(10, _omitFieldNames ? '' : 'pathTransition',
        subBuilder: PathTransition.create)
    ..aOM<SendResult>(11, _omitFieldNames ? '' : 'sendResult',
        subBuilder: SendResult.create)
    ..aOM<RecvResult>(12, _omitFieldNames ? '' : 'recvResult',
        subBuilder: RecvResult.create)
    ..aOM<CerfConnEvent>(13, _omitFieldNames ? '' : 'cerfConn',
        subBuilder: CerfConnEvent.create)
    ..aOM<IceEvent>(14, _omitFieldNames ? '' : 'ice',
        subBuilder: IceEvent.create)
    ..aOM<FilterDecision>(15, _omitFieldNames ? '' : 'filter',
        subBuilder: FilterDecision.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitEvent copyWith(void Function(OrbitEvent) updates) =>
      super.copyWith((message) => updates(message as OrbitEvent)) as OrbitEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrbitEvent create() => OrbitEvent._();
  @$core.override
  OrbitEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrbitEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrbitEvent>(create);
  static OrbitEvent? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  OrbitEvent_Payload whichPayload() =>
      _OrbitEvent_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// イベント発生時刻（クライアント側）
  @$pb.TagNumber(1)
  $1.Timestamp get at => $_getN(0);
  @$pb.TagNumber(1)
  set at($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureAt() => $_ensure(0);

  /// peer識別子（生鍵を送らない）。HMAC等で匿名化した固定長のハッシュを想定。
  @$pb.TagNumber(2)
  $core.List<$core.int> get peerHash => $_getN(1);
  @$pb.TagNumber(2)
  set peerHash($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPeerHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerHash() => $_clearField(2);

  /// CERF のリージョンID（該当する場合のみ）。unknown は 0。
  @$pb.TagNumber(3)
  $core.int get regionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set regionId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionId() => $_clearField(3);

  /// このイベントに紐づくトランスポート（該当する場合のみ）
  @$pb.TagNumber(4)
  Transport get transport => $_getN(3);
  @$pb.TagNumber(4)
  set transport(Transport value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransport() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransport() => $_clearField(4);

  @$pb.TagNumber(10)
  PathTransition get pathTransition => $_getN(4);
  @$pb.TagNumber(10)
  set pathTransition(PathTransition value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPathTransition() => $_has(4);
  @$pb.TagNumber(10)
  void clearPathTransition() => $_clearField(10);
  @$pb.TagNumber(10)
  PathTransition ensurePathTransition() => $_ensure(4);

  @$pb.TagNumber(11)
  SendResult get sendResult => $_getN(5);
  @$pb.TagNumber(11)
  set sendResult(SendResult value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSendResult() => $_has(5);
  @$pb.TagNumber(11)
  void clearSendResult() => $_clearField(11);
  @$pb.TagNumber(11)
  SendResult ensureSendResult() => $_ensure(5);

  @$pb.TagNumber(12)
  RecvResult get recvResult => $_getN(6);
  @$pb.TagNumber(12)
  set recvResult(RecvResult value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRecvResult() => $_has(6);
  @$pb.TagNumber(12)
  void clearRecvResult() => $_clearField(12);
  @$pb.TagNumber(12)
  RecvResult ensureRecvResult() => $_ensure(6);

  @$pb.TagNumber(13)
  CerfConnEvent get cerfConn => $_getN(7);
  @$pb.TagNumber(13)
  set cerfConn(CerfConnEvent value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCerfConn() => $_has(7);
  @$pb.TagNumber(13)
  void clearCerfConn() => $_clearField(13);
  @$pb.TagNumber(13)
  CerfConnEvent ensureCerfConn() => $_ensure(7);

  @$pb.TagNumber(14)
  IceEvent get ice => $_getN(8);
  @$pb.TagNumber(14)
  set ice(IceEvent value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasIce() => $_has(8);
  @$pb.TagNumber(14)
  void clearIce() => $_clearField(14);
  @$pb.TagNumber(14)
  IceEvent ensureIce() => $_ensure(8);

  @$pb.TagNumber(15)
  FilterDecision get filter => $_getN(9);
  @$pb.TagNumber(15)
  set filter(FilterDecision value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFilter() => $_has(9);
  @$pb.TagNumber(15)
  void clearFilter() => $_clearField(15);
  @$pb.TagNumber(15)
  FilterDecision ensureFilter() => $_ensure(9);
}

/// PathTransition は経路の選択/切替を表します。
class PathTransition extends $pb.GeneratedMessage {
  factory PathTransition({
    PathState? from,
    PathState? to,
    $core.String? reason,
    $core.String? detail,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (reason != null) result.reason = reason;
    if (detail != null) result.detail = detail;
    return result;
  }

  PathTransition._();

  factory PathTransition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathTransition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathTransition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<PathState>(1, _omitFieldNames ? '' : 'from',
        enumValues: PathState.values)
    ..aE<PathState>(2, _omitFieldNames ? '' : 'to',
        enumValues: PathState.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathTransition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathTransition copyWith(void Function(PathTransition) updates) =>
      super.copyWith((message) => updates(message as PathTransition))
          as PathTransition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransition create() => PathTransition._();
  @$core.override
  PathTransition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PathTransition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathTransition>(create);
  static PathTransition? _defaultInstance;

  @$pb.TagNumber(1)
  PathState get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(PathState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  @$pb.TagNumber(2)
  PathState get to => $_getN(1);
  @$pb.TagNumber(2)
  set to(PathState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);

  /// 切替理由（機械集計可能な短い文字列を推奨）
  /// 例: "force_cerf", "recv_confirmed", "no_recvwg_timeout", "trial_prefer_ice", "cerf_fail_fallback"
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  /// 追加情報（任意）
  @$pb.TagNumber(4)
  $core.String get detail => $_getSZ(3);
  @$pb.TagNumber(4)
  set detail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => $_clearField(4);
}

/// SendResult は送信の結果（成功/失敗）を表します。
class SendResult extends $pb.GeneratedMessage {
  factory SendResult({
    $core.bool? ok,
    $core.int? bytes,
    $core.String? errCode,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (bytes != null) result.bytes = bytes;
    if (errCode != null) result.errCode = errCode;
    return result;
  }

  SendResult._();

  factory SendResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aI(2, _omitFieldNames ? '' : 'bytes', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'errCode', protoName: 'errCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResult copyWith(void Function(SendResult) updates) =>
      super.copyWith((message) => updates(message as SendResult)) as SendResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResult create() => SendResult._();
  @$core.override
  SendResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendResult>(create);
  static SendResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  /// 送信したバイト数（payload長）
  @$pb.TagNumber(2)
  $core.int get bytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set bytes($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => $_clearField(2);

  /// エラー分類（任意）
  @$pb.TagNumber(3)
  $core.String get errCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set errCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrCode() => $_clearField(3);
}

/// RecvResult は受信処理の結果を表します。
class RecvResult extends $pb.GeneratedMessage {
  factory RecvResult({
    $core.bool? ok,
    RecvKind? kind,
    $core.int? bytes,
    $core.String? errCode,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (kind != null) result.kind = kind;
    if (bytes != null) result.bytes = bytes;
    if (errCode != null) result.errCode = errCode;
    return result;
  }

  RecvResult._();

  factory RecvResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecvResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecvResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aE<RecvKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: RecvKind.values)
    ..aI(3, _omitFieldNames ? '' : 'bytes', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'errCode', protoName: 'errCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecvResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecvResult copyWith(void Function(RecvResult) updates) =>
      super.copyWith((message) => updates(message as RecvResult)) as RecvResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecvResult create() => RecvResult._();
  @$core.override
  RecvResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecvResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecvResult>(create);
  static RecvResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  RecvKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(RecvKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get bytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set bytes($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get errCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set errCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrCode() => $_clearField(4);
}

/// CerfConnEvent は CERF の接続/再接続/エラー等の状態変化を表します。
class CerfConnEvent extends $pb.GeneratedMessage {
  factory CerfConnEvent({
    $core.int? connGen,
    CerfConnEvent_CerfConnState? state,
    $core.String? detail,
  }) {
    final result = create();
    if (connGen != null) result.connGen = connGen;
    if (state != null) result.state = state;
    if (detail != null) result.detail = detail;
    return result;
  }

  CerfConnEvent._();

  factory CerfConnEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CerfConnEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CerfConnEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'connGen', protoName: 'connGen')
    ..aE<CerfConnEvent_CerfConnState>(2, _omitFieldNames ? '' : 'state',
        enumValues: CerfConnEvent_CerfConnState.values)
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfConnEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfConnEvent copyWith(void Function(CerfConnEvent) updates) =>
      super.copyWith((message) => updates(message as CerfConnEvent))
          as CerfConnEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CerfConnEvent create() => CerfConnEvent._();
  @$core.override
  CerfConnEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CerfConnEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CerfConnEvent>(create);
  static CerfConnEvent? _defaultInstance;

  /// cerfhttp.Client の connGen（再接続ごとに増える）
  @$pb.TagNumber(1)
  $core.int get connGen => $_getIZ(0);
  @$pb.TagNumber(1)
  set connGen($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConnGen() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnGen() => $_clearField(1);

  @$pb.TagNumber(2)
  CerfConnEvent_CerfConnState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CerfConnEvent_CerfConnState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => $_clearField(3);
}

/// IceEvent は ICE の状態変化（候補更新/接続確立/エラー等）を表します。
class IceEvent extends $pb.GeneratedMessage {
  factory IceEvent({
    IceEvent_IceState? state,
    $core.String? detail,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (detail != null) result.detail = detail;
    return result;
  }

  IceEvent._();

  factory IceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<IceEvent_IceState>(1, _omitFieldNames ? '' : 'state',
        enumValues: IceEvent_IceState.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IceEvent copyWith(void Function(IceEvent) updates) =>
      super.copyWith((message) => updates(message as IceEvent)) as IceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IceEvent create() => IceEvent._();
  @$core.override
  IceEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IceEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IceEvent>(create);
  static IceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  IceEvent_IceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(IceEvent_IceState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => $_clearField(2);
}

/// FilterDecision は packet filter の判定（accept/drop）を表します。
/// Phase A では最小情報のみ（ルール名/理由/方向）を想定。
class FilterDecision extends $pb.GeneratedMessage {
  factory FilterDecision({
    FilterDecision_FilterResult? result,
    $core.String? reason,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (reason != null) result$.reason = reason;
    return result$;
  }

  FilterDecision._();

  factory FilterDecision.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterDecision.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterDecision',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<FilterDecision_FilterResult>(1, _omitFieldNames ? '' : 'result',
        enumValues: FilterDecision_FilterResult.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterDecision clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterDecision copyWith(void Function(FilterDecision) updates) =>
      super.copyWith((message) => updates(message as FilterDecision))
          as FilterDecision;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterDecision create() => FilterDecision._();
  @$core.override
  FilterDecision createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterDecision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterDecision>(create);
  static FilterDecision? _defaultInstance;

  @$pb.TagNumber(1)
  FilterDecision_FilterResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(FilterDecision_FilterResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// GetEventsRequest はOrbitイベントの取得リクエストです。
class GetEventsRequest extends $pb.GeneratedMessage {
  factory GetEventsRequest({
    $fixnum.Int64? nodeId,
    $core.String? sessionId,
    $1.Timestamp? from,
    $1.Timestamp? to,
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (sessionId != null) result.sessionId = sessionId;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  GetEventsRequest._();

  factory GetEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'limit')
    ..aI(6, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventsRequest copyWith(void Function(GetEventsRequest) updates) =>
      super.copyWith((message) => updates(message as GetEventsRequest))
          as GetEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsRequest create() => GetEventsRequest._();
  @$core.override
  GetEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventsRequest>(create);
  static GetEventsRequest? _defaultInstance;

  /// node_id でフィルタ（0 の場合は全ノード）
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// session_id でフィルタ（空の場合は全セッション）
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// 期間フィルタ（from <= event_day <= to）
  @$pb.TagNumber(3)
  $1.Timestamp get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTo() => $_ensure(3);

  /// ページネーション
  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => $_clearField(6);
}

/// GetEventsResponse はOrbitイベントの取得レスポンスです。
class GetEventsResponse extends $pb.GeneratedMessage {
  factory GetEventsResponse({
    $core.Iterable<StoredOrbitEvent>? events,
    $fixnum.Int64? totalCount,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetEventsResponse._();

  factory GetEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<StoredOrbitEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: StoredOrbitEvent.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventsResponse copyWith(void Function(GetEventsResponse) updates) =>
      super.copyWith((message) => updates(message as GetEventsResponse))
          as GetEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsResponse create() => GetEventsResponse._();
  @$core.override
  GetEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventsResponse>(create);
  static GetEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StoredOrbitEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// StoredOrbitEvent はサーバーに保存されたOrbitイベントです。
/// OrbitEvent に加えて、サーバー側のメタデータを含みます。
class StoredOrbitEvent extends $pb.GeneratedMessage {
  factory StoredOrbitEvent({
    $fixnum.Int64? id,
    $fixnum.Int64? nodeId,
    $core.String? sessionId,
    $core.String? clientVersion,
    $1.Timestamp? receivedAt,
    $1.Timestamp? eventAt,
    $1.Timestamp? eventDay,
    $core.List<$core.int>? peerHash,
    $core.int? regionId,
    Transport? transport,
    $core.String? payloadType,
    $core.String? payload,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (nodeId != null) result.nodeId = nodeId;
    if (sessionId != null) result.sessionId = sessionId;
    if (clientVersion != null) result.clientVersion = clientVersion;
    if (receivedAt != null) result.receivedAt = receivedAt;
    if (eventAt != null) result.eventAt = eventAt;
    if (eventDay != null) result.eventDay = eventDay;
    if (peerHash != null) result.peerHash = peerHash;
    if (regionId != null) result.regionId = regionId;
    if (transport != null) result.transport = transport;
    if (payloadType != null) result.payloadType = payloadType;
    if (payload != null) result.payload = payload;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  StoredOrbitEvent._();

  factory StoredOrbitEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoredOrbitEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoredOrbitEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion', protoName: 'clientVersion')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'receivedAt',
        protoName: 'receivedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'eventAt',
        protoName: 'eventAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'eventDay',
        protoName: 'eventDay', subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'peerHash', $pb.PbFieldType.OY,
        protoName: 'peerHash')
    ..aI(9, _omitFieldNames ? '' : 'regionId',
        protoName: 'regionId', fieldType: $pb.PbFieldType.OU3)
    ..aE<Transport>(10, _omitFieldNames ? '' : 'transport',
        enumValues: Transport.values)
    ..aOS(11, _omitFieldNames ? '' : 'payloadType', protoName: 'payloadType')
    ..aOS(12, _omitFieldNames ? '' : 'payload')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt',
        protoName: 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredOrbitEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredOrbitEvent copyWith(void Function(StoredOrbitEvent) updates) =>
      super.copyWith((message) => updates(message as StoredOrbitEvent))
          as StoredOrbitEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredOrbitEvent create() => StoredOrbitEvent._();
  @$core.override
  StoredOrbitEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoredOrbitEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredOrbitEvent>(create);
  static StoredOrbitEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get receivedAt => $_getN(4);
  @$pb.TagNumber(5)
  set receivedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReceivedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceivedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureReceivedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get eventAt => $_getN(5);
  @$pb.TagNumber(6)
  set eventAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEventAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureEventAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get eventDay => $_getN(6);
  @$pb.TagNumber(7)
  set eventDay($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEventDay() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventDay() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEventDay() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get peerHash => $_getN(7);
  @$pb.TagNumber(8)
  set peerHash($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPeerHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearPeerHash() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get regionId => $_getIZ(8);
  @$pb.TagNumber(9)
  set regionId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRegionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegionId() => $_clearField(9);

  @$pb.TagNumber(10)
  Transport get transport => $_getN(9);
  @$pb.TagNumber(10)
  set transport(Transport value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTransport() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransport() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get payloadType => $_getSZ(10);
  @$pb.TagNumber(11)
  set payloadType($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPayloadType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayloadType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get payload => $_getSZ(11);
  @$pb.TagNumber(12)
  set payload($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayload() => $_clearField(12);

  @$pb.TagNumber(13)
  $1.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreatedAt() => $_ensure(12);
}

/// GetDailyCountsRequest は日次集計の取得リクエストです。
class GetDailyCountsRequest extends $pb.GeneratedMessage {
  factory GetDailyCountsRequest({
    $fixnum.Int64? nodeId,
    $core.String? metric,
    $1.Timestamp? from,
    $1.Timestamp? to,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (metric != null) result.metric = metric;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  GetDailyCountsRequest._();

  factory GetDailyCountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDailyCountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDailyCountsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'metric')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDailyCountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDailyCountsRequest copyWith(
          void Function(GetDailyCountsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDailyCountsRequest))
          as GetDailyCountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyCountsRequest create() => GetDailyCountsRequest._();
  @$core.override
  GetDailyCountsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDailyCountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDailyCountsRequest>(create);
  static GetDailyCountsRequest? _defaultInstance;

  /// node_id でフィルタ（0 の場合は全ノード）
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// metric でフィルタ（空の場合は全メトリクス）
  @$pb.TagNumber(2)
  $core.String get metric => $_getSZ(1);
  @$pb.TagNumber(2)
  set metric($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => $_clearField(2);

  /// 期間フィルタ（from <= day <= to）
  @$pb.TagNumber(3)
  $1.Timestamp get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTo() => $_ensure(3);
}

/// GetDailyCountsResponse は日次集計の取得レスポンスです。
class GetDailyCountsResponse extends $pb.GeneratedMessage {
  factory GetDailyCountsResponse({
    $core.Iterable<DailyCount>? counts,
  }) {
    final result = create();
    if (counts != null) result.counts.addAll(counts);
    return result;
  }

  GetDailyCountsResponse._();

  factory GetDailyCountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDailyCountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDailyCountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<DailyCount>(1, _omitFieldNames ? '' : 'counts',
        subBuilder: DailyCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDailyCountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDailyCountsResponse copyWith(
          void Function(GetDailyCountsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDailyCountsResponse))
          as GetDailyCountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDailyCountsResponse create() => GetDailyCountsResponse._();
  @$core.override
  GetDailyCountsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDailyCountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDailyCountsResponse>(create);
  static GetDailyCountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DailyCount> get counts => $_getList(0);
}

/// DailyCount は1日分の集計データです。
class DailyCount extends $pb.GeneratedMessage {
  factory DailyCount({
    $1.Timestamp? day,
    $fixnum.Int64? nodeId,
    $core.String? metric,
    $core.String? labelKey,
    $fixnum.Int64? count,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (nodeId != null) result.nodeId = nodeId;
    if (metric != null) result.metric = metric;
    if (labelKey != null) result.labelKey = labelKey;
    if (count != null) result.count = count;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  DailyCount._();

  factory DailyCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DailyCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'day',
        subBuilder: $1.Timestamp.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'metric')
    ..aOS(4, _omitFieldNames ? '' : 'labelKey', protoName: 'labelKey')
    ..aInt64(5, _omitFieldNames ? '' : 'count')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        protoName: 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        protoName: 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyCount copyWith(void Function(DailyCount) updates) =>
      super.copyWith((message) => updates(message as DailyCount)) as DailyCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyCount create() => DailyCount._();
  @$core.override
  DailyCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DailyCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyCount>(create);
  static DailyCount? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureDay() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get metric => $_getSZ(2);
  @$pb.TagNumber(3)
  set metric($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetric() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get labelKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set labelKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabelKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get count => $_getI64(4);
  @$pb.TagNumber(5)
  set count($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdatedAt() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
