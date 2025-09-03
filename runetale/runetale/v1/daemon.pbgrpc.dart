// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/daemon.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'daemon.pb.dart' as $1;

export 'daemon.pb.dart';

@$pb.GrpcServiceName('protos.DaemonService')
class DaemonServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DaemonServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetConnectionStatusResponse> connect(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetConnectionStatusResponse> disconnect(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetConnectionStatusResponse> getConnectionStatus(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConnectionStatus, request, options: options);
  }

  // method descriptors

  static final _$connect =
      $grpc.ClientMethod<$0.Empty, $1.GetConnectionStatusResponse>(
          '/protos.DaemonService/Connect',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GetConnectionStatusResponse.fromBuffer);
  static final _$disconnect =
      $grpc.ClientMethod<$0.Empty, $1.GetConnectionStatusResponse>(
          '/protos.DaemonService/Disconnect',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GetConnectionStatusResponse.fromBuffer);
  static final _$getConnectionStatus =
      $grpc.ClientMethod<$0.Empty, $1.GetConnectionStatusResponse>(
          '/protos.DaemonService/GetConnectionStatus',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GetConnectionStatusResponse.fromBuffer);
}

@$pb.GrpcServiceName('protos.DaemonService')
abstract class DaemonServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DaemonService';

  DaemonServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetConnectionStatusResponse>(
        'Connect',
        connect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetConnectionStatusResponse>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetConnectionStatusResponse>(
        'GetConnectionStatus',
        getConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetConnectionStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetConnectionStatusResponse> connect_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return connect($call, await $request);
  }

  $async.Future<$1.GetConnectionStatusResponse> connect(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.GetConnectionStatusResponse> disconnect_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return disconnect($call, await $request);
  }

  $async.Future<$1.GetConnectionStatusResponse> disconnect(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.GetConnectionStatusResponse> getConnectionStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getConnectionStatus($call, await $request);
  }

  $async.Future<$1.GetConnectionStatusResponse> getConnectionStatus(
      $grpc.ServiceCall call, $0.Empty request);
}
