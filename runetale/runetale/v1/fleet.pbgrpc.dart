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

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'fleet.pb.dart' as $3;

export 'fleet.pb.dart';

@$pb.GrpcServiceName('protos.FleetService')
class FleetServiceClient extends $grpc.Client {
  static final _$createFleet = $grpc.ClientMethod<$3.CreateFleetRequest, $3.FleetResponse>(
      '/protos.FleetService/CreateFleet',
      ($3.CreateFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FleetResponse.fromBuffer(value));
  static final _$patchFleet = $grpc.ClientMethod<$3.PatchFleetRequest, $3.FleetResponse>(
      '/protos.FleetService/PatchFleet',
      ($3.PatchFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FleetResponse.fromBuffer(value));
  static final _$getFleet = $grpc.ClientMethod<$3.GetFleetRequest, $3.FleetResponse>(
      '/protos.FleetService/GetFleet',
      ($3.GetFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FleetResponse.fromBuffer(value));
  static final _$getFleets = $grpc.ClientMethod<$1.Empty, $3.GetFleetsResponse>(
      '/protos.FleetService/GetFleets',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetFleetsResponse.fromBuffer(value));

  FleetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.FleetResponse> createFleet($3.CreateFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFleet, request, options: options);
  }

  $grpc.ResponseFuture<$3.FleetResponse> patchFleet($3.PatchFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchFleet, request, options: options);
  }

  $grpc.ResponseFuture<$3.FleetResponse> getFleet($3.GetFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleet, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetFleetsResponse> getFleets($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetService')
abstract class FleetServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetService';

  FleetServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateFleetRequest, $3.FleetResponse>(
        'CreateFleet',
        createFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateFleetRequest.fromBuffer(value),
        ($3.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.PatchFleetRequest, $3.FleetResponse>(
        'PatchFleet',
        patchFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.PatchFleetRequest.fromBuffer(value),
        ($3.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetFleetRequest, $3.FleetResponse>(
        'GetFleet',
        getFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetFleetRequest.fromBuffer(value),
        ($3.FleetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetFleetsResponse>(
        'GetFleets',
        getFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetFleetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.FleetResponse> createFleet_Pre($grpc.ServiceCall call, $async.Future<$3.CreateFleetRequest> request) async {
    return createFleet(call, await request);
  }

  $async.Future<$3.FleetResponse> patchFleet_Pre($grpc.ServiceCall call, $async.Future<$3.PatchFleetRequest> request) async {
    return patchFleet(call, await request);
  }

  $async.Future<$3.FleetResponse> getFleet_Pre($grpc.ServiceCall call, $async.Future<$3.GetFleetRequest> request) async {
    return getFleet(call, await request);
  }

  $async.Future<$3.GetFleetsResponse> getFleets_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getFleets(call, await request);
  }

  $async.Future<$3.FleetResponse> createFleet($grpc.ServiceCall call, $3.CreateFleetRequest request);
  $async.Future<$3.FleetResponse> patchFleet($grpc.ServiceCall call, $3.PatchFleetRequest request);
  $async.Future<$3.FleetResponse> getFleet($grpc.ServiceCall call, $3.GetFleetRequest request);
  $async.Future<$3.GetFleetsResponse> getFleets($grpc.ServiceCall call, $1.Empty request);
}
