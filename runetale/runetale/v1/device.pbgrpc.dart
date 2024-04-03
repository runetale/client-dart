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

import '../../../google/protobuf/empty.pb.dart' as $2;
import 'common.pb.dart' as $5;
import 'device.pb.dart' as $4;

export 'device.pb.dart';

@$pb.GrpcServiceName('protos.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$4.GetDevicesRequest, $5.Device>(
      '/protos.DeviceService/GetDevice',
      ($4.GetDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Device.fromBuffer(value));
  static final _$getDevices = $grpc.ClientMethod<$2.Empty, $4.Devices>(
      '/protos.DeviceService/GetDevices',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Devices.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.Device> getDevice($4.GetDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$4.Devices> getDevices($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevices, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetDevicesRequest, $5.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetDevicesRequest.fromBuffer(value),
        ($5.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $4.Devices>(
        'GetDevices',
        getDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($4.Devices value) => value.writeToBuffer()));
  }

  $async.Future<$5.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$4.GetDevicesRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$4.Devices> getDevices_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getDevices(call, await request);
  }

  $async.Future<$5.Device> getDevice($grpc.ServiceCall call, $4.GetDevicesRequest request);
  $async.Future<$4.Devices> getDevices($grpc.ServiceCall call, $2.Empty request);
}
