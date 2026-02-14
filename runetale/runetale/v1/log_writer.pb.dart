// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_writer.proto.

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

import 'log_writer.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'log_writer.pbenum.dart';

/// LoglyphUploadRequest contains a batch of client debug log entries.
class LoglyphUploadRequest extends $pb.GeneratedMessage {
  factory LoglyphUploadRequest({
    $core.String? sessionId,
    $core.String? clientVersion,
    $core.Iterable<LoglyphEntry>? entries,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (clientVersion != null) result.clientVersion = clientVersion;
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  LoglyphUploadRequest._();

  factory LoglyphUploadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoglyphUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoglyphUploadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'clientVersion')
    ..pPM<LoglyphEntry>(3, _omitFieldNames ? '' : 'entries',
        subBuilder: LoglyphEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphUploadRequest copyWith(void Function(LoglyphUploadRequest) updates) =>
      super.copyWith((message) => updates(message as LoglyphUploadRequest))
          as LoglyphUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoglyphUploadRequest create() => LoglyphUploadRequest._();
  @$core.override
  LoglyphUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoglyphUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoglyphUploadRequest>(create);
  static LoglyphUploadRequest? _defaultInstance;

  /// session_id is the ephemeral session identifier.
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// client_version is the client version string.
  @$pb.TagNumber(2)
  $core.String get clientVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientVersion() => $_clearField(2);

  /// entries is a list of structured log entries.
  @$pb.TagNumber(3)
  $pb.PbList<LoglyphEntry> get entries => $_getList(2);
}

/// LoglyphEntry is a single client debug log entry.
class LoglyphEntry extends $pb.GeneratedMessage {
  factory LoglyphEntry({
    $1.Timestamp? clientTime,
    $core.String? level,
    $core.String? text,
    $core.String? payload,
    $core.int? procId,
    $fixnum.Int64? procSeq,
    $core.int? v,
  }) {
    final result = create();
    if (clientTime != null) result.clientTime = clientTime;
    if (level != null) result.level = level;
    if (text != null) result.text = text;
    if (payload != null) result.payload = payload;
    if (procId != null) result.procId = procId;
    if (procSeq != null) result.procSeq = procSeq;
    if (v != null) result.v = v;
    return result;
  }

  LoglyphEntry._();

  factory LoglyphEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoglyphEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoglyphEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'clientTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'payload')
    ..aI(5, _omitFieldNames ? '' : 'procId', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'procSeq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(7, _omitFieldNames ? '' : 'v')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphEntry copyWith(void Function(LoglyphEntry) updates) =>
      super.copyWith((message) => updates(message as LoglyphEntry))
          as LoglyphEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoglyphEntry create() => LoglyphEntry._();
  @$core.override
  LoglyphEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoglyphEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoglyphEntry>(create);
  static LoglyphEntry? _defaultInstance;

  /// client_time is when the log was generated on the client (RFC3339Nano).
  @$pb.TagNumber(1)
  $1.Timestamp get clientTime => $_getN(0);
  @$pb.TagNumber(1)
  set clientTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClientTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureClientTime() => $_ensure(0);

  /// level is the log level (e.g., "info", "debug", "warn", "error").
  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  /// text is the log message text.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  /// payload is optional structured data (JSON-encoded).
  @$pb.TagNumber(4)
  $core.String get payload => $_getSZ(3);
  @$pb.TagNumber(4)
  set payload($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);

  /// proc_id is the process identifier (optional).
  @$pb.TagNumber(5)
  $core.int get procId => $_getIZ(4);
  @$pb.TagNumber(5)
  set procId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProcId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcId() => $_clearField(5);

  /// proc_seq is the process-level sequence number (optional).
  @$pb.TagNumber(6)
  $fixnum.Int64 get procSeq => $_getI64(5);
  @$pb.TagNumber(6)
  set procSeq($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProcSeq() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcSeq() => $_clearField(6);

  /// v is the verbosity level (0 = normal, 1+ = verbose).
  @$pb.TagNumber(7)
  $core.int get v => $_getIZ(6);
  @$pb.TagNumber(7)
  set v($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasV() => $_has(6);
  @$pb.TagNumber(7)
  void clearV() => $_clearField(7);
}

/// LoglyphUploadResponse is returned after processing a loglyph upload.
class LoglyphUploadResponse extends $pb.GeneratedMessage {
  factory LoglyphUploadResponse({
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

  LoglyphUploadResponse._();

  factory LoglyphUploadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoglyphUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoglyphUploadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'dropped', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoglyphUploadResponse copyWith(
          void Function(LoglyphUploadResponse) updates) =>
      super.copyWith((message) => updates(message as LoglyphUploadResponse))
          as LoglyphUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoglyphUploadResponse create() => LoglyphUploadResponse._();
  @$core.override
  LoglyphUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoglyphUploadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoglyphUploadResponse>(create);
  static LoglyphUploadResponse? _defaultInstance;

  /// accepted is the number of entries successfully stored.
  @$pb.TagNumber(1)
  $core.int get accepted => $_getIZ(0);
  @$pb.TagNumber(1)
  set accepted($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);

  /// dropped is the number of entries dropped.
  @$pb.TagNumber(2)
  $core.int get dropped => $_getIZ(1);
  @$pb.TagNumber(2)
  set dropped($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDropped() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropped() => $_clearField(2);

  /// reason is set if any entries were dropped.
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

/// OrbitBatchUploadRequest contains a batch of telemetry events from a client.
/// Unlike the legacy OrbitBatchRequest, this does not include node_id;
/// the log server identifies the stream via log_stream_id (derived from private-id).
class OrbitBatchUploadRequest extends $pb.GeneratedMessage {
  factory OrbitBatchUploadRequest({
    $core.String? version,
    $core.String? sessionId,
    $core.Iterable<OrbitEvent>? events,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (sessionId != null) result.sessionId = sessionId;
    if (events != null) result.events.addAll(events);
    return result;
  }

  OrbitBatchUploadRequest._();

  factory OrbitBatchUploadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrbitBatchUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrbitBatchUploadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..pPM<OrbitEvent>(3, _omitFieldNames ? '' : 'events',
        subBuilder: OrbitEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchUploadRequest copyWith(
          void Function(OrbitBatchUploadRequest) updates) =>
      super.copyWith((message) => updates(message as OrbitBatchUploadRequest))
          as OrbitBatchUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrbitBatchUploadRequest create() => OrbitBatchUploadRequest._();
  @$core.override
  OrbitBatchUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrbitBatchUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrbitBatchUploadRequest>(create);
  static OrbitBatchUploadRequest? _defaultInstance;

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

  /// events is the list of telemetry events to upload.
  @$pb.TagNumber(3)
  $pb.PbList<OrbitEvent> get events => $_getList(2);
}

/// OrbitBatchUploadResponse is returned after processing a batch.
class OrbitBatchUploadResponse extends $pb.GeneratedMessage {
  factory OrbitBatchUploadResponse({
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

  OrbitBatchUploadResponse._();

  factory OrbitBatchUploadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrbitBatchUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrbitBatchUploadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'dropped', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrbitBatchUploadResponse copyWith(
          void Function(OrbitBatchUploadResponse) updates) =>
      super.copyWith((message) => updates(message as OrbitBatchUploadResponse))
          as OrbitBatchUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrbitBatchUploadResponse create() => OrbitBatchUploadResponse._();
  @$core.override
  OrbitBatchUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrbitBatchUploadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrbitBatchUploadResponse>(create);
  static OrbitBatchUploadResponse? _defaultInstance;

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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
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

/// PacketFlowLogUploadRequest contains network flow statistics from a client.
/// Unlike the legacy PacketFlowLogRequest, this does not include nodeId;
/// the log server identifies the stream via log_stream_id (derived from private-id).
///
/// Fields 8-11 embed node/tenant identity directly in the payload (A-plan).
/// This makes each log self-contained for SIEM export without requiring
/// server-side JOIN to resolve IPs to node names.
/// These values are sourced from NetworkMapResponse on the client side.
/// Older clients that don't send these fields are backward-compatible
/// (fields default to empty string, log-server stores them as-is).
class PacketFlowLogUploadRequest extends $pb.GeneratedMessage {
  factory PacketFlowLogUploadRequest({
    $core.String? loggedAt,
    $core.String? startedAt,
    $core.String? endedAt,
    $core.Iterable<PacketFlowEntry>? peerTraffic,
    $core.Iterable<PacketFlowEntry>? lanTraffic,
    $core.Iterable<PacketFlowEntry>? exitNodeTraffic,
    $core.Iterable<PacketFlowEntry>? transportTraffic,
    $core.String? telemetryLogId,
    $core.String? domainTelemetryLogId,
    $core.String? nodeName,
    $core.String? userEmail,
    $core.Iterable<FlowPeerInfo>? dstPeers,
  }) {
    final result = create();
    if (loggedAt != null) result.loggedAt = loggedAt;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (peerTraffic != null) result.peerTraffic.addAll(peerTraffic);
    if (lanTraffic != null) result.lanTraffic.addAll(lanTraffic);
    if (exitNodeTraffic != null) result.exitNodeTraffic.addAll(exitNodeTraffic);
    if (transportTraffic != null)
      result.transportTraffic.addAll(transportTraffic);
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    if (nodeName != null) result.nodeName = nodeName;
    if (userEmail != null) result.userEmail = userEmail;
    if (dstPeers != null) result.dstPeers.addAll(dstPeers);
    return result;
  }

  PacketFlowLogUploadRequest._();

  factory PacketFlowLogUploadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketFlowLogUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFlowLogUploadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loggedAt')
    ..aOS(2, _omitFieldNames ? '' : 'startedAt')
    ..aOS(3, _omitFieldNames ? '' : 'endedAt')
    ..pPM<PacketFlowEntry>(4, _omitFieldNames ? '' : 'peerTraffic',
        subBuilder: PacketFlowEntry.create)
    ..pPM<PacketFlowEntry>(5, _omitFieldNames ? '' : 'lanTraffic',
        subBuilder: PacketFlowEntry.create)
    ..pPM<PacketFlowEntry>(6, _omitFieldNames ? '' : 'exitNodeTraffic',
        subBuilder: PacketFlowEntry.create)
    ..pPM<PacketFlowEntry>(7, _omitFieldNames ? '' : 'transportTraffic',
        subBuilder: PacketFlowEntry.create)
    ..aOS(8, _omitFieldNames ? '' : 'telemetryLogId')
    ..aOS(9, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..aOS(10, _omitFieldNames ? '' : 'nodeName')
    ..aOS(11, _omitFieldNames ? '' : 'userEmail')
    ..pPM<FlowPeerInfo>(12, _omitFieldNames ? '' : 'dstPeers',
        subBuilder: FlowPeerInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogUploadRequest copyWith(
          void Function(PacketFlowLogUploadRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PacketFlowLogUploadRequest))
          as PacketFlowLogUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFlowLogUploadRequest create() => PacketFlowLogUploadRequest._();
  @$core.override
  PacketFlowLogUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PacketFlowLogUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFlowLogUploadRequest>(create);
  static PacketFlowLogUploadRequest? _defaultInstance;

  /// logged_at is the timestamp when the stats were collected.
  @$pb.TagNumber(1)
  $core.String get loggedAt => $_getSZ(0);
  @$pb.TagNumber(1)
  set loggedAt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoggedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggedAt() => $_clearField(1);

  /// started_at is when the measurement period started.
  @$pb.TagNumber(2)
  $core.String get startedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set startedAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartedAt() => $_clearField(2);

  /// ended_at is when the measurement period ended.
  @$pb.TagNumber(3)
  $core.String get endedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set endedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndedAt() => $_clearField(3);

  /// peer_traffic records traffic between Runetale IPs (100.x.y.z <-> 100.x.y.z).
  @$pb.TagNumber(4)
  $pb.PbList<PacketFlowEntry> get peerTraffic => $_getList(3);

  /// lan_traffic records traffic on explicitly advertised subnet routes.
  @$pb.TagNumber(5)
  $pb.PbList<PacketFlowEntry> get lanTraffic => $_getList(4);

  /// exit_node_traffic records exit node traffic (src is Runetale IP,
  /// protocol/port/dst may be anonymized).
  @$pb.TagNumber(6)
  $pb.PbList<PacketFlowEntry> get exitNodeTraffic => $_getList(5);

  /// transport_traffic records physical WireGuard layer traffic.
  @$pb.TagNumber(7)
  $pb.PbList<PacketFlowEntry> get transportTraffic => $_getList(6);

  /// telemetry_log_id is the per-node UUID assigned by runetale-server
  /// (stored in nodes.telemetry_log_id, delivered via NetworkMapResponse).
  @$pb.TagNumber(8)
  $core.String get telemetryLogId => $_getSZ(7);
  @$pb.TagNumber(8)
  set telemetryLogId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTelemetryLogId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelemetryLogId() => $_clearField(8);

  /// domain_telemetry_log_id is the per-tenant UUID assigned by runeauth
  /// (stored in tenant_specs.domain_telemetry_log_id, delivered via NetworkMapResponse).
  @$pb.TagNumber(9)
  $core.String get domainTelemetryLogId => $_getSZ(8);
  @$pb.TagNumber(9)
  set domainTelemetryLogId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDomainTelemetryLogId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDomainTelemetryLogId() => $_clearField(9);

  /// node_name is the hostname of the reporting node (e.g. "alice-macbook").
  @$pb.TagNumber(10)
  $core.String get nodeName => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNodeName() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeName() => $_clearField(10);

  /// user_email is the email of the user who owns the reporting node.
  @$pb.TagNumber(11)
  $core.String get userEmail => $_getSZ(10);
  @$pb.TagNumber(11)
  set userEmail($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserEmail() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserEmail() => $_clearField(11);

  /// One entry per unique destination Runetale IP seen in peer_traffic entries.
  /// Traffic entries reference these by matching PacketFlowEntry.dst IP prefix
  /// against FlowPeerInfo.runetale_ip. This avoids duplicating node info
  /// across multiple traffic entries to the same destination.
  /// Only populated for peer_traffic (Runetale IP <-> Runetale IP).
  /// The client resolves this from NetworkMap.PeerByRunetaleIP(dst_ip).
  @$pb.TagNumber(12)
  $pb.PbList<FlowPeerInfo> get dstPeers => $_getList(11);
}

/// FlowPeerInfo describes a peer node involved in traffic.
/// Used in PacketFlowLogUploadRequest.dst_peers:
/// node info appears once per unique destination, and PacketFlowEntry.dst IP
/// references into this list. This keeps payload size ~8% larger instead of ~57%.
class FlowPeerInfo extends $pb.GeneratedMessage {
  factory FlowPeerInfo({
    $core.String? runetaleIp,
    $core.String? nodeName,
    $core.String? userEmail,
    $core.String? nodeId,
  }) {
    final result = create();
    if (runetaleIp != null) result.runetaleIp = runetaleIp;
    if (nodeName != null) result.nodeName = nodeName;
    if (userEmail != null) result.userEmail = userEmail;
    if (nodeId != null) result.nodeId = nodeId;
    return result;
  }

  FlowPeerInfo._();

  factory FlowPeerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlowPeerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlowPeerInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runetaleIp')
    ..aOS(2, _omitFieldNames ? '' : 'nodeName')
    ..aOS(3, _omitFieldNames ? '' : 'userEmail')
    ..aOS(4, _omitFieldNames ? '' : 'nodeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlowPeerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlowPeerInfo copyWith(void Function(FlowPeerInfo) updates) =>
      super.copyWith((message) => updates(message as FlowPeerInfo))
          as FlowPeerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowPeerInfo create() => FlowPeerInfo._();
  @$core.override
  FlowPeerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlowPeerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlowPeerInfo>(create);
  static FlowPeerInfo? _defaultInstance;

  /// runetale_ip is the Runetale CGNAT IP (e.g. "100.112.0.7").
  /// Used as the join key with PacketFlowEntry.dst (strip port to match).
  @$pb.TagNumber(1)
  $core.String get runetaleIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set runetaleIp($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunetaleIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunetaleIp() => $_clearField(1);

  /// node_name is the hostname (e.g. "db-server.rune54494.rt.net.").
  @$pb.TagNumber(2)
  $core.String get nodeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeName() => $_clearField(2);

  /// user_email is the email of the user who owns this node.
  @$pb.TagNumber(3)
  $core.String get userEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set userEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEmail() => $_clearField(3);

  /// node_id is the telemetry_log_id UUID of the destination node.
  @$pb.TagNumber(4)
  $core.String get nodeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeId() => $_clearField(4);
}

/// PacketFlowEntry is a single 5-tuple flow record.
class PacketFlowEntry extends $pb.GeneratedMessage {
  factory PacketFlowEntry({
    $core.int? proto,
    $core.String? src,
    $core.String? dst,
    $fixnum.Int64? txPackets,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? rxPackets,
    $fixnum.Int64? rxBytes,
  }) {
    final result = create();
    if (proto != null) result.proto = proto;
    if (src != null) result.src = src;
    if (dst != null) result.dst = dst;
    if (txPackets != null) result.txPackets = txPackets;
    if (txBytes != null) result.txBytes = txBytes;
    if (rxPackets != null) result.rxPackets = rxPackets;
    if (rxBytes != null) result.rxBytes = rxBytes;
    return result;
  }

  PacketFlowEntry._();

  factory PacketFlowEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketFlowEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFlowEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'proto', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'src')
    ..aOS(3, _omitFieldNames ? '' : 'dst')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'txPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'rxPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'rxBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowEntry copyWith(void Function(PacketFlowEntry) updates) =>
      super.copyWith((message) => updates(message as PacketFlowEntry))
          as PacketFlowEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFlowEntry create() => PacketFlowEntry._();
  @$core.override
  PacketFlowEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PacketFlowEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFlowEntry>(create);
  static PacketFlowEntry? _defaultInstance;

  /// proto is the IP protocol number (6=TCP, 17=UDP, 1=ICMPv4, 58=ICMPv6).
  @$pb.TagNumber(1)
  $core.int get proto => $_getIZ(0);
  @$pb.TagNumber(1)
  set proto($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto() => $_clearField(1);

  /// src is the source IP address.
  @$pb.TagNumber(2)
  $core.String get src => $_getSZ(1);
  @$pb.TagNumber(2)
  set src($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => $_clearField(2);

  /// dst is the destination IP address.
  @$pb.TagNumber(3)
  $core.String get dst => $_getSZ(2);
  @$pb.TagNumber(3)
  set dst($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDst() => $_has(2);
  @$pb.TagNumber(3)
  void clearDst() => $_clearField(3);

  /// tx_packets is the number of transmitted packets.
  @$pb.TagNumber(4)
  $fixnum.Int64 get txPackets => $_getI64(3);
  @$pb.TagNumber(4)
  set txPackets($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxPackets() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxPackets() => $_clearField(4);

  /// tx_bytes is the number of transmitted bytes.
  @$pb.TagNumber(5)
  $fixnum.Int64 get txBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set txBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxBytes() => $_clearField(5);

  /// rx_packets is the number of received packets.
  @$pb.TagNumber(6)
  $fixnum.Int64 get rxPackets => $_getI64(5);
  @$pb.TagNumber(6)
  set rxPackets($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRxPackets() => $_has(5);
  @$pb.TagNumber(6)
  void clearRxPackets() => $_clearField(6);

  /// rx_bytes is the number of received bytes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rxBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set rxBytes($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRxBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxBytes() => $_clearField(7);
}

/// PacketFlowLogUploadResponse is returned after processing flow logs.
class PacketFlowLogUploadResponse extends $pb.GeneratedMessage {
  factory PacketFlowLogUploadResponse({
    $core.int? accepted,
  }) {
    final result = create();
    if (accepted != null) result.accepted = accepted;
    return result;
  }

  PacketFlowLogUploadResponse._();

  factory PacketFlowLogUploadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketFlowLogUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFlowLogUploadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogUploadResponse copyWith(
          void Function(PacketFlowLogUploadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PacketFlowLogUploadResponse))
          as PacketFlowLogUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFlowLogUploadResponse create() =>
      PacketFlowLogUploadResponse._();
  @$core.override
  PacketFlowLogUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PacketFlowLogUploadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFlowLogUploadResponse>(create);
  static PacketFlowLogUploadResponse? _defaultInstance;

  /// accepted is the number of flow entries successfully stored.
  @$pb.TagNumber(1)
  $core.int get accepted => $_getIZ(0);
  @$pb.TagNumber(1)
  set accepted($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
