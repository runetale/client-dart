// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/telemetry.proto.

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

import 'telemetry.pb.dart' as $0;

export 'telemetry.pb.dart';

/// TelemetryService ingests low-cardinality client telemetry batches.
///
/// Auth is performed out-of-band (e.g. gRPC metadata headers like node-key/wg-pub-key/rune-key),
/// consistent with other node/daemon RPCs.
@$pb.GrpcServiceName('protos.TelemetryService')
class TelemetryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TelemetryServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.TelemetryBatchResponse> uploadTelemetryBatch(
    $0.TelemetryBatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadTelemetryBatch, request, options: options);
  }

  // method descriptors

  static final _$uploadTelemetryBatch =
      $grpc.ClientMethod<$0.TelemetryBatchRequest, $0.TelemetryBatchResponse>(
          '/protos.TelemetryService/UploadTelemetryBatch',
          ($0.TelemetryBatchRequest value) => value.writeToBuffer(),
          $0.TelemetryBatchResponse.fromBuffer);
}

@$pb.GrpcServiceName('protos.TelemetryService')
abstract class TelemetryServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.TelemetryService';

  TelemetryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TelemetryBatchRequest,
            $0.TelemetryBatchResponse>(
        'UploadTelemetryBatch',
        uploadTelemetryBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TelemetryBatchRequest.fromBuffer(value),
        ($0.TelemetryBatchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TelemetryBatchResponse> uploadTelemetryBatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TelemetryBatchRequest> $request) async {
    return uploadTelemetryBatch($call, await $request);
  }

  $async.Future<$0.TelemetryBatchResponse> uploadTelemetryBatch(
      $grpc.ServiceCall call, $0.TelemetryBatchRequest request);
}
