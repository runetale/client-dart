///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/machine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $0;
import 'machine.pb.dart' as $5;
export 'machine.pb.dart';

class MachineServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.Empty, $5.LoginResponse>(
      '/protos.MachineService/Login',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LoginResponse.fromBuffer(value));
  static final _$syncRemoteMachinesConfig =
      $grpc.ClientMethod<$0.Empty, $5.SyncMachinesResponse>(
          '/protos.MachineService/SyncRemoteMachinesConfig',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SyncMachinesResponse.fromBuffer(value));

  MachineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.LoginResponse> login($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$5.SyncMachinesResponse> syncRemoteMachinesConfig(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncRemoteMachinesConfig, request,
        options: options);
  }
}

abstract class MachineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.MachineService';

  MachineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.SyncMachinesResponse>(
        'SyncRemoteMachinesConfig',
        syncRemoteMachinesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.SyncMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return login(call, await request);
  }

  $async.Future<$5.SyncMachinesResponse> syncRemoteMachinesConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return syncRemoteMachinesConfig(call, await request);
  }

  $async.Future<$5.LoginResponse> login(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.SyncMachinesResponse> syncRemoteMachinesConfig(
      $grpc.ServiceCall call, $0.Empty request);
}
