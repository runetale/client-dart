//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/machine.proto
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

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'machine.pb.dart' as $8;

export 'machine.pb.dart';

@$pb.GrpcServiceName('protos.MachineService')
class MachineServiceClient extends $grpc.Client {
  static final _$syncRemoteMachinesConfig = $grpc.ClientMethod<$1.Empty, $8.SyncMachinesResponse>(
      '/protos.MachineService/SyncRemoteMachinesConfig',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SyncMachinesResponse.fromBuffer(value));

  MachineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.SyncMachinesResponse> syncRemoteMachinesConfig($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncRemoteMachinesConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.MachineService')
abstract class MachineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.MachineService';

  MachineServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $8.SyncMachinesResponse>(
        'SyncRemoteMachinesConfig',
        syncRemoteMachinesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($8.SyncMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.SyncMachinesResponse> syncRemoteMachinesConfig_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return syncRemoteMachinesConfig(call, await request);
  }

  $async.Future<$8.SyncMachinesResponse> syncRemoteMachinesConfig($grpc.ServiceCall call, $1.Empty request);
}
