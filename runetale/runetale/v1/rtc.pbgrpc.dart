//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/rtc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'rtc.pb.dart' as $9;

export 'rtc.pb.dart';

@$pb.GrpcServiceName('protos.RtcService')
class RtcServiceClient extends $grpc.Client {
  static final _$getStunTurnConfig = $grpc.ClientMethod<$0.Empty, $9.GetStunTurnConfigResponse>(
      '/protos.RtcService/GetStunTurnConfig',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStunTurnConfigResponse.fromBuffer(value));

  RtcServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$9.GetStunTurnConfigResponse> getStunTurnConfig($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStunTurnConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.RtcService')
abstract class RtcServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.RtcService';

  RtcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $9.GetStunTurnConfigResponse>(
        'GetStunTurnConfig',
        getStunTurnConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($9.GetStunTurnConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetStunTurnConfigResponse> getStunTurnConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getStunTurnConfig($call, await $request);
  }

  $async.Future<$9.GetStunTurnConfigResponse> getStunTurnConfig($grpc.ServiceCall call, $0.Empty request);
}
