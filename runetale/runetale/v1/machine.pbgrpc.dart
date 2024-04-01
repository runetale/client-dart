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

import '../../../google/protobuf/empty.pb.dart' as $2;
import 'machine.pb.dart' as $9;

export 'machine.pb.dart';

@$pb.GrpcServiceName('protos.MachineService')
class MachineServiceClient extends $grpc.Client {
  static final _$syncRemoteMachinesConfig = $grpc.ClientMethod<$2.Empty, $9.SyncMachinesResponse>(
      '/protos.MachineService/SyncRemoteMachinesConfig',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SyncMachinesResponse.fromBuffer(value));

  MachineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.SyncMachinesResponse> syncRemoteMachinesConfig($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncRemoteMachinesConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.MachineService')
abstract class MachineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.MachineService';

  MachineServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $9.SyncMachinesResponse>(
        'SyncRemoteMachinesConfig',
        syncRemoteMachinesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($9.SyncMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.SyncMachinesResponse> syncRemoteMachinesConfig_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return syncRemoteMachinesConfig(call, await request);
  }

  $async.Future<$9.SyncMachinesResponse> syncRemoteMachinesConfig($grpc.ServiceCall call, $2.Empty request);
}
