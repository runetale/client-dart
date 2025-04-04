//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/token.proto
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

export 'token.pb.dart';

@$pb.GrpcServiceName('protos.TokenService')
class TokenServiceClient extends $grpc.Client {
  static final _$refreshToken = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/protos.TokenService/RefreshToken',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  TokenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> refreshToken($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.TokenService')
abstract class TokenServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.TokenService';

  TokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> refreshToken_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$0.Empty> refreshToken($grpc.ServiceCall call, $0.Empty request);
}
