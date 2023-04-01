///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/health.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $0;
import 'health.pb.dart' as $4;
export 'health.pb.dart';

class HealthServiceClient extends $grpc.Client {
  static final _$health = $grpc.ClientMethod<$0.Empty, $4.HealthResponse>(
      '/protos.HealthService/Health',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.HealthResponse.fromBuffer(value));

  HealthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.HealthResponse> health($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$health, request, options: options);
  }
}

abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.HealthService';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.HealthResponse>(
        'Health',
        health_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.HealthResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.HealthResponse> health_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return health(call, await request);
  }

  $async.Future<$4.HealthResponse> health(
      $grpc.ServiceCall call, $0.Empty request);
}
