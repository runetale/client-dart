//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/fleet.proto
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
import 'fleet.pb.dart' as $6;

export 'fleet.pb.dart';

@$pb.GrpcServiceName('protos.FleetService')
class FleetServiceClient extends $grpc.Client {
  static final _$createFleet = $grpc.ClientMethod<$6.CreateFleetRequest, $6.FleetResponse>(
      '/protos.FleetService/CreateFleet',
      ($6.CreateFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.FleetResponse.fromBuffer(value));
  static final _$patchFleet = $grpc.ClientMethod<$6.PatchFleetRequest, $6.FleetResponse>(
      '/protos.FleetService/PatchFleet',
      ($6.PatchFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.FleetResponse.fromBuffer(value));
  static final _$getFleet = $grpc.ClientMethod<$6.GetFleetRequest, $6.FleetResponse>(
      '/protos.FleetService/GetFleet',
      ($6.GetFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.FleetResponse.fromBuffer(value));
  static final _$getFleets = $grpc.ClientMethod<$2.Empty, $6.GetFleetsResponse>(
      '/protos.FleetService/GetFleets',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetFleetsResponse.fromBuffer(value));

  FleetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.FleetResponse> createFleet($6.CreateFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFleet, request, options: options);
  }

  $grpc.ResponseFuture<$6.FleetResponse> patchFleet($6.PatchFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchFleet, request, options: options);
  }

  $grpc.ResponseFuture<$6.FleetResponse> getFleet($6.GetFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleet, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetFleetsResponse> getFleets($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetService')
abstract class FleetServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetService';

  FleetServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateFleetRequest, $6.FleetResponse>(
        'CreateFleet',
        createFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateFleetRequest.fromBuffer(value),
        ($6.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PatchFleetRequest, $6.FleetResponse>(
        'PatchFleet',
        patchFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PatchFleetRequest.fromBuffer(value),
        ($6.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetFleetRequest, $6.FleetResponse>(
        'GetFleet',
        getFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetFleetRequest.fromBuffer(value),
        ($6.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $6.GetFleetsResponse>(
        'GetFleets',
        getFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($6.GetFleetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.FleetResponse> createFleet_Pre($grpc.ServiceCall call, $async.Future<$6.CreateFleetRequest> request) async {
    return createFleet(call, await request);
  }

  $async.Future<$6.FleetResponse> patchFleet_Pre($grpc.ServiceCall call, $async.Future<$6.PatchFleetRequest> request) async {
    return patchFleet(call, await request);
  }

  $async.Future<$6.FleetResponse> getFleet_Pre($grpc.ServiceCall call, $async.Future<$6.GetFleetRequest> request) async {
    return getFleet(call, await request);
  }

  $async.Future<$6.GetFleetsResponse> getFleets_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getFleets(call, await request);
  }

  $async.Future<$6.FleetResponse> createFleet($grpc.ServiceCall call, $6.CreateFleetRequest request);
  $async.Future<$6.FleetResponse> patchFleet($grpc.ServiceCall call, $6.PatchFleetRequest request);
  $async.Future<$6.FleetResponse> getFleet($grpc.ServiceCall call, $6.GetFleetRequest request);
  $async.Future<$6.GetFleetsResponse> getFleets($grpc.ServiceCall call, $2.Empty request);
}
