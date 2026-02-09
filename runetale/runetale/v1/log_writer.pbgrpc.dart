// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_writer.proto.

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

import 'log_writer.pb.dart' as $0;

export 'log_writer.pb.dart';

/// LogWriterService receives log uploads from client nodes.
/// Authentication: gRPC metadata "private-id" + "log-token" headers.
/// The log server validates the token signature, checks expiration,
/// and verifies that SHA-256(private-id) matches the token's public_id.
@$pb.GrpcServiceName('logserver.LogWriterService')
class LogWriterServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LogWriterServiceClient(super.channel, {super.options, super.interceptors});

  /// UploadLoglyphEntries uploads client debug log entries.
  $grpc.ResponseFuture<$0.LoglyphUploadResponse> uploadLoglyphEntries(
    $0.LoglyphUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLoglyphEntries, request, options: options);
  }

  /// UploadOrbitBatch uploads a batch of telemetry events.
  $grpc.ResponseFuture<$0.OrbitBatchUploadResponse> uploadOrbitBatch(
    $0.OrbitBatchUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadOrbitBatch, request, options: options);
  }

  /// UploadPacketFlowLogs uploads network flow statistics.
  $grpc.ResponseFuture<$0.PacketFlowLogUploadResponse> uploadPacketFlowLogs(
    $0.PacketFlowLogUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPacketFlowLogs, request, options: options);
  }

  // method descriptors

  static final _$uploadLoglyphEntries =
      $grpc.ClientMethod<$0.LoglyphUploadRequest, $0.LoglyphUploadResponse>(
          '/logserver.LogWriterService/UploadLoglyphEntries',
          ($0.LoglyphUploadRequest value) => value.writeToBuffer(),
          $0.LoglyphUploadResponse.fromBuffer);
  static final _$uploadOrbitBatch = $grpc.ClientMethod<
          $0.OrbitBatchUploadRequest, $0.OrbitBatchUploadResponse>(
      '/logserver.LogWriterService/UploadOrbitBatch',
      ($0.OrbitBatchUploadRequest value) => value.writeToBuffer(),
      $0.OrbitBatchUploadResponse.fromBuffer);
  static final _$uploadPacketFlowLogs = $grpc.ClientMethod<
          $0.PacketFlowLogUploadRequest, $0.PacketFlowLogUploadResponse>(
      '/logserver.LogWriterService/UploadPacketFlowLogs',
      ($0.PacketFlowLogUploadRequest value) => value.writeToBuffer(),
      $0.PacketFlowLogUploadResponse.fromBuffer);
}

@$pb.GrpcServiceName('logserver.LogWriterService')
abstract class LogWriterServiceBase extends $grpc.Service {
  $core.String get $name => 'logserver.LogWriterService';

  LogWriterServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.LoglyphUploadRequest, $0.LoglyphUploadResponse>(
            'UploadLoglyphEntries',
            uploadLoglyphEntries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LoglyphUploadRequest.fromBuffer(value),
            ($0.LoglyphUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OrbitBatchUploadRequest,
            $0.OrbitBatchUploadResponse>(
        'UploadOrbitBatch',
        uploadOrbitBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OrbitBatchUploadRequest.fromBuffer(value),
        ($0.OrbitBatchUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PacketFlowLogUploadRequest,
            $0.PacketFlowLogUploadResponse>(
        'UploadPacketFlowLogs',
        uploadPacketFlowLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PacketFlowLogUploadRequest.fromBuffer(value),
        ($0.PacketFlowLogUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoglyphUploadResponse> uploadLoglyphEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LoglyphUploadRequest> $request) async {
    return uploadLoglyphEntries($call, await $request);
  }

  $async.Future<$0.LoglyphUploadResponse> uploadLoglyphEntries(
      $grpc.ServiceCall call, $0.LoglyphUploadRequest request);

  $async.Future<$0.OrbitBatchUploadResponse> uploadOrbitBatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OrbitBatchUploadRequest> $request) async {
    return uploadOrbitBatch($call, await $request);
  }

  $async.Future<$0.OrbitBatchUploadResponse> uploadOrbitBatch(
      $grpc.ServiceCall call, $0.OrbitBatchUploadRequest request);

  $async.Future<$0.PacketFlowLogUploadResponse> uploadPacketFlowLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PacketFlowLogUploadRequest> $request) async {
    return uploadPacketFlowLogs($call, await $request);
  }

  $async.Future<$0.PacketFlowLogUploadResponse> uploadPacketFlowLogs(
      $grpc.ServiceCall call, $0.PacketFlowLogUploadRequest request);
}
