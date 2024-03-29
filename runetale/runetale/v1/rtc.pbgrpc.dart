//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/rtc.proto
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
import 'rtc.pb.dart' as $12;

export 'rtc.pb.dart';

@$pb.GrpcServiceName('protos.RtcService')
class RtcServiceClient extends $grpc.Client {
  static final _$getStunTurnConfig = $grpc.ClientMethod<$1.Empty, $12.GetStunTurnConfigResponse>(
      '/protos.RtcService/GetStunTurnConfig',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetStunTurnConfigResponse.fromBuffer(value));

  RtcServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetStunTurnConfigResponse> getStunTurnConfig($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStunTurnConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.RtcService')
abstract class RtcServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.RtcService';

  RtcServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $12.GetStunTurnConfigResponse>(
        'GetStunTurnConfig',
        getStunTurnConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($12.GetStunTurnConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetStunTurnConfigResponse> getStunTurnConfig_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getStunTurnConfig(call, await request);
  }

  $async.Future<$12.GetStunTurnConfigResponse> getStunTurnConfig($grpc.ServiceCall call, $1.Empty request);
}
