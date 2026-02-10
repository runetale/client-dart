// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_reader.proto.

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

/// GetLoglyphRequest queries client debug log entries.
class GetLoglyphRequest extends $pb.GeneratedMessage {
  factory GetLoglyphRequest({
    $core.String? logStreamId,
    $1.Timestamp? from,
    $1.Timestamp? to,
    $core.int? limit,
    $core.int? offset,
    $core.String? sessionId,
    $core.String? level,
    $core.String? telemetryLogId,
  }) {
    final result = create();
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    if (sessionId != null) result.sessionId = sessionId;
    if (level != null) result.level = level;
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
    return result;
  }

  GetLoglyphRequest._();

  factory GetLoglyphRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoglyphRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoglyphRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logStreamId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..aI(5, _omitFieldNames ? '' : 'offset')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId')
    ..aOS(7, _omitFieldNames ? '' : 'level')
    ..aOS(8, _omitFieldNames ? '' : 'telemetryLogId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoglyphRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoglyphRequest copyWith(void Function(GetLoglyphRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoglyphRequest))
          as GetLoglyphRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoglyphRequest create() => GetLoglyphRequest._();
  @$core.override
  GetLoglyphRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoglyphRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoglyphRequest>(create);
  static GetLoglyphRequest? _defaultInstance;

  /// log_stream_id is the PublicID (SHA-256 of PrivateID) to query.
  @$pb.TagNumber(1)
  $core.String get logStreamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logStreamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogStreamId() => $_clearField(1);

  /// from is the start of the time range (inclusive).
  @$pb.TagNumber(2)
  $1.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureFrom() => $_ensure(1);

  /// to is the end of the time range (exclusive).
  @$pb.TagNumber(3)
  $1.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTo() => $_ensure(2);

  /// limit is the maximum number of entries to return.
  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// offset is the number of entries to skip (for pagination).
  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);

  /// session_id is an optional filter to restrict results to a single session.
  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => $_clearField(6);

  /// level is an optional filter for log level (e.g., "error", "warn").
  @$pb.TagNumber(7)
  $core.String get level => $_getSZ(6);
  @$pb.TagNumber(7)
  set level($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => $_clearField(7);

  /// telemetry_log_id is the server-provided node-level telemetry ID for admin queries.
  /// If set, queries entries by this ID instead of log_stream_id.
  @$pb.TagNumber(8)
  $core.String get telemetryLogId => $_getSZ(7);
  @$pb.TagNumber(8)
  set telemetryLogId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTelemetryLogId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelemetryLogId() => $_clearField(8);
}

/// GetLoglyphResponse contains the queried log entries.
class GetLoglyphResponse extends $pb.GeneratedMessage {
  factory GetLoglyphResponse({
    $core.Iterable<StoredLoglyphEntry>? entries,
    $fixnum.Int64? totalCount,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetLoglyphResponse._();

  factory GetLoglyphResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoglyphResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoglyphResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPM<StoredLoglyphEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: StoredLoglyphEntry.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoglyphResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoglyphResponse copyWith(void Function(GetLoglyphResponse) updates) =>
      super.copyWith((message) => updates(message as GetLoglyphResponse))
          as GetLoglyphResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoglyphResponse create() => GetLoglyphResponse._();
  @$core.override
  GetLoglyphResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoglyphResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoglyphResponse>(create);
  static GetLoglyphResponse? _defaultInstance;

  /// entries is the list of log entries matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<StoredLoglyphEntry> get entries => $_getList(0);

  /// total_count is the total number of matching entries (for pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// StoredLoglyphEntry is a log entry as stored in the database.
class StoredLoglyphEntry extends $pb.GeneratedMessage {
  factory StoredLoglyphEntry({
    $fixnum.Int64? id,
    $core.String? logStreamId,
    $core.String? sessionId,
    $core.String? clientVersion,
    $1.Timestamp? clientTime,
    $1.Timestamp? receivedAt,
    $core.String? level,
    $core.String? text,
    $core.String? payload,
    $1.Timestamp? createdAt,
    $core.String? telemetryLogId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (sessionId != null) result.sessionId = sessionId;
    if (clientVersion != null) result.clientVersion = clientVersion;
    if (clientTime != null) result.clientTime = clientTime;
    if (receivedAt != null) result.receivedAt = receivedAt;
    if (level != null) result.level = level;
    if (text != null) result.text = text;
    if (payload != null) result.payload = payload;
    if (createdAt != null) result.createdAt = createdAt;
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
    return result;
  }

  StoredLoglyphEntry._();

  factory StoredLoglyphEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoredLoglyphEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoredLoglyphEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'logStreamId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'clientTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'receivedAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'level')
    ..aOS(8, _omitFieldNames ? '' : 'text')
    ..aOS(9, _omitFieldNames ? '' : 'payload')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'telemetryLogId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredLoglyphEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredLoglyphEntry copyWith(void Function(StoredLoglyphEntry) updates) =>
      super.copyWith((message) => updates(message as StoredLoglyphEntry))
          as StoredLoglyphEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredLoglyphEntry create() => StoredLoglyphEntry._();
  @$core.override
  StoredLoglyphEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoredLoglyphEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredLoglyphEntry>(create);
  static StoredLoglyphEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get logStreamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logStreamId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogStreamId() => $_clearField(2);

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
  $1.Timestamp get clientTime => $_getN(4);
  @$pb.TagNumber(5)
  set clientTime($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasClientTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureClientTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get receivedAt => $_getN(5);
  @$pb.TagNumber(6)
  set receivedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReceivedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceivedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureReceivedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get level => $_getSZ(6);
  @$pb.TagNumber(7)
  set level($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get text => $_getSZ(7);
  @$pb.TagNumber(8)
  set text($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasText() => $_has(7);
  @$pb.TagNumber(8)
  void clearText() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get payload => $_getSZ(8);
  @$pb.TagNumber(9)
  set payload($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureCreatedAt() => $_ensure(9);

  /// telemetry_log_id is the server-provided node-level ID for admin correlation.
  @$pb.TagNumber(11)
  $core.String get telemetryLogId => $_getSZ(10);
  @$pb.TagNumber(11)
  set telemetryLogId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTelemetryLogId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTelemetryLogId() => $_clearField(11);
}

/// GetOrbitEventsRequest queries stored telemetry events.
class GetOrbitEventsRequest extends $pb.GeneratedMessage {
  factory GetOrbitEventsRequest({
    $core.String? logStreamId,
    $core.String? sessionId,
    $1.Timestamp? from,
    $1.Timestamp? to,
    $core.int? limit,
    $core.int? offset,
    $core.String? payloadType,
    $core.String? telemetryLogId,
  }) {
    final result = create();
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (sessionId != null) result.sessionId = sessionId;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    if (payloadType != null) result.payloadType = payloadType;
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
    return result;
  }

  GetOrbitEventsRequest._();

  factory GetOrbitEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrbitEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrbitEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logStreamId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'limit')
    ..aI(6, _omitFieldNames ? '' : 'offset')
    ..aOS(7, _omitFieldNames ? '' : 'payloadType')
    ..aOS(8, _omitFieldNames ? '' : 'telemetryLogId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitEventsRequest copyWith(
          void Function(GetOrbitEventsRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrbitEventsRequest))
          as GetOrbitEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrbitEventsRequest create() => GetOrbitEventsRequest._();
  @$core.override
  GetOrbitEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrbitEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrbitEventsRequest>(create);
  static GetOrbitEventsRequest? _defaultInstance;

  /// log_stream_id is the PublicID to query.
  @$pb.TagNumber(1)
  $core.String get logStreamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logStreamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogStreamId() => $_clearField(1);

  /// session_id is an optional filter for a specific session.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// from is the start of the time range (inclusive).
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

  /// to is the end of the time range (exclusive).
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

  /// limit is the maximum number of events to return.
  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);

  /// offset is the number of events to skip (for pagination).
  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => $_clearField(6);

  /// payload_type is an optional filter (e.g., "send_result", "path_transition").
  @$pb.TagNumber(7)
  $core.String get payloadType => $_getSZ(6);
  @$pb.TagNumber(7)
  set payloadType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPayloadType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayloadType() => $_clearField(7);

  /// telemetry_log_id is the server-provided node-level telemetry ID for admin queries.
  /// If set, queries events by this ID instead of log_stream_id.
  @$pb.TagNumber(8)
  $core.String get telemetryLogId => $_getSZ(7);
  @$pb.TagNumber(8)
  set telemetryLogId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTelemetryLogId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelemetryLogId() => $_clearField(8);
}

/// GetOrbitEventsResponse contains the queried events.
class GetOrbitEventsResponse extends $pb.GeneratedMessage {
  factory GetOrbitEventsResponse({
    $core.Iterable<StoredOrbitEvent>? events,
    $fixnum.Int64? totalCount,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetOrbitEventsResponse._();

  factory GetOrbitEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrbitEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrbitEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPM<StoredOrbitEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: StoredOrbitEvent.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitEventsResponse copyWith(
          void Function(GetOrbitEventsResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrbitEventsResponse))
          as GetOrbitEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrbitEventsResponse create() => GetOrbitEventsResponse._();
  @$core.override
  GetOrbitEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrbitEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrbitEventsResponse>(create);
  static GetOrbitEventsResponse? _defaultInstance;

  /// events is the list of events matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<StoredOrbitEvent> get events => $_getList(0);

  /// total_count is the total number of matching events (for pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// StoredOrbitEvent is a telemetry event as stored in the database.
class StoredOrbitEvent extends $pb.GeneratedMessage {
  factory StoredOrbitEvent({
    $fixnum.Int64? id,
    $core.String? logStreamId,
    $core.String? sessionId,
    $core.String? clientVersion,
    $1.Timestamp? receivedAt,
    $1.Timestamp? eventAt,
    $1.Timestamp? eventDay,
    $core.List<$core.int>? peerHash,
    $core.int? regionId,
    $core.int? transport,
    $core.String? payloadType,
    $core.String? payload,
    $1.Timestamp? createdAt,
    $core.String? telemetryLogId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (logStreamId != null) result.logStreamId = logStreamId;
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
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'logStreamId')
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
    ..aI(10, _omitFieldNames ? '' : 'transport')
    ..aOS(11, _omitFieldNames ? '' : 'payloadType')
    ..aOS(12, _omitFieldNames ? '' : 'payload')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'telemetryLogId')
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
  $core.String get logStreamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logStreamId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogStreamId() => $_clearField(2);

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
  $core.int get transport => $_getIZ(9);
  @$pb.TagNumber(10)
  set transport($core.int value) => $_setSignedInt32(9, value);
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

  /// telemetry_log_id is the server-provided node-level ID for admin correlation.
  @$pb.TagNumber(14)
  $core.String get telemetryLogId => $_getSZ(13);
  @$pb.TagNumber(14)
  set telemetryLogId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTelemetryLogId() => $_has(13);
  @$pb.TagNumber(14)
  void clearTelemetryLogId() => $_clearField(14);
}

/// GetOrbitDailyCountsRequest queries aggregated daily telemetry counts.
class GetOrbitDailyCountsRequest extends $pb.GeneratedMessage {
  factory GetOrbitDailyCountsRequest({
    $core.String? logStreamId,
    $core.String? metric,
    $1.Timestamp? from,
    $1.Timestamp? to,
  }) {
    final result = create();
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (metric != null) result.metric = metric;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  GetOrbitDailyCountsRequest._();

  factory GetOrbitDailyCountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrbitDailyCountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrbitDailyCountsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logStreamId')
    ..aOS(2, _omitFieldNames ? '' : 'metric')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitDailyCountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitDailyCountsRequest copyWith(
          void Function(GetOrbitDailyCountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrbitDailyCountsRequest))
          as GetOrbitDailyCountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrbitDailyCountsRequest create() => GetOrbitDailyCountsRequest._();
  @$core.override
  GetOrbitDailyCountsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrbitDailyCountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrbitDailyCountsRequest>(create);
  static GetOrbitDailyCountsRequest? _defaultInstance;

  /// log_stream_id is the PublicID to query.
  @$pb.TagNumber(1)
  $core.String get logStreamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logStreamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogStreamId() => $_clearField(1);

  /// metric is an optional filter for a specific metric name.
  @$pb.TagNumber(2)
  $core.String get metric => $_getSZ(1);
  @$pb.TagNumber(2)
  set metric($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => $_clearField(2);

  /// from is the start of the time range (inclusive).
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

  /// to is the end of the time range (exclusive).
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

/// GetOrbitDailyCountsResponse contains the aggregated counts.
class GetOrbitDailyCountsResponse extends $pb.GeneratedMessage {
  factory GetOrbitDailyCountsResponse({
    $core.Iterable<DailyCount>? counts,
  }) {
    final result = create();
    if (counts != null) result.counts.addAll(counts);
    return result;
  }

  GetOrbitDailyCountsResponse._();

  factory GetOrbitDailyCountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrbitDailyCountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrbitDailyCountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPM<DailyCount>(1, _omitFieldNames ? '' : 'counts',
        subBuilder: DailyCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitDailyCountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrbitDailyCountsResponse copyWith(
          void Function(GetOrbitDailyCountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrbitDailyCountsResponse))
          as GetOrbitDailyCountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrbitDailyCountsResponse create() =>
      GetOrbitDailyCountsResponse._();
  @$core.override
  GetOrbitDailyCountsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrbitDailyCountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrbitDailyCountsResponse>(create);
  static GetOrbitDailyCountsResponse? _defaultInstance;

  /// counts is the list of daily counts matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<DailyCount> get counts => $_getList(0);
}

/// DailyCount represents an aggregated count for a day.
class DailyCount extends $pb.GeneratedMessage {
  factory DailyCount({
    $1.Timestamp? day,
    $core.String? logStreamId,
    $core.String? metric,
    $core.String? labelKey,
    $fixnum.Int64? count,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (logStreamId != null) result.logStreamId = logStreamId;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'day',
        subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'logStreamId')
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
  $core.String get logStreamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logStreamId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogStreamId() => $_clearField(2);

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

/// GetPacketFlowLogsRequest queries network flow statistics.
class GetPacketFlowLogsRequest extends $pb.GeneratedMessage {
  factory GetPacketFlowLogsRequest({
    $core.String? logStreamId,
    $1.Timestamp? from,
    $1.Timestamp? to,
    $core.int? limit,
    $core.int? offset,
    $core.String? nodeType,
    $core.String? domainTelemetryLogId,
  }) {
    final result = create();
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    if (nodeType != null) result.nodeType = nodeType;
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    return result;
  }

  GetPacketFlowLogsRequest._();

  factory GetPacketFlowLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPacketFlowLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPacketFlowLogsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logStreamId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..aI(5, _omitFieldNames ? '' : 'offset')
    ..aOS(6, _omitFieldNames ? '' : 'nodeType')
    ..aOS(7, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPacketFlowLogsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPacketFlowLogsRequest copyWith(
          void Function(GetPacketFlowLogsRequest) updates) =>
      super.copyWith((message) => updates(message as GetPacketFlowLogsRequest))
          as GetPacketFlowLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPacketFlowLogsRequest create() => GetPacketFlowLogsRequest._();
  @$core.override
  GetPacketFlowLogsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPacketFlowLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPacketFlowLogsRequest>(create);
  static GetPacketFlowLogsRequest? _defaultInstance;

  /// log_stream_id is the PublicID to query.
  @$pb.TagNumber(1)
  $core.String get logStreamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logStreamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogStreamId() => $_clearField(1);

  /// from is the start of the time range (inclusive).
  @$pb.TagNumber(2)
  $1.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureFrom() => $_ensure(1);

  /// to is the end of the time range (exclusive).
  @$pb.TagNumber(3)
  $1.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTo() => $_ensure(2);

  /// limit is the maximum number of records to return.
  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// offset is the number of records to skip (for pagination).
  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);

  /// node_type is an optional filter (e.g., "peer", "lan", "exit", "transport").
  @$pb.TagNumber(6)
  $core.String get nodeType => $_getSZ(5);
  @$pb.TagNumber(6)
  set nodeType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNodeType() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeType() => $_clearField(6);

  /// domain_telemetry_log_id is the server-provided tenant-level telemetry ID for admin queries.
  /// If set, queries logs by this ID instead of log_stream_id.
  @$pb.TagNumber(7)
  $core.String get domainTelemetryLogId => $_getSZ(6);
  @$pb.TagNumber(7)
  set domainTelemetryLogId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDomainTelemetryLogId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDomainTelemetryLogId() => $_clearField(7);
}

/// GetPacketFlowLogsResponse contains the queried flow logs.
class GetPacketFlowLogsResponse extends $pb.GeneratedMessage {
  factory GetPacketFlowLogsResponse({
    $core.Iterable<StoredPacketFlowLog>? logs,
    $fixnum.Int64? totalCount,
  }) {
    final result = create();
    if (logs != null) result.logs.addAll(logs);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetPacketFlowLogsResponse._();

  factory GetPacketFlowLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPacketFlowLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPacketFlowLogsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPM<StoredPacketFlowLog>(1, _omitFieldNames ? '' : 'logs',
        subBuilder: StoredPacketFlowLog.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPacketFlowLogsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPacketFlowLogsResponse copyWith(
          void Function(GetPacketFlowLogsResponse) updates) =>
      super.copyWith((message) => updates(message as GetPacketFlowLogsResponse))
          as GetPacketFlowLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPacketFlowLogsResponse create() => GetPacketFlowLogsResponse._();
  @$core.override
  GetPacketFlowLogsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPacketFlowLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPacketFlowLogsResponse>(create);
  static GetPacketFlowLogsResponse? _defaultInstance;

  /// logs is the list of flow records matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<StoredPacketFlowLog> get logs => $_getList(0);

  /// total_count is the total number of matching records (for pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// StoredPacketFlowLog is a flow record as stored in the database.
class StoredPacketFlowLog extends $pb.GeneratedMessage {
  factory StoredPacketFlowLog({
    $fixnum.Int64? id,
    $core.String? logStreamId,
    $core.String? nodeType,
    $core.String? protocol,
    $core.String? srcIp,
    $core.String? dstIp,
    $fixnum.Int64? txPackets,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? rxPackets,
    $fixnum.Int64? rxBytes,
    $1.Timestamp? startedAt,
    $1.Timestamp? endedAt,
    $1.Timestamp? loggedAt,
    $1.Timestamp? createdAt,
    $core.String? domainTelemetryLogId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (logStreamId != null) result.logStreamId = logStreamId;
    if (nodeType != null) result.nodeType = nodeType;
    if (protocol != null) result.protocol = protocol;
    if (srcIp != null) result.srcIp = srcIp;
    if (dstIp != null) result.dstIp = dstIp;
    if (txPackets != null) result.txPackets = txPackets;
    if (txBytes != null) result.txBytes = txBytes;
    if (rxPackets != null) result.rxPackets = rxPackets;
    if (rxBytes != null) result.rxBytes = rxBytes;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (loggedAt != null) result.loggedAt = loggedAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    return result;
  }

  StoredPacketFlowLog._();

  factory StoredPacketFlowLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoredPacketFlowLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoredPacketFlowLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'logStreamId')
    ..aOS(3, _omitFieldNames ? '' : 'nodeType')
    ..aOS(4, _omitFieldNames ? '' : 'protocol')
    ..aOS(5, _omitFieldNames ? '' : 'srcIp')
    ..aOS(6, _omitFieldNames ? '' : 'dstIp')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'txPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'rxPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'rxBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'endedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'loggedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredPacketFlowLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoredPacketFlowLog copyWith(void Function(StoredPacketFlowLog) updates) =>
      super.copyWith((message) => updates(message as StoredPacketFlowLog))
          as StoredPacketFlowLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredPacketFlowLog create() => StoredPacketFlowLog._();
  @$core.override
  StoredPacketFlowLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoredPacketFlowLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredPacketFlowLog>(create);
  static StoredPacketFlowLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get logStreamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logStreamId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogStreamId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get protocol => $_getSZ(3);
  @$pb.TagNumber(4)
  set protocol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get srcIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set srcIp($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSrcIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearSrcIp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dstIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set dstIp($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDstIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearDstIp() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get txPackets => $_getI64(6);
  @$pb.TagNumber(7)
  set txPackets($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTxPackets() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxPackets() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get txBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set txBytes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTxBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearTxBytes() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get rxPackets => $_getI64(8);
  @$pb.TagNumber(9)
  set rxPackets($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRxPackets() => $_has(8);
  @$pb.TagNumber(9)
  void clearRxPackets() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get rxBytes => $_getI64(9);
  @$pb.TagNumber(10)
  set rxBytes($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRxBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearRxBytes() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get startedAt => $_getN(10);
  @$pb.TagNumber(11)
  set startedAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureStartedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get endedAt => $_getN(11);
  @$pb.TagNumber(12)
  set endedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEndedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureEndedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get loggedAt => $_getN(12);
  @$pb.TagNumber(13)
  set loggedAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLoggedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearLoggedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureLoggedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureCreatedAt() => $_ensure(13);

  /// domain_telemetry_log_id is the server-provided tenant-level ID for admin correlation.
  @$pb.TagNumber(15)
  $core.String get domainTelemetryLogId => $_getSZ(14);
  @$pb.TagNumber(15)
  set domainTelemetryLogId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDomainTelemetryLogId() => $_has(14);
  @$pb.TagNumber(15)
  void clearDomainTelemetryLogId() => $_clearField(15);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
