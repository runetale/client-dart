// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/orbit.proto.

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

import 'orbit.pb.dart' as $0;

export 'orbit.pb.dart';

/// OrbitService ingests low-cardinality client orbit batches.
///
/// Auth is performed out-of-band (e.g. gRPC metadata headers like node-key/wg-pub-key/rune-key),
/// consistent with other node/daemon RPCs.
@$pb.GrpcServiceName('protos.OrbitService')
class OrbitServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrbitServiceClient(super.channel, {super.options, super.interceptors});

  /// UploadOrbitBatch receives orbit events from clients.
  $grpc.ResponseFuture<$0.OrbitBatchResponse> uploadOrbitBatch(
    $0.OrbitBatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadOrbitBatch, request, options: options);
  }

  /// GetEvents retrieves stored orbit events for analysis/debugging.
  $grpc.ResponseFuture<$0.GetEventsResponse> getEvents(
    $0.GetEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  /// GetDailyCounts retrieves aggregated daily counts for dashboards/trends.
  $grpc.ResponseFuture<$0.GetDailyCountsResponse> getDailyCounts(
    $0.GetDailyCountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDailyCounts, request, options: options);
  }

  // method descriptors

  static final _$uploadOrbitBatch =
      $grpc.ClientMethod<$0.OrbitBatchRequest, $0.OrbitBatchResponse>(
          '/protos.OrbitService/UploadOrbitBatch',
          ($0.OrbitBatchRequest value) => value.writeToBuffer(),
          $0.OrbitBatchResponse.fromBuffer);
  static final _$getEvents =
      $grpc.ClientMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
          '/protos.OrbitService/GetEvents',
          ($0.GetEventsRequest value) => value.writeToBuffer(),
          $0.GetEventsResponse.fromBuffer);
  static final _$getDailyCounts =
      $grpc.ClientMethod<$0.GetDailyCountsRequest, $0.GetDailyCountsResponse>(
          '/protos.OrbitService/GetDailyCounts',
          ($0.GetDailyCountsRequest value) => value.writeToBuffer(),
          $0.GetDailyCountsResponse.fromBuffer);
}

@$pb.GrpcServiceName('protos.OrbitService')
abstract class OrbitServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.OrbitService';

  OrbitServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OrbitBatchRequest, $0.OrbitBatchResponse>(
        'UploadOrbitBatch',
        uploadOrbitBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OrbitBatchRequest.fromBuffer(value),
        ($0.OrbitBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEventsRequest.fromBuffer(value),
        ($0.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDailyCountsRequest,
            $0.GetDailyCountsResponse>(
        'GetDailyCounts',
        getDailyCounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDailyCountsRequest.fromBuffer(value),
        ($0.GetDailyCountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OrbitBatchResponse> uploadOrbitBatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OrbitBatchRequest> $request) async {
    return uploadOrbitBatch($call, await $request);
  }

  $async.Future<$0.OrbitBatchResponse> uploadOrbitBatch(
      $grpc.ServiceCall call, $0.OrbitBatchRequest request);

  $async.Future<$0.GetEventsResponse> getEvents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetEventsRequest> $request) async {
    return getEvents($call, await $request);
  }

  $async.Future<$0.GetEventsResponse> getEvents(
      $grpc.ServiceCall call, $0.GetEventsRequest request);

  $async.Future<$0.GetDailyCountsResponse> getDailyCounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDailyCountsRequest> $request) async {
    return getDailyCounts($call, await $request);
  }

  $async.Future<$0.GetDailyCountsResponse> getDailyCounts(
      $grpc.ServiceCall call, $0.GetDailyCountsRequest request);
}
