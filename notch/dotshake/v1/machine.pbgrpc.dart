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
import 'machine.pb.dart' as $4;
export 'machine.pb.dart';

class MachineServiceClient extends $grpc.Client {
  static final _$getMachine =
      $grpc.ClientMethod<$0.Empty, $4.GetMachineResponse>(
          '/protos.MachineService/GetMachine',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetMachineResponse.fromBuffer(value));
  static final _$syncRemoteMachinesConfig =
      $grpc.ClientMethod<$0.Empty, $4.SyncMachinesResponse>(
          '/protos.MachineService/SyncRemoteMachinesConfig',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SyncMachinesResponse.fromBuffer(value));

  MachineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetMachineResponse> getMachine($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachine, request, options: options);
  }

  $grpc.ResponseFuture<$4.SyncMachinesResponse> syncRemoteMachinesConfig(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncRemoteMachinesConfig, request,
        options: options);
  }
}

abstract class MachineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.MachineService';

  MachineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.GetMachineResponse>(
        'GetMachine',
        getMachine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.GetMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.SyncMachinesResponse>(
        'SyncRemoteMachinesConfig',
        syncRemoteMachinesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.SyncMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetMachineResponse> getMachine_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getMachine(call, await request);
  }

  $async.Future<$4.SyncMachinesResponse> syncRemoteMachinesConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return syncRemoteMachinesConfig(call, await request);
  }

  $async.Future<$4.GetMachineResponse> getMachine(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$4.SyncMachinesResponse> syncRemoteMachinesConfig(
      $grpc.ServiceCall call, $0.Empty request);
}
