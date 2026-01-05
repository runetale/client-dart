// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/telemetry.proto.

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

import 'telemetry.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'telemetry.pbenum.dart';

/// TelemetryBatchRequest はクライアントから server へイベントをまとめて送るリクエストです。
class TelemetryBatchRequest extends $pb.GeneratedMessage {
  factory TelemetryBatchRequest({
    $fixnum.Int64? nodeId,
    $core.String? sessionId,
    $core.String? version,
    $core.Iterable<TelemetryEvent>? events,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (sessionId != null) result.sessionId = sessionId;
    if (version != null) result.version = version;
    if (events != null) result.events.addAll(events);
    return result;
  }

  TelemetryBatchRequest._();

  factory TelemetryBatchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TelemetryBatchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TelemetryBatchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..pPM<TelemetryEvent>(4, _omitFieldNames ? '' : 'events',
        subBuilder: TelemetryEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelemetryBatchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelemetryBatchRequest copyWith(
          void Function(TelemetryBatchRequest) updates) =>
      super.copyWith((message) => updates(message as TelemetryBatchRequest))
          as TelemetryBatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelemetryBatchRequest create() => TelemetryBatchRequest._();
  @$core.override
  TelemetryBatchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TelemetryBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TelemetryBatchRequest>(create);
  static TelemetryBatchRequest? _defaultInstance;

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
  $pb.PbList<TelemetryEvent> get events => $_getList(3);
}

class TelemetryBatchResponse extends $pb.GeneratedMessage {
  factory TelemetryBatchResponse({
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

  TelemetryBatchResponse._();

  factory TelemetryBatchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TelemetryBatchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TelemetryBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'dropped', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelemetryBatchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelemetryBatchResponse copyWith(
          void Function(TelemetryBatchResponse) updates) =>
      super.copyWith((message) => updates(message as TelemetryBatchResponse))
          as TelemetryBatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelemetryBatchResponse create() => TelemetryBatchResponse._();
  @$core.override
  TelemetryBatchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TelemetryBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TelemetryBatchResponse>(create);
  static TelemetryBatchResponse? _defaultInstance;

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

enum TelemetryEvent_Payload {
  pathTransition,
  sendResult,
  recvResult,
  cerfConn,
  ice,
  filter,
  notSet
}

/// TelemetryEvent は1レコードのイベントです。
/// 共通フィールド + oneof(種類別ペイロード) で表現します。
class TelemetryEvent extends $pb.GeneratedMessage {
  factory TelemetryEvent({
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

  TelemetryEvent._();

  factory TelemetryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TelemetryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TelemetryEvent_Payload>
      _TelemetryEvent_PayloadByTag = {
    10: TelemetryEvent_Payload.pathTransition,
    11: TelemetryEvent_Payload.sendResult,
    12: TelemetryEvent_Payload.recvResult,
    13: TelemetryEvent_Payload.cerfConn,
    14: TelemetryEvent_Payload.ice,
    15: TelemetryEvent_Payload.filter,
    0: TelemetryEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TelemetryEvent',
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
  TelemetryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelemetryEvent copyWith(void Function(TelemetryEvent) updates) =>
      super.copyWith((message) => updates(message as TelemetryEvent))
          as TelemetryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelemetryEvent create() => TelemetryEvent._();
  @$core.override
  TelemetryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TelemetryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TelemetryEvent>(create);
  static TelemetryEvent? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  TelemetryEvent_Payload whichPayload() =>
      _TelemetryEvent_PayloadByTag[$_whichOneof(0)]!;
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
