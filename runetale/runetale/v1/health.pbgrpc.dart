//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/health.proto
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
import 'health.pb.dart' as $7;

export 'health.pb.dart';

@$pb.GrpcServiceName('protos.HealthService')
class HealthServiceClient extends $grpc.Client {
  static final _$health = $grpc.ClientMethod<$2.Empty, $7.HealthResponse>(
      '/protos.HealthService/Health',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.HealthResponse.fromBuffer(value));

  HealthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.HealthResponse> health($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$health, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.HealthService')
abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.HealthService';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $7.HealthResponse>(
        'Health',
        health_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($7.HealthResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.HealthResponse> health_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return health(call, await request);
  }

  $async.Future<$7.HealthResponse> health($grpc.ServiceCall call, $2.Empty request);
}
