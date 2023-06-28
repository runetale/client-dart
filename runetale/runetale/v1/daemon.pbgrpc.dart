//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/daemon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'daemon.pb.dart' as $2;

export 'daemon.pb.dart';

@$pb.GrpcServiceName('protos.DaemonService')
class DaemonServiceClient extends $grpc.Client {
  static final _$connect = $grpc.ClientMethod<$0.Empty, $2.GetConnectionStatusResponse>(
      '/protos.DaemonService/Connect',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetConnectionStatusResponse.fromBuffer(value));
  static final _$disconnect = $grpc.ClientMethod<$0.Empty, $2.GetConnectionStatusResponse>(
      '/protos.DaemonService/Disconnect',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetConnectionStatusResponse.fromBuffer(value));
  static final _$getConnectionStatus = $grpc.ClientMethod<$0.Empty, $2.GetConnectionStatusResponse>(
      '/protos.DaemonService/GetConnectionStatus',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetConnectionStatusResponse.fromBuffer(value));

  DaemonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetConnectionStatusResponse> connect($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetConnectionStatusResponse> disconnect($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetConnectionStatusResponse> getConnectionStatus($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.DaemonService')
abstract class DaemonServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DaemonService';

  DaemonServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetConnectionStatusResponse>(
        'Connect',
        connect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetConnectionStatusResponse>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetConnectionStatusResponse>(
        'GetConnectionStatus',
        getConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetConnectionStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetConnectionStatusResponse> connect_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return connect(call, await request);
  }

  $async.Future<$2.GetConnectionStatusResponse> disconnect_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$2.GetConnectionStatusResponse> getConnectionStatus_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getConnectionStatus(call, await request);
  }

  $async.Future<$2.GetConnectionStatusResponse> connect($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetConnectionStatusResponse> disconnect($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetConnectionStatusResponse> getConnectionStatus($grpc.ServiceCall call, $0.Empty request);
}
