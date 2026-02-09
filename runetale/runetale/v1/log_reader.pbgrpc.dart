// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_reader.proto.

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

import 'log_reader.pb.dart' as $0;

export 'log_reader.pb.dart';

/// LogReaderService provides log query APIs for administrators and internal services.
/// Authentication: gRPC metadata "x-api-key" header.
/// Queries are based on log_stream_id (PublicID = SHA-256 of PrivateID).
@$pb.GrpcServiceName('logserver.LogReaderService')
class LogReaderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LogReaderServiceClient(super.channel, {super.options, super.interceptors});

  /// GetLoglyphEntries retrieves client debug log entries.
  $grpc.ResponseFuture<$0.GetLoglyphResponse> getLoglyphEntries(
    $0.GetLoglyphRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoglyphEntries, request, options: options);
  }

  /// GetOrbitEvents retrieves stored telemetry events.
  $grpc.ResponseFuture<$0.GetOrbitEventsResponse> getOrbitEvents(
    $0.GetOrbitEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrbitEvents, request, options: options);
  }

  /// GetOrbitDailyCounts retrieves aggregated daily telemetry counts.
  $grpc.ResponseFuture<$0.GetOrbitDailyCountsResponse> getOrbitDailyCounts(
    $0.GetOrbitDailyCountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrbitDailyCounts, request, options: options);
  }

  /// GetPacketFlowLogs retrieves network flow statistics.
  $grpc.ResponseFuture<$0.GetPacketFlowLogsResponse> getPacketFlowLogs(
    $0.GetPacketFlowLogsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPacketFlowLogs, request, options: options);
  }

  // method descriptors

  static final _$getLoglyphEntries =
      $grpc.ClientMethod<$0.GetLoglyphRequest, $0.GetLoglyphResponse>(
          '/logserver.LogReaderService/GetLoglyphEntries',
          ($0.GetLoglyphRequest value) => value.writeToBuffer(),
          $0.GetLoglyphResponse.fromBuffer);
  static final _$getOrbitEvents =
      $grpc.ClientMethod<$0.GetOrbitEventsRequest, $0.GetOrbitEventsResponse>(
          '/logserver.LogReaderService/GetOrbitEvents',
          ($0.GetOrbitEventsRequest value) => value.writeToBuffer(),
          $0.GetOrbitEventsResponse.fromBuffer);
  static final _$getOrbitDailyCounts = $grpc.ClientMethod<
          $0.GetOrbitDailyCountsRequest, $0.GetOrbitDailyCountsResponse>(
      '/logserver.LogReaderService/GetOrbitDailyCounts',
      ($0.GetOrbitDailyCountsRequest value) => value.writeToBuffer(),
      $0.GetOrbitDailyCountsResponse.fromBuffer);
  static final _$getPacketFlowLogs = $grpc.ClientMethod<
          $0.GetPacketFlowLogsRequest, $0.GetPacketFlowLogsResponse>(
      '/logserver.LogReaderService/GetPacketFlowLogs',
      ($0.GetPacketFlowLogsRequest value) => value.writeToBuffer(),
      $0.GetPacketFlowLogsResponse.fromBuffer);
}

@$pb.GrpcServiceName('logserver.LogReaderService')
abstract class LogReaderServiceBase extends $grpc.Service {
  $core.String get $name => 'logserver.LogReaderService';

  LogReaderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLoglyphRequest, $0.GetLoglyphResponse>(
        'GetLoglyphEntries',
        getLoglyphEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLoglyphRequest.fromBuffer(value),
        ($0.GetLoglyphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrbitEventsRequest,
            $0.GetOrbitEventsResponse>(
        'GetOrbitEvents',
        getOrbitEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrbitEventsRequest.fromBuffer(value),
        ($0.GetOrbitEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrbitDailyCountsRequest,
            $0.GetOrbitDailyCountsResponse>(
        'GetOrbitDailyCounts',
        getOrbitDailyCounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrbitDailyCountsRequest.fromBuffer(value),
        ($0.GetOrbitDailyCountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPacketFlowLogsRequest,
            $0.GetPacketFlowLogsResponse>(
        'GetPacketFlowLogs',
        getPacketFlowLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPacketFlowLogsRequest.fromBuffer(value),
        ($0.GetPacketFlowLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetLoglyphResponse> getLoglyphEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLoglyphRequest> $request) async {
    return getLoglyphEntries($call, await $request);
  }

  $async.Future<$0.GetLoglyphResponse> getLoglyphEntries(
      $grpc.ServiceCall call, $0.GetLoglyphRequest request);

  $async.Future<$0.GetOrbitEventsResponse> getOrbitEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrbitEventsRequest> $request) async {
    return getOrbitEvents($call, await $request);
  }

  $async.Future<$0.GetOrbitEventsResponse> getOrbitEvents(
      $grpc.ServiceCall call, $0.GetOrbitEventsRequest request);

  $async.Future<$0.GetOrbitDailyCountsResponse> getOrbitDailyCounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrbitDailyCountsRequest> $request) async {
    return getOrbitDailyCounts($call, await $request);
  }

  $async.Future<$0.GetOrbitDailyCountsResponse> getOrbitDailyCounts(
      $grpc.ServiceCall call, $0.GetOrbitDailyCountsRequest request);

  $async.Future<$0.GetPacketFlowLogsResponse> getPacketFlowLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPacketFlowLogsRequest> $request) async {
    return getPacketFlowLogs($call, await $request);
  }

  $async.Future<$0.GetPacketFlowLogsResponse> getPacketFlowLogs(
      $grpc.ServiceCall call, $0.GetPacketFlowLogsRequest request);
}
