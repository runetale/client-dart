//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/device.proto
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
import 'device.pb.dart' as $3;

export 'device.pb.dart';

@$pb.GrpcServiceName('protos.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$3.GetDevicesRequest, $3.DeviceResponse>(
      '/protos.DeviceService/GetDevice',
      ($3.GetDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeviceResponse.fromBuffer(value));
  static final _$getDevices = $grpc.ClientMethod<$1.Empty, $3.GetDevicesResponse>(
      '/protos.DeviceService/GetDevices',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDevicesResponse.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.DeviceResponse> getDevice($3.GetDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetDevicesResponse> getDevices($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevices, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetDevicesRequest, $3.DeviceResponse>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDevicesRequest.fromBuffer(value),
        ($3.DeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetDevicesResponse>(
        'GetDevices',
        getDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetDevicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DeviceResponse> getDevice_Pre($grpc.ServiceCall call, $async.Future<$3.GetDevicesRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$3.GetDevicesResponse> getDevices_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getDevices(call, await request);
  }

  $async.Future<$3.DeviceResponse> getDevice($grpc.ServiceCall call, $3.GetDevicesRequest request);
  $async.Future<$3.GetDevicesResponse> getDevices($grpc.ServiceCall call, $1.Empty request);
}
