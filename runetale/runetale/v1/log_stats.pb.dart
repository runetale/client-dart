// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_stats.proto.

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

/// GetTenantTrafficSummaryRequest queries aggregated traffic for a single tenant.
class GetTenantTrafficSummaryRequest extends $pb.GeneratedMessage {
  factory GetTenantTrafficSummaryRequest({
    $core.String? domainTelemetryLogId,
    $1.Timestamp? from,
    $1.Timestamp? to,
  }) {
    final result = create();
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  GetTenantTrafficSummaryRequest._();

  factory GetTenantTrafficSummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantTrafficSummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantTrafficSummaryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummaryRequest copyWith(
          void Function(GetTenantTrafficSummaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTenantTrafficSummaryRequest))
          as GetTenantTrafficSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummaryRequest create() =>
      GetTenantTrafficSummaryRequest._();
  @$core.override
  GetTenantTrafficSummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficSummaryRequest>(create);
  static GetTenantTrafficSummaryRequest? _defaultInstance;

  /// domain_telemetry_log_id is the tenant-level telemetry ID (from tenant_specs).
  @$pb.TagNumber(1)
  $core.String get domainTelemetryLogId => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainTelemetryLogId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomainTelemetryLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainTelemetryLogId() => $_clearField(1);

  /// from is the start of the time range (inclusive). Defaults to 30 days ago if unset.
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

  /// to is the end of the time range (exclusive). Defaults to now if unset.
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
}

/// GetTenantTrafficSummaryResponse contains the aggregated traffic for a tenant.
class GetTenantTrafficSummaryResponse extends $pb.GeneratedMessage {
  factory GetTenantTrafficSummaryResponse({
    $core.String? domainTelemetryLogId,
    $fixnum.Int64? totalTxBytes,
    $fixnum.Int64? totalRxBytes,
    $fixnum.Int64? totalBytes,
  }) {
    final result = create();
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    if (totalTxBytes != null) result.totalTxBytes = totalTxBytes;
    if (totalRxBytes != null) result.totalRxBytes = totalRxBytes;
    if (totalBytes != null) result.totalBytes = totalBytes;
    return result;
  }

  GetTenantTrafficSummaryResponse._();

  factory GetTenantTrafficSummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantTrafficSummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantTrafficSummaryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..aInt64(2, _omitFieldNames ? '' : 'totalTxBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'totalRxBytes')
    ..aInt64(4, _omitFieldNames ? '' : 'totalBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummaryResponse copyWith(
          void Function(GetTenantTrafficSummaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTenantTrafficSummaryResponse))
          as GetTenantTrafficSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummaryResponse create() =>
      GetTenantTrafficSummaryResponse._();
  @$core.override
  GetTenantTrafficSummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficSummaryResponse>(
          create);
  static GetTenantTrafficSummaryResponse? _defaultInstance;

  /// domain_telemetry_log_id is the queried tenant-level telemetry ID.
  @$pb.TagNumber(1)
  $core.String get domainTelemetryLogId => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainTelemetryLogId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomainTelemetryLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainTelemetryLogId() => $_clearField(1);

  /// total_tx_bytes is the total transmitted bytes in the time range.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalTxBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTxBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTxBytes() => $_clearField(2);

  /// total_rx_bytes is the total received bytes in the time range.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRxBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalRxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRxBytes() => $_clearField(3);

  /// total_bytes is the sum of tx + rx bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBytes() => $_clearField(4);
}

/// GetTenantTrafficSummariesRequest queries aggregated traffic for multiple tenants.
class GetTenantTrafficSummariesRequest extends $pb.GeneratedMessage {
  factory GetTenantTrafficSummariesRequest({
    $core.Iterable<$core.String>? domainTelemetryLogIds,
    $1.Timestamp? from,
    $1.Timestamp? to,
  }) {
    final result = create();
    if (domainTelemetryLogIds != null)
      result.domainTelemetryLogIds.addAll(domainTelemetryLogIds);
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  GetTenantTrafficSummariesRequest._();

  factory GetTenantTrafficSummariesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantTrafficSummariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantTrafficSummariesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'domainTelemetryLogIds')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummariesRequest copyWith(
          void Function(GetTenantTrafficSummariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTenantTrafficSummariesRequest))
          as GetTenantTrafficSummariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummariesRequest create() =>
      GetTenantTrafficSummariesRequest._();
  @$core.override
  GetTenantTrafficSummariesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficSummariesRequest>(
          create);
  static GetTenantTrafficSummariesRequest? _defaultInstance;

  /// domain_telemetry_log_ids is the list of tenant-level telemetry IDs to query.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get domainTelemetryLogIds => $_getList(0);

  /// from is the start of the time range (inclusive). Defaults to 30 days ago if unset.
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

  /// to is the end of the time range (exclusive). Defaults to now if unset.
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
}

/// GetTenantTrafficSummariesResponse contains the aggregated traffic for multiple tenants.
class GetTenantTrafficSummariesResponse extends $pb.GeneratedMessage {
  factory GetTenantTrafficSummariesResponse({
    $core.Iterable<TenantTrafficSummary>? summaries,
  }) {
    final result = create();
    if (summaries != null) result.summaries.addAll(summaries);
    return result;
  }

  GetTenantTrafficSummariesResponse._();

  factory GetTenantTrafficSummariesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantTrafficSummariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantTrafficSummariesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..pPM<TenantTrafficSummary>(1, _omitFieldNames ? '' : 'summaries',
        subBuilder: TenantTrafficSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantTrafficSummariesResponse copyWith(
          void Function(GetTenantTrafficSummariesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetTenantTrafficSummariesResponse))
          as GetTenantTrafficSummariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummariesResponse create() =>
      GetTenantTrafficSummariesResponse._();
  @$core.override
  GetTenantTrafficSummariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficSummariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficSummariesResponse>(
          create);
  static GetTenantTrafficSummariesResponse? _defaultInstance;

  /// summaries is the list of per-tenant traffic summaries.
  @$pb.TagNumber(1)
  $pb.PbList<TenantTrafficSummary> get summaries => $_getList(0);
}

/// TenantTrafficSummary is the traffic summary for a single tenant.
class TenantTrafficSummary extends $pb.GeneratedMessage {
  factory TenantTrafficSummary({
    $core.String? domainTelemetryLogId,
    $fixnum.Int64? totalTxBytes,
    $fixnum.Int64? totalRxBytes,
    $fixnum.Int64? totalBytes,
  }) {
    final result = create();
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    if (totalTxBytes != null) result.totalTxBytes = totalTxBytes;
    if (totalRxBytes != null) result.totalRxBytes = totalRxBytes;
    if (totalBytes != null) result.totalBytes = totalBytes;
    return result;
  }

  TenantTrafficSummary._();

  factory TenantTrafficSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantTrafficSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantTrafficSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'logserver'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..aInt64(2, _omitFieldNames ? '' : 'totalTxBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'totalRxBytes')
    ..aInt64(4, _omitFieldNames ? '' : 'totalBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantTrafficSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantTrafficSummary copyWith(void Function(TenantTrafficSummary) updates) =>
      super.copyWith((message) => updates(message as TenantTrafficSummary))
          as TenantTrafficSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantTrafficSummary create() => TenantTrafficSummary._();
  @$core.override
  TenantTrafficSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TenantTrafficSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantTrafficSummary>(create);
  static TenantTrafficSummary? _defaultInstance;

  /// domain_telemetry_log_id is the tenant-level telemetry ID.
  @$pb.TagNumber(1)
  $core.String get domainTelemetryLogId => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainTelemetryLogId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomainTelemetryLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainTelemetryLogId() => $_clearField(1);

  /// total_tx_bytes is the total transmitted bytes in the time range.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalTxBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTxBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTxBytes() => $_clearField(2);

  /// total_rx_bytes is the total received bytes in the time range.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRxBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalRxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRxBytes() => $_clearField(3);

  /// total_bytes is the sum of tx + rx bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBytes() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
