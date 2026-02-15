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

/// LogWriterService receives log uploads from client nodes via a single
/// bidirectional stream. All three log types (Loglyph, Orbit, PacketFlowLog)
/// are multiplexed over one persistent gRPC stream per client.
///
/// Authentication: gRPC metadata "private-id" header.
/// The log server validates the format, computes log_stream_id = SHA-256(private-id),
/// and extracts optional telemetry IDs for admin correlation.
@$pb.GrpcServiceName('logserver.LogWriterService')
class LogWriterServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LogWriterServiceClient(super.channel, {super.options, super.interceptors});

  /// StreamLogs is a bidirectional stream for uploading all log types.
  /// The client sends StreamLogRequest messages (containing one of the three
  /// log payloads) and receives StreamLogResponse messages (config updates
  /// and acknowledgements) from the server.
  ///
  /// On initial connection, the server sends a LogConfigUpdate with the
  /// current configuration for this client's tenant.
  $grpc.ResponseStream<$0.StreamLogResponse> streamLogs(
    $async.Stream<$0.StreamLogRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$streamLogs, request, options: options);
  }

  // method descriptors

  static final _$streamLogs =
      $grpc.ClientMethod<$0.StreamLogRequest, $0.StreamLogResponse>(
          '/logserver.LogWriterService/StreamLogs',
          ($0.StreamLogRequest value) => value.writeToBuffer(),
          $0.StreamLogResponse.fromBuffer);
}

@$pb.GrpcServiceName('logserver.LogWriterService')
abstract class LogWriterServiceBase extends $grpc.Service {
  $core.String get $name => 'logserver.LogWriterService';

  LogWriterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamLogRequest, $0.StreamLogResponse>(
        'StreamLogs',
        streamLogs,
        true,
        true,
        ($core.List<$core.int> value) => $0.StreamLogRequest.fromBuffer(value),
        ($0.StreamLogResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.StreamLogResponse> streamLogs(
      $grpc.ServiceCall call, $async.Stream<$0.StreamLogRequest> request);
}
