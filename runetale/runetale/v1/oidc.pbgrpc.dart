//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/oidc.proto
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
import 'oidc.pb.dart' as $6;

export 'oidc.pb.dart';

@$pb.GrpcServiceName('protos.OIDCService')
class OIDCServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$6.LoginRequest, $6.LoginResponse>(
      '/protos.OIDCService/Login',
      ($6.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginResponse.fromBuffer(value));
  static final _$authenticate = $grpc.ClientMethod<$0.Empty, $6.AuthenticateResponse>(
      '/protos.OIDCService/Authenticate',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AuthenticateResponse.fromBuffer(value));

  OIDCServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.LoginResponse> login($6.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$6.AuthenticateResponse> authenticate($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.OIDCService')
abstract class OIDCServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.OIDCService';

  OIDCServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.LoginRequest, $6.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginRequest.fromBuffer(value),
        ($6.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.AuthenticateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.LoginResponse> login_Pre($grpc.ServiceCall $call, $async.Future<$6.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$6.AuthenticateResponse> authenticate_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return authenticate($call, await $request);
  }

  $async.Future<$6.LoginResponse> login($grpc.ServiceCall call, $6.LoginRequest request);
  $async.Future<$6.AuthenticateResponse> authenticate($grpc.ServiceCall call, $0.Empty request);
}
