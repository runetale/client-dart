// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_stats.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'log_stats.pb.dart' as $0;

export 'log_stats.pb.dart';

/// LogStatsService provides aggregated traffic statistics for MSP integrations.
/// Authentication: gRPC metadata "authorization" header with Bearer JWT token.
/// Queries are based on domain_telemetry_log_id (tenant-level identifier).
@$pb.GrpcServiceName('logserver.LogStatsService')
class LogStatsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LogStatsServiceClient(super.channel, {super.options, super.interceptors});

  /// GetTenantTrafficSummary returns aggregated traffic bytes for a single tenant.
  $grpc.ResponseFuture<$0.GetTenantTrafficSummaryResponse>
      getTenantTrafficSummary(
    $0.GetTenantTrafficSummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTenantTrafficSummary, request,
        options: options);
  }

  /// GetTenantTrafficSummaries returns aggregated traffic bytes for multiple tenants in one call.
  /// Used by MSP to aggregate stats across parent + child tenants.
  $grpc.ResponseFuture<$0.GetTenantTrafficSummariesResponse>
      getTenantTrafficSummaries(
    $0.GetTenantTrafficSummariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTenantTrafficSummaries, request,
        options: options);
  }

  // method descriptors

  static final _$getTenantTrafficSummary = $grpc.ClientMethod<
          $0.GetTenantTrafficSummaryRequest,
          $0.GetTenantTrafficSummaryResponse>(
      '/logserver.LogStatsService/GetTenantTrafficSummary',
      ($0.GetTenantTrafficSummaryRequest value) => value.writeToBuffer(),
      $0.GetTenantTrafficSummaryResponse.fromBuffer);
  static final _$getTenantTrafficSummaries = $grpc.ClientMethod<
          $0.GetTenantTrafficSummariesRequest,
          $0.GetTenantTrafficSummariesResponse>(
      '/logserver.LogStatsService/GetTenantTrafficSummaries',
      ($0.GetTenantTrafficSummariesRequest value) => value.writeToBuffer(),
      $0.GetTenantTrafficSummariesResponse.fromBuffer);
}

@$pb.GrpcServiceName('logserver.LogStatsService')
abstract class LogStatsServiceBase extends $grpc.Service {
  $core.String get $name => 'logserver.LogStatsService';

  LogStatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTenantTrafficSummaryRequest,
            $0.GetTenantTrafficSummaryResponse>(
        'GetTenantTrafficSummary',
        getTenantTrafficSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTenantTrafficSummaryRequest.fromBuffer(value),
        ($0.GetTenantTrafficSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTenantTrafficSummariesRequest,
            $0.GetTenantTrafficSummariesResponse>(
        'GetTenantTrafficSummaries',
        getTenantTrafficSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTenantTrafficSummariesRequest.fromBuffer(value),
        ($0.GetTenantTrafficSummariesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTenantTrafficSummaryResponse> getTenantTrafficSummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTenantTrafficSummaryRequest> $request) async {
    return getTenantTrafficSummary($call, await $request);
  }

  $async.Future<$0.GetTenantTrafficSummaryResponse> getTenantTrafficSummary(
      $grpc.ServiceCall call, $0.GetTenantTrafficSummaryRequest request);

  $async.Future<$0.GetTenantTrafficSummariesResponse>
      getTenantTrafficSummaries_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetTenantTrafficSummariesRequest> $request) async {
    return getTenantTrafficSummaries($call, await $request);
  }

  $async.Future<$0.GetTenantTrafficSummariesResponse> getTenantTrafficSummaries(
      $grpc.ServiceCall call, $0.GetTenantTrafficSummariesRequest request);
}
