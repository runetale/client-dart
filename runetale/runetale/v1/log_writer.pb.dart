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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LoglyphUploadRequest contains a batch of client debug log entries.
/// Used inside StreamLogRequest.loglyph.
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

/// LoglyphUploadResponse is returned inside StreamLogResponse.ack
/// when processing loglyph entries. Kept for structured per-type feedback.
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

/// PacketFlowLogUploadRequest contains network flow statistics from a client.
/// Used inside StreamLogRequest.packet_flow.
/// The log server identifies the stream via log_stream_id (derived from private-id).
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

/// PacketFlowLogUploadResponse is returned inside StreamLogResponse.ack
/// when processing flow logs.
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

enum StreamLogRequest_Payload { packetFlow, loglyph, notSet }

/// StreamLogRequest is sent by the client on the StreamLogs bidirectional stream.
/// Each message carries exactly one log payload via the oneof field.
class StreamLogRequest extends $pb.GeneratedMessage {
  factory StreamLogRequest({
    PacketFlowLogUploadRequest? packetFlow,
    LoglyphUploadRequest? loglyph,
    $fixnum.Int64? sequence,
  }) {
    final result = create();
    if (packetFlow != null) result.packetFlow = packetFlow;
    if (loglyph != null) result.loglyph = loglyph;
    if (sequence != null) result.sequence = sequence;
    return result;
  }

  StreamLogRequest._();

  factory StreamLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StreamLogRequest_Payload>
      _StreamLogRequest_PayloadByTag = {
    1: StreamLogRequest_Payload.packetFlow,
    3: StreamLogRequest_Payload.loglyph,
    0: StreamLogRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamLogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<PacketFlowLogUploadRequest>(1, _omitFieldNames ? '' : 'packetFlow',
        subBuilder: PacketFlowLogUploadRequest.create)
    ..aOM<LoglyphUploadRequest>(3, _omitFieldNames ? '' : 'loglyph',
        subBuilder: LoglyphUploadRequest.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLogRequest copyWith(void Function(StreamLogRequest) updates) =>
      super.copyWith((message) => updates(message as StreamLogRequest))
          as StreamLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLogRequest create() => StreamLogRequest._();
  @$core.override
  StreamLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamLogRequest>(create);
  static StreamLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  StreamLogRequest_Payload whichPayload() =>
      _StreamLogRequest_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// packet_flow carries network flow statistics (60s summaries).
  @$pb.TagNumber(1)
  PacketFlowLogUploadRequest get packetFlow => $_getN(0);
  @$pb.TagNumber(1)
  set packetFlow(PacketFlowLogUploadRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPacketFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  PacketFlowLogUploadRequest ensurePacketFlow() => $_ensure(0);

  /// loglyph carries a batch of client debug log entries.
  @$pb.TagNumber(3)
  LoglyphUploadRequest get loglyph => $_getN(1);
  @$pb.TagNumber(3)
  set loglyph(LoglyphUploadRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLoglyph() => $_has(1);
  @$pb.TagNumber(3)
  void clearLoglyph() => $_clearField(3);
  @$pb.TagNumber(3)
  LoglyphUploadRequest ensureLoglyph() => $_ensure(1);

  /// sequence is a client-assigned monotonically increasing number.
  /// The server echoes it back in StreamAck for delivery confirmation.
  @$pb.TagNumber(10)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(10)
  set sequence($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(10)
  void clearSequence() => $_clearField(10);
}

enum StreamLogResponse_Directive { config, ack, notSet }

/// StreamLogResponse is sent by the server on the StreamLogs bidirectional stream.
/// Each message carries either a configuration update or an acknowledgement.
class StreamLogResponse extends $pb.GeneratedMessage {
  factory StreamLogResponse({
    LogConfigUpdate? config,
    StreamAck? ack,
  }) {
    final result = create();
    if (config != null) result.config = config;
    if (ack != null) result.ack = ack;
    return result;
  }

  StreamLogResponse._();

  factory StreamLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StreamLogResponse_Directive>
      _StreamLogResponse_DirectiveByTag = {
    1: StreamLogResponse_Directive.config,
    2: StreamLogResponse_Directive.ack,
    0: StreamLogResponse_Directive.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamLogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LogConfigUpdate>(1, _omitFieldNames ? '' : 'config',
        subBuilder: LogConfigUpdate.create)
    ..aOM<StreamAck>(2, _omitFieldNames ? '' : 'ack',
        subBuilder: StreamAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLogResponse copyWith(void Function(StreamLogResponse) updates) =>
      super.copyWith((message) => updates(message as StreamLogResponse))
          as StreamLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLogResponse create() => StreamLogResponse._();
  @$core.override
  StreamLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamLogResponse>(create);
  static StreamLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  StreamLogResponse_Directive whichDirective() =>
      _StreamLogResponse_DirectiveByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearDirective() => $_clearField($_whichOneof(0));

  /// config is a server-pushed configuration update.
  /// Sent immediately on connection and whenever tenant config changes.
  @$pb.TagNumber(1)
  LogConfigUpdate get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(LogConfigUpdate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  LogConfigUpdate ensureConfig() => $_ensure(0);

  /// ack confirms receipt and processing of a client message.
  @$pb.TagNumber(2)
  StreamAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(StreamAck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);
  @$pb.TagNumber(2)
  StreamAck ensureAck() => $_ensure(1);
}

/// LogConfigUpdate carries dynamic configuration from the server to the client.
/// Allows the server to adjust client logging behavior without binary updates.
class LogConfigUpdate extends $pb.GeneratedMessage {
  factory LogConfigUpdate({
    $core.int? pollPeriodSeconds,
    $fixnum.Int64? minBytesThreshold,
    $core.bool? netflowEnabled,
    $core.bool? loglyphEnabled,
  }) {
    final result = create();
    if (pollPeriodSeconds != null) result.pollPeriodSeconds = pollPeriodSeconds;
    if (minBytesThreshold != null) result.minBytesThreshold = minBytesThreshold;
    if (netflowEnabled != null) result.netflowEnabled = netflowEnabled;
    if (loglyphEnabled != null) result.loglyphEnabled = loglyphEnabled;
    return result;
  }

  LogConfigUpdate._();

  factory LogConfigUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogConfigUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogConfigUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pollPeriodSeconds',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'minBytesThreshold', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'netflowEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'loglyphEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogConfigUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogConfigUpdate copyWith(void Function(LogConfigUpdate) updates) =>
      super.copyWith((message) => updates(message as LogConfigUpdate))
          as LogConfigUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogConfigUpdate create() => LogConfigUpdate._();
  @$core.override
  LogConfigUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogConfigUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogConfigUpdate>(create);
  static LogConfigUpdate? _defaultInstance;

  /// poll_period_seconds is the interval between flow log collections.
  /// 0 means use client default (currently 60s).
  @$pb.TagNumber(1)
  $core.int get pollPeriodSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set pollPeriodSeconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPollPeriodSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollPeriodSeconds() => $_clearField(1);

  /// min_bytes_threshold is the minimum total bytes for a connection to be logged.
  /// 0 means use client default (currently 256 bytes).
  @$pb.TagNumber(2)
  $fixnum.Int64 get minBytesThreshold => $_getI64(1);
  @$pb.TagNumber(2)
  set minBytesThreshold($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinBytesThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinBytesThreshold() => $_clearField(2);

  /// netflow_enabled controls whether network flow logs are collected.
  @$pb.TagNumber(3)
  $core.bool get netflowEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set netflowEnabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNetflowEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetflowEnabled() => $_clearField(3);

  /// loglyph_enabled controls whether client debug logs are collected.
  @$pb.TagNumber(5)
  $core.bool get loglyphEnabled => $_getBF(3);
  @$pb.TagNumber(5)
  set loglyphEnabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasLoglyphEnabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearLoglyphEnabled() => $_clearField(5);
}

/// StreamAck confirms that the server has received and processed a client message.
class StreamAck extends $pb.GeneratedMessage {
  factory StreamAck({
    $fixnum.Int64? sequence,
    $core.int? accepted,
    $core.int? dropped,
    $core.String? reason,
  }) {
    final result = create();
    if (sequence != null) result.sequence = sequence;
    if (accepted != null) result.accepted = accepted;
    if (dropped != null) result.dropped = dropped;
    if (reason != null) result.reason = reason;
    return result;
  }

  StreamAck._();

  factory StreamAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'accepted', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'dropped', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAck copyWith(void Function(StreamAck) updates) =>
      super.copyWith((message) => updates(message as StreamAck)) as StreamAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAck create() => StreamAck._();
  @$core.override
  StreamAck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamAck getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAck>(create);
  static StreamAck? _defaultInstance;

  /// sequence echoes the client's StreamLogRequest.sequence.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => $_clearField(1);

  /// accepted is the number of entries/events/logs successfully stored.
  @$pb.TagNumber(2)
  $core.int get accepted => $_getIZ(1);
  @$pb.TagNumber(2)
  set accepted($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccepted() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccepted() => $_clearField(2);

  /// dropped is the number of entries/events/logs dropped (if any).
  @$pb.TagNumber(3)
  $core.int get dropped => $_getIZ(2);
  @$pb.TagNumber(3)
  set dropped($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDropped() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropped() => $_clearField(3);

  /// reason is set if any entries were dropped (e.g. "rate_limited", "too_large").
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
