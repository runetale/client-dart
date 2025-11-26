// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/hashi.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'hashi.pb.dart' as $1;

export 'hashi.pb.dart';

/// HashiServiceはRunetale Clientのバックエンド専用のAPI's
/// hashilocalbackendのgrpc serviceとして実装されます
@$pb.GrpcServiceName('protos.HashiService')
class HashiServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HashiServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.HashiStatus> status(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$1.PingResult> ping(
    $1.PingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$1.HashiStatus> login(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.HashiStatus> compose(
    $1.ComposeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compose, request, options: options);
  }

  $grpc.ResponseFuture<$1.HashiStatus> logout(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$1.HashiStatus> stop(
    $1.StopRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$1.HashiStatus> dial(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dial, request, options: options);
  }

  $grpc.ResponseFuture<$1.NetCheckReport> netCheck(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$netCheck, request, options: options);
  }

  // method descriptors

  static final _$status = $grpc.ClientMethod<$0.Empty, $1.HashiStatus>(
      '/protos.HashiService/Status',
      ($0.Empty value) => value.writeToBuffer(),
      $1.HashiStatus.fromBuffer);
  static final _$ping = $grpc.ClientMethod<$1.PingRequest, $1.PingResult>(
      '/protos.HashiService/Ping',
      ($1.PingRequest value) => value.writeToBuffer(),
      $1.PingResult.fromBuffer);
  static final _$login = $grpc.ClientMethod<$0.Empty, $1.HashiStatus>(
      '/protos.HashiService/Login',
      ($0.Empty value) => value.writeToBuffer(),
      $1.HashiStatus.fromBuffer);
  static final _$compose =
      $grpc.ClientMethod<$1.ComposeRequest, $1.HashiStatus>(
          '/protos.HashiService/Compose',
          ($1.ComposeRequest value) => value.writeToBuffer(),
          $1.HashiStatus.fromBuffer);
  static final _$logout = $grpc.ClientMethod<$0.Empty, $1.HashiStatus>(
      '/protos.HashiService/Logout',
      ($0.Empty value) => value.writeToBuffer(),
      $1.HashiStatus.fromBuffer);
  static final _$stop = $grpc.ClientMethod<$1.StopRequest, $1.HashiStatus>(
      '/protos.HashiService/Stop',
      ($1.StopRequest value) => value.writeToBuffer(),
      $1.HashiStatus.fromBuffer);
  static final _$dial = $grpc.ClientMethod<$0.Empty, $1.HashiStatus>(
      '/protos.HashiService/Dial',
      ($0.Empty value) => value.writeToBuffer(),
      $1.HashiStatus.fromBuffer);
  static final _$netCheck = $grpc.ClientMethod<$0.Empty, $1.NetCheckReport>(
      '/protos.HashiService/NetCheck',
      ($0.Empty value) => value.writeToBuffer(),
      $1.NetCheckReport.fromBuffer);
}

@$pb.GrpcServiceName('protos.HashiService')
abstract class HashiServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.HashiService';

  HashiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.HashiStatus>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PingRequest, $1.PingResult>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PingRequest.fromBuffer(value),
        ($1.PingResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.HashiStatus>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ComposeRequest, $1.HashiStatus>(
        'Compose',
        compose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ComposeRequest.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.HashiStatus>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StopRequest, $1.HashiStatus>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StopRequest.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.HashiStatus>(
        'Dial',
        dial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.NetCheckReport>(
        'NetCheck',
        netCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.NetCheckReport value) => value.writeToBuffer()));
  }

  $async.Future<$1.HashiStatus> status_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return status($call, await $request);
  }

  $async.Future<$1.HashiStatus> status(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.PingResult> ping_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$1.PingResult> ping(
      $grpc.ServiceCall call, $1.PingRequest request);

  $async.Future<$1.HashiStatus> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return login($call, await $request);
  }

  $async.Future<$1.HashiStatus> login($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.HashiStatus> compose_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ComposeRequest> $request) async {
    return compose($call, await $request);
  }

  $async.Future<$1.HashiStatus> compose(
      $grpc.ServiceCall call, $1.ComposeRequest request);

  $async.Future<$1.HashiStatus> logout_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$1.HashiStatus> logout(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.HashiStatus> stop_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StopRequest> $request) async {
    return stop($call, await $request);
  }

  $async.Future<$1.HashiStatus> stop(
      $grpc.ServiceCall call, $1.StopRequest request);

  $async.Future<$1.HashiStatus> dial_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return dial($call, await $request);
  }

  $async.Future<$1.HashiStatus> dial($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.NetCheckReport> netCheck_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return netCheck($call, await $request);
  }

  $async.Future<$1.NetCheckReport> netCheck(
      $grpc.ServiceCall call, $0.Empty request);
}
