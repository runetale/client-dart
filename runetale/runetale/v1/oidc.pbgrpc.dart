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
import 'oidc.pb.dart' as $7;

export 'oidc.pb.dart';

@$pb.GrpcServiceName('protos.OIDCService')
class OIDCServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$7.LoginRequest, $7.LoginResponse>(
      '/protos.OIDCService/Login',
      ($7.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.LoginResponse.fromBuffer(value));
  static final _$authenticate = $grpc.ClientMethod<$0.Empty, $7.AuthenticateResponse>(
      '/protos.OIDCService/Authenticate',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AuthenticateResponse.fromBuffer(value));

  OIDCServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$7.LoginResponse> login($7.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$7.AuthenticateResponse> authenticate($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.OIDCService')
abstract class OIDCServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.OIDCService';

  OIDCServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.LoginRequest, $7.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.LoginRequest.fromBuffer(value),
        ($7.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $7.AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($7.AuthenticateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.LoginResponse> login_Pre($grpc.ServiceCall $call, $async.Future<$7.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$7.AuthenticateResponse> authenticate_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return authenticate($call, await $request);
  }

  $async.Future<$7.LoginResponse> login($grpc.ServiceCall call, $7.LoginRequest request);
  $async.Future<$7.AuthenticateResponse> authenticate($grpc.ServiceCall call, $0.Empty request);
}
