//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/oidc.proto
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
import 'oidc.pb.dart' as $10;

export 'oidc.pb.dart';

@$pb.GrpcServiceName('protos.OIDCService')
class OIDCServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$10.LoginRequest, $10.LoginResponse>(
      '/protos.OIDCService/Login',
      ($10.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.LoginResponse.fromBuffer(value));
  static final _$authenticate = $grpc.ClientMethod<$1.Empty, $10.AuthenticateResponse>(
      '/protos.OIDCService/Authenticate',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AuthenticateResponse.fromBuffer(value));

  OIDCServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.LoginResponse> login($10.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$10.AuthenticateResponse> authenticate($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.OIDCService')
abstract class OIDCServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.OIDCService';

  OIDCServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.LoginRequest, $10.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.LoginRequest.fromBuffer(value),
        ($10.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.AuthenticateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$10.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$10.AuthenticateResponse> authenticate_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return authenticate(call, await request);
  }

  $async.Future<$10.LoginResponse> login($grpc.ServiceCall call, $10.LoginRequest request);
  $async.Future<$10.AuthenticateResponse> authenticate($grpc.ServiceCall call, $1.Empty request);
}
