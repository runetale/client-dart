//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/daemon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $2;
import 'daemon.pb.dart' as $3;

export 'daemon.pb.dart';

@$pb.GrpcServiceName('protos.DaemonService')
class DaemonServiceClient extends $grpc.Client {
  static final _$connect = $grpc.ClientMethod<$2.Empty, $3.GetConnectionStatusResponse>(
      '/protos.DaemonService/Connect',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetConnectionStatusResponse.fromBuffer(value));
  static final _$disconnect = $grpc.ClientMethod<$2.Empty, $3.GetConnectionStatusResponse>(
      '/protos.DaemonService/Disconnect',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetConnectionStatusResponse.fromBuffer(value));
  static final _$getConnectionStatus = $grpc.ClientMethod<$2.Empty, $3.GetConnectionStatusResponse>(
      '/protos.DaemonService/GetConnectionStatus',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetConnectionStatusResponse.fromBuffer(value));

  DaemonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetConnectionStatusResponse> connect($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetConnectionStatusResponse> disconnect($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetConnectionStatusResponse> getConnectionStatus($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.DaemonService')
abstract class DaemonServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DaemonService';

  DaemonServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.GetConnectionStatusResponse>(
        'Connect',
        connect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.GetConnectionStatusResponse>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.GetConnectionStatusResponse>(
        'GetConnectionStatus',
        getConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.GetConnectionStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetConnectionStatusResponse> connect_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return connect(call, await request);
  }

  $async.Future<$3.GetConnectionStatusResponse> disconnect_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$3.GetConnectionStatusResponse> getConnectionStatus_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getConnectionStatus(call, await request);
  }

  $async.Future<$3.GetConnectionStatusResponse> connect($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$3.GetConnectionStatusResponse> disconnect($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$3.GetConnectionStatusResponse> getConnectionStatus($grpc.ServiceCall call, $2.Empty request);
}
