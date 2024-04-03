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
import 'common.pb.dart' as $5;
import 'fleet.pb.dart' as $6;

export 'fleet.pb.dart';

@$pb.GrpcServiceName('protos.FleetService')
class FleetServiceClient extends $grpc.Client {
  static final _$createFleet = $grpc.ClientMethod<$6.CreateFleetRequest, $5.Fleet>(
      '/protos.FleetService/CreateFleet',
      ($6.CreateFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Fleet.fromBuffer(value));
  static final _$patchFleet = $grpc.ClientMethod<$6.PatchFleetRequest, $5.Fleet>(
      '/protos.FleetService/PatchFleet',
      ($6.PatchFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Fleet.fromBuffer(value));
  static final _$getFleet = $grpc.ClientMethod<$6.GetFleetRequest, $5.Fleet>(
      '/protos.FleetService/GetFleet',
      ($6.GetFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Fleet.fromBuffer(value));
  static final _$getFleets = $grpc.ClientMethod<$2.Empty, $6.Fleets>(
      '/protos.FleetService/GetFleets',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Fleets.fromBuffer(value));

  FleetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.Fleet> createFleet($6.CreateFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFleet, request, options: options);
  }

  $grpc.ResponseFuture<$5.Fleet> patchFleet($6.PatchFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchFleet, request, options: options);
  }

  $grpc.ResponseFuture<$5.Fleet> getFleet($6.GetFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleet, request, options: options);
  }

  $grpc.ResponseFuture<$6.Fleets> getFleets($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetService')
abstract class FleetServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetService';

  FleetServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateFleetRequest, $5.Fleet>(
        'CreateFleet',
        createFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateFleetRequest.fromBuffer(value),
        ($5.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PatchFleetRequest, $5.Fleet>(
        'PatchFleet',
        patchFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PatchFleetRequest.fromBuffer(value),
        ($5.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetFleetRequest, $5.Fleet>(
        'GetFleet',
        getFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetFleetRequest.fromBuffer(value),
        ($5.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $6.Fleets>(
        'GetFleets',
        getFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($6.Fleets value) => value.writeToBuffer()));
  }

  $async.Future<$5.Fleet> createFleet_Pre($grpc.ServiceCall call, $async.Future<$6.CreateFleetRequest> request) async {
    return createFleet(call, await request);
  }

  $async.Future<$5.Fleet> patchFleet_Pre($grpc.ServiceCall call, $async.Future<$6.PatchFleetRequest> request) async {
    return patchFleet(call, await request);
  }

  $async.Future<$5.Fleet> getFleet_Pre($grpc.ServiceCall call, $async.Future<$6.GetFleetRequest> request) async {
    return getFleet(call, await request);
  }

  $async.Future<$6.Fleets> getFleets_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getFleets(call, await request);
  }

  $async.Future<$5.Fleet> createFleet($grpc.ServiceCall call, $6.CreateFleetRequest request);
  $async.Future<$5.Fleet> patchFleet($grpc.ServiceCall call, $6.PatchFleetRequest request);
  $async.Future<$5.Fleet> getFleet($grpc.ServiceCall call, $6.GetFleetRequest request);
  $async.Future<$6.Fleets> getFleets($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.FleetDetailService')
class FleetDetailServiceClient extends $grpc.Client {
  static final _$addNewSrcsForFleet = $grpc.ClientMethod<$6.AddNewSrcsForFleetRequest, $2.Empty>(
      '/protos.FleetDetailService/AddNewSrcsForFleet',
      ($6.AddNewSrcsForFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  FleetDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewSrcsForFleet($6.AddNewSrcsForFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSrcsForFleet, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetDetailService')
abstract class FleetDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetDetailService';

  FleetDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AddNewSrcsForFleetRequest, $2.Empty>(
        'AddNewSrcsForFleet',
        addNewSrcsForFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AddNewSrcsForFleetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewSrcsForFleet_Pre($grpc.ServiceCall call, $async.Future<$6.AddNewSrcsForFleetRequest> request) async {
    return addNewSrcsForFleet(call, await request);
  }

  $async.Future<$2.Empty> addNewSrcsForFleet($grpc.ServiceCall call, $6.AddNewSrcsForFleetRequest request);
}
