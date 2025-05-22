//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/hashi.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'hashi.pb.dart' as $3;

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

  static final _$status = $grpc.ClientMethod<$0.Empty, $3.HashiStatus>(
      '/protos.HashiService/Status',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$3.PingRequest, $3.PingResult>(
      '/protos.HashiService/Ping',
      ($3.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PingResult.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.Empty, $3.HashiStatus>(
      '/protos.HashiService/Login',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$compose = $grpc.ClientMethod<$3.ComposeRequest, $3.HashiStatus>(
      '/protos.HashiService/Compose',
      ($3.ComposeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$0.Empty, $3.HashiStatus>(
      '/protos.HashiService/Logout',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$3.StopRequest, $3.HashiStatus>(
      '/protos.HashiService/Stop',
      ($3.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$dial = $grpc.ClientMethod<$0.Empty, $3.HashiStatus>(
      '/protos.HashiService/Dial',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HashiStatus.fromBuffer(value));
  static final _$getHashigo = $grpc.ClientMethod<$0.Empty, $3.Hashigo>(
      '/protos.HashiService/GetHashigo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Hashigo.fromBuffer(value));
  static final _$patchHashigo = $grpc.ClientMethod<$3.HashigoRequest, $3.Hashigo>(
      '/protos.HashiService/PatchHashigo',
      ($3.HashigoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Hashigo.fromBuffer(value));

  HashiServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$3.HashiStatus> status($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$3.PingResult> ping($3.PingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$3.HashiStatus> login($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$3.HashiStatus> compose($3.ComposeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compose, request, options: options);
  }

  $grpc.ResponseFuture<$3.HashiStatus> logout($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$3.HashiStatus> stop($3.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$3.HashiStatus> dial($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dial, request, options: options);
  }

  $grpc.ResponseFuture<$3.Hashigo> getHashigo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHashigo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Hashigo> patchHashigo($3.HashigoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchHashigo, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.HashiService')
abstract class HashiServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.HashiService';

  HashiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.HashiStatus>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.PingRequest, $3.PingResult>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.PingRequest.fromBuffer(value),
        ($3.PingResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.HashiStatus>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ComposeRequest, $3.HashiStatus>(
        'Compose',
        compose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ComposeRequest.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.HashiStatus>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopRequest, $3.HashiStatus>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StopRequest.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.HashiStatus>(
        'Dial',
        dial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.Hashigo>(
        'GetHashigo',
        getHashigo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.Hashigo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.HashigoRequest, $3.Hashigo>(
        'PatchHashigo',
        patchHashigo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.HashigoRequest.fromBuffer(value),
        ($3.Hashigo value) => value.writeToBuffer()));
  }

  $async.Future<$3.HashiStatus> status_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return status($call, await $request);
  }

  $async.Future<$3.PingResult> ping_Pre($grpc.ServiceCall $call, $async.Future<$3.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$3.HashiStatus> login_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return login($call, await $request);
  }

  $async.Future<$3.HashiStatus> compose_Pre($grpc.ServiceCall $call, $async.Future<$3.ComposeRequest> $request) async {
    return compose($call, await $request);
  }

  $async.Future<$3.HashiStatus> logout_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$3.HashiStatus> stop_Pre($grpc.ServiceCall $call, $async.Future<$3.StopRequest> $request) async {
    return stop($call, await $request);
  }

  $async.Future<$3.HashiStatus> dial_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return dial($call, await $request);
  }

  $async.Future<$3.Hashigo> getHashigo_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getHashigo($call, await $request);
  }

  $async.Future<$3.Hashigo> patchHashigo_Pre($grpc.ServiceCall $call, $async.Future<$3.HashigoRequest> $request) async {
    return patchHashigo($call, await $request);
  }

  $async.Future<$3.HashiStatus> status($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.PingResult> ping($grpc.ServiceCall call, $3.PingRequest request);
  $async.Future<$3.HashiStatus> login($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.HashiStatus> compose($grpc.ServiceCall call, $3.ComposeRequest request);
  $async.Future<$3.HashiStatus> logout($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.HashiStatus> stop($grpc.ServiceCall call, $3.StopRequest request);
  $async.Future<$3.HashiStatus> dial($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.Hashigo> getHashigo($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.Hashigo> patchHashigo($grpc.ServiceCall call, $3.HashigoRequest request);
}
