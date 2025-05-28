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
import 'hashi.pb.dart' as $2;

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

  static final _$status = $grpc.ClientMethod<$0.Empty, $2.HashiStatus>(
      '/protos.HashiService/Status',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$2.PingRequest, $2.PingResult>(
      '/protos.HashiService/Ping',
      ($2.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PingResult.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.Empty, $2.HashiStatus>(
      '/protos.HashiService/Login',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$compose = $grpc.ClientMethod<$2.ComposeRequest, $2.HashiStatus>(
      '/protos.HashiService/Compose',
      ($2.ComposeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$0.Empty, $2.HashiStatus>(
      '/protos.HashiService/Logout',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$2.StopRequest, $2.HashiStatus>(
      '/protos.HashiService/Stop',
      ($2.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$dial = $grpc.ClientMethod<$0.Empty, $2.HashiStatus>(
      '/protos.HashiService/Dial',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HashiStatus.fromBuffer(value));
  static final _$getHashigo = $grpc.ClientMethod<$0.Empty, $2.Hashigo>(
      '/protos.HashiService/GetHashigo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Hashigo.fromBuffer(value));
  static final _$patchHashigo = $grpc.ClientMethod<$2.HashigoRequest, $2.Hashigo>(
      '/protos.HashiService/PatchHashigo',
      ($2.HashigoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Hashigo.fromBuffer(value));

  HashiServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.HashiStatus> status($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$2.PingResult> ping($2.PingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$2.HashiStatus> login($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$2.HashiStatus> compose($2.ComposeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compose, request, options: options);
  }

  $grpc.ResponseFuture<$2.HashiStatus> logout($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$2.HashiStatus> stop($2.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$2.HashiStatus> dial($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dial, request, options: options);
  }

  $grpc.ResponseFuture<$2.Hashigo> getHashigo($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHashigo, request, options: options);
  }

  $grpc.ResponseFuture<$2.Hashigo> patchHashigo($2.HashigoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchHashigo, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.HashiService')
abstract class HashiServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.HashiService';

  HashiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.HashiStatus>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PingRequest, $2.PingResult>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PingRequest.fromBuffer(value),
        ($2.PingResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.HashiStatus>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ComposeRequest, $2.HashiStatus>(
        'Compose',
        compose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ComposeRequest.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.HashiStatus>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopRequest, $2.HashiStatus>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StopRequest.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.HashiStatus>(
        'Dial',
        dial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.HashiStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.Hashigo>(
        'GetHashigo',
        getHashigo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.Hashigo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HashigoRequest, $2.Hashigo>(
        'PatchHashigo',
        patchHashigo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HashigoRequest.fromBuffer(value),
        ($2.Hashigo value) => value.writeToBuffer()));
  }

  $async.Future<$2.HashiStatus> status_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return status($call, await $request);
  }

  $async.Future<$2.PingResult> ping_Pre($grpc.ServiceCall $call, $async.Future<$2.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$2.HashiStatus> login_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return login($call, await $request);
  }

  $async.Future<$2.HashiStatus> compose_Pre($grpc.ServiceCall $call, $async.Future<$2.ComposeRequest> $request) async {
    return compose($call, await $request);
  }

  $async.Future<$2.HashiStatus> logout_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$2.HashiStatus> stop_Pre($grpc.ServiceCall $call, $async.Future<$2.StopRequest> $request) async {
    return stop($call, await $request);
  }

  $async.Future<$2.HashiStatus> dial_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return dial($call, await $request);
  }

  $async.Future<$2.Hashigo> getHashigo_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getHashigo($call, await $request);
  }

  $async.Future<$2.Hashigo> patchHashigo_Pre($grpc.ServiceCall $call, $async.Future<$2.HashigoRequest> $request) async {
    return patchHashigo($call, await $request);
  }

  $async.Future<$2.HashiStatus> status($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.PingResult> ping($grpc.ServiceCall call, $2.PingRequest request);
  $async.Future<$2.HashiStatus> login($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.HashiStatus> compose($grpc.ServiceCall call, $2.ComposeRequest request);
  $async.Future<$2.HashiStatus> logout($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.HashiStatus> stop($grpc.ServiceCall call, $2.StopRequest request);
  $async.Future<$2.HashiStatus> dial($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.Hashigo> getHashigo($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.Hashigo> patchHashigo($grpc.ServiceCall call, $2.HashigoRequest request);
}
