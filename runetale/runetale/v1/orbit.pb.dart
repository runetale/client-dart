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

/// OrbitBatchRequest contains a batch of telemetry events from a client.
class OrbitBatchRequest extends $pb.GeneratedMessage {
  factory OrbitBatchRequest({
    $core.String? version,
    $core.String? sessionId,
    $fixnum.Int64? nodeId,
    $core.Iterable<OrbitEvent>? events,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (sessionId != null) result.sessionId = sessionId;
    if (nodeId != null) result.nodeId = nodeId;
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
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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

  /// version is the client version string (e.g. "1.2.3").
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// session_id is a unique identifier for the client session.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// node_id is the node ID (optional, for backward compatibility).
  @$pb.TagNumber(3)
  $fixnum.Int64 get nodeId => $_getI64(2);
  @$pb.TagNumber(3)
  set nodeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => $_clearField(3);

  /// events is the list of telemetry events to upload.
  @$pb.TagNumber(4)
  $pb.PbList<OrbitEvent> get events => $_getList(3);
}

/// OrbitBatchResponse is returned after processing a batch.
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

  /// accepted is the number of events successfully stored.
  @$pb.TagNumber(1)
  $core.int get accepted => $_getIZ(0);
  @$pb.TagNumber(1)
  set accepted($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);

  /// dropped is the number of events dropped (rate limit, size limit, etc.).
  @$pb.TagNumber(2)
  $core.int get dropped => $_getIZ(1);
  @$pb.TagNumber(2)
  set dropped($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDropped() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropped() => $_clearField(2);

  /// reason is set if any events were dropped.
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
  sendResult,
  recvResult,
  cerfConn,
  ice,
  filter,
  pathTransition,
  notSet
}

/// OrbitEvent is a single telemetry event.
class OrbitEvent extends $pb.GeneratedMessage {
  factory OrbitEvent({
    $1.Timestamp? at,
    $core.List<$core.int>? peerHash,
    $core.int? regionId,
    Transport? transport,
    SendResultEvent? sendResult,
    RecvResultEvent? recvResult,
    CerfConnEvent? cerfConn,
    IceEvent? ice,
    FilterEvent? filter,
    PathTransitionEvent? pathTransition,
  }) {
    final result = create();
    if (at != null) result.at = at;
    if (peerHash != null) result.peerHash = peerHash;
    if (regionId != null) result.regionId = regionId;
    if (transport != null) result.transport = transport;
    if (sendResult != null) result.sendResult = sendResult;
    if (recvResult != null) result.recvResult = recvResult;
    if (cerfConn != null) result.cerfConn = cerfConn;
    if (ice != null) result.ice = ice;
    if (filter != null) result.filter = filter;
    if (pathTransition != null) result.pathTransition = pathTransition;
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
    10: OrbitEvent_Payload.sendResult,
    11: OrbitEvent_Payload.recvResult,
    12: OrbitEvent_Payload.cerfConn,
    13: OrbitEvent_Payload.ice,
    14: OrbitEvent_Payload.filter,
    15: OrbitEvent_Payload.pathTransition,
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
        2, _omitFieldNames ? '' : 'peerHash', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'regionId', fieldType: $pb.PbFieldType.OU3)
    ..aE<Transport>(4, _omitFieldNames ? '' : 'transport',
        enumValues: Transport.values)
    ..aOM<SendResultEvent>(10, _omitFieldNames ? '' : 'sendResult',
        subBuilder: SendResultEvent.create)
    ..aOM<RecvResultEvent>(11, _omitFieldNames ? '' : 'recvResult',
        subBuilder: RecvResultEvent.create)
    ..aOM<CerfConnEvent>(12, _omitFieldNames ? '' : 'cerfConn',
        subBuilder: CerfConnEvent.create)
    ..aOM<IceEvent>(13, _omitFieldNames ? '' : 'ice',
        subBuilder: IceEvent.create)
    ..aOM<FilterEvent>(14, _omitFieldNames ? '' : 'filter',
        subBuilder: FilterEvent.create)
    ..aOM<PathTransitionEvent>(15, _omitFieldNames ? '' : 'pathTransition',
        subBuilder: PathTransitionEvent.create)
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

  /// at is the client-side timestamp when the event occurred.
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

  /// peer_hash is the first 8 bytes of SHA256(peer_public_key).
  /// Used for correlation without exposing full keys.
  @$pb.TagNumber(2)
  $core.List<$core.int> get peerHash => $_getN(1);
  @$pb.TagNumber(2)
  set peerHash($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPeerHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerHash() => $_clearField(2);

  /// region_id is the CERF region ID (if applicable).
  @$pb.TagNumber(3)
  $core.int get regionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set regionId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionId() => $_clearField(3);

  /// transport is the transport type used.
  @$pb.TagNumber(4)
  Transport get transport => $_getN(3);
  @$pb.TagNumber(4)
  set transport(Transport value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransport() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransport() => $_clearField(4);

  @$pb.TagNumber(10)
  SendResultEvent get sendResult => $_getN(4);
  @$pb.TagNumber(10)
  set sendResult(SendResultEvent value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSendResult() => $_has(4);
  @$pb.TagNumber(10)
  void clearSendResult() => $_clearField(10);
  @$pb.TagNumber(10)
  SendResultEvent ensureSendResult() => $_ensure(4);

  @$pb.TagNumber(11)
  RecvResultEvent get recvResult => $_getN(5);
  @$pb.TagNumber(11)
  set recvResult(RecvResultEvent value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRecvResult() => $_has(5);
  @$pb.TagNumber(11)
  void clearRecvResult() => $_clearField(11);
  @$pb.TagNumber(11)
  RecvResultEvent ensureRecvResult() => $_ensure(5);

  @$pb.TagNumber(12)
  CerfConnEvent get cerfConn => $_getN(6);
  @$pb.TagNumber(12)
  set cerfConn(CerfConnEvent value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCerfConn() => $_has(6);
  @$pb.TagNumber(12)
  void clearCerfConn() => $_clearField(12);
  @$pb.TagNumber(12)
  CerfConnEvent ensureCerfConn() => $_ensure(6);

  @$pb.TagNumber(13)
  IceEvent get ice => $_getN(7);
  @$pb.TagNumber(13)
  set ice(IceEvent value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasIce() => $_has(7);
  @$pb.TagNumber(13)
  void clearIce() => $_clearField(13);
  @$pb.TagNumber(13)
  IceEvent ensureIce() => $_ensure(7);

  @$pb.TagNumber(14)
  FilterEvent get filter => $_getN(8);
  @$pb.TagNumber(14)
  set filter(FilterEvent value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasFilter() => $_has(8);
  @$pb.TagNumber(14)
  void clearFilter() => $_clearField(14);
  @$pb.TagNumber(14)
  FilterEvent ensureFilter() => $_ensure(8);

  @$pb.TagNumber(15)
  PathTransitionEvent get pathTransition => $_getN(9);
  @$pb.TagNumber(15)
  set pathTransition(PathTransitionEvent value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPathTransition() => $_has(9);
  @$pb.TagNumber(15)
  void clearPathTransition() => $_clearField(15);
  @$pb.TagNumber(15)
  PathTransitionEvent ensurePathTransition() => $_ensure(9);
}

/// SendResultEvent records the result of sending a packet.
class SendResultEvent extends $pb.GeneratedMessage {
  factory SendResultEvent({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  SendResultEvent._();

  factory SendResultEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendResultEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendResultEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResultEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResultEvent copyWith(void Function(SendResultEvent) updates) =>
      super.copyWith((message) => updates(message as SendResultEvent))
          as SendResultEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResultEvent create() => SendResultEvent._();
  @$core.override
  SendResultEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendResultEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendResultEvent>(create);
  static SendResultEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// RecvResultEvent records the result of receiving a packet.
class RecvResultEvent extends $pb.GeneratedMessage {
  factory RecvResultEvent({
    $core.int? kind,
    $core.int? size,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (size != null) result.size = size;
    return result;
  }

  RecvResultEvent._();

  factory RecvResultEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecvResultEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecvResultEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'kind')
    ..aI(2, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecvResultEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecvResultEvent copyWith(void Function(RecvResultEvent) updates) =>
      super.copyWith((message) => updates(message as RecvResultEvent))
          as RecvResultEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecvResultEvent create() => RecvResultEvent._();
  @$core.override
  RecvResultEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecvResultEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecvResultEvent>(create);
  static RecvResultEvent? _defaultInstance;

  /// kind: 0=data, 1=keepalive, 2=handshake, etc.
  @$pb.TagNumber(1)
  $core.int get kind => $_getIZ(0);
  @$pb.TagNumber(1)
  set kind($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);
}

/// CerfConnEvent records CERF connection state changes.
class CerfConnEvent extends $pb.GeneratedMessage {
  factory CerfConnEvent({
    CerfConnEvent_State? state,
    $core.String? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
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
    ..aE<CerfConnEvent_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: CerfConnEvent_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
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

  @$pb.TagNumber(1)
  CerfConnEvent_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(CerfConnEvent_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// IceEvent records ICE negotiation state changes.
class IceEvent extends $pb.GeneratedMessage {
  factory IceEvent({
    IceEvent_State? state,
    $core.String? candidateType,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (candidateType != null) result.candidateType = candidateType;
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
    ..aE<IceEvent_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: IceEvent_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'candidateType')
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
  IceEvent_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(IceEvent_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidateType => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidateType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCandidateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateType() => $_clearField(2);
}

/// FilterEvent records packet filter decisions.
class FilterEvent extends $pb.GeneratedMessage {
  factory FilterEvent({
    FilterEvent_Result? result,
    $core.String? reason,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (reason != null) result$.reason = reason;
    return result$;
  }

  FilterEvent._();

  factory FilterEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<FilterEvent_Result>(1, _omitFieldNames ? '' : 'result',
        enumValues: FilterEvent_Result.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterEvent copyWith(void Function(FilterEvent) updates) =>
      super.copyWith((message) => updates(message as FilterEvent))
          as FilterEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterEvent create() => FilterEvent._();
  @$core.override
  FilterEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterEvent>(create);
  static FilterEvent? _defaultInstance;

  @$pb.TagNumber(1)
  FilterEvent_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(FilterEvent_Result value) => $_setField(1, value);
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

/// PathTransitionEvent records when the active path changes.
class PathTransitionEvent extends $pb.GeneratedMessage {
  factory PathTransitionEvent({
    Transport? from,
    Transport? to,
    $core.String? reason,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (reason != null) result.reason = reason;
    return result;
  }

  PathTransitionEvent._();

  factory PathTransitionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathTransitionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathTransitionEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<Transport>(1, _omitFieldNames ? '' : 'from',
        enumValues: Transport.values)
    ..aE<Transport>(2, _omitFieldNames ? '' : 'to',
        enumValues: Transport.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathTransitionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathTransitionEvent copyWith(void Function(PathTransitionEvent) updates) =>
      super.copyWith((message) => updates(message as PathTransitionEvent))
          as PathTransitionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransitionEvent create() => PathTransitionEvent._();
  @$core.override
  PathTransitionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PathTransitionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathTransitionEvent>(create);
  static PathTransitionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Transport get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(Transport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  @$pb.TagNumber(2)
  Transport get to => $_getN(1);
  @$pb.TagNumber(2)
  set to(Transport value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

/// GetEventsRequest is used to retrieve stored events.
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
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

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

/// GetEventsResponse contains the retrieved events.
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
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount')
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

/// StoredOrbitEvent is an event as stored in the database.
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
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'receivedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'eventAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'eventDay',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'peerHash', $pb.PbFieldType.OY)
    ..aI(9, _omitFieldNames ? '' : 'regionId', fieldType: $pb.PbFieldType.OU3)
    ..aE<Transport>(10, _omitFieldNames ? '' : 'transport',
        enumValues: Transport.values)
    ..aOS(11, _omitFieldNames ? '' : 'payloadType')
    ..aOS(12, _omitFieldNames ? '' : 'payload')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
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

/// GetDailyCountsRequest is used to retrieve aggregated daily counts.
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
        defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get metric => $_getSZ(1);
  @$pb.TagNumber(2)
  set metric($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => $_clearField(2);

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

/// GetDailyCountsResponse contains the aggregated counts.
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

/// DailyCount represents an aggregated count for a day.
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
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'metric')
    ..aOS(4, _omitFieldNames ? '' : 'labelKey')
    ..aInt64(5, _omitFieldNames ? '' : 'count')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
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
