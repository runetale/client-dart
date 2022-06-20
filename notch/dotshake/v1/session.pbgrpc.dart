///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $7;
export 'session.pb.dart';

class SessionServiceClient extends $grpc.Client {
  static final _$signIn =
      $grpc.ClientMethod<$7.SignInRequest, $7.SignInResponse>(
          '/protos.SessionService/SignIn',
          ($7.SignInRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.SignInResponse.fromBuffer(value));
  static final _$signUp =
      $grpc.ClientMethod<$7.SignUpRequest, $7.SignUpResponse>(
          '/protos.SessionService/SignUp',
          ($7.SignUpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.SignUpResponse.fromBuffer(value));
  static final _$verifyPeerLoginSession = $grpc.ClientMethod<
          $7.VerifyPeerLoginSessionRequest, $7.VerifyPeerLoginSessionResponse>(
      '/protos.SessionService/VerifyPeerLoginSession',
      ($7.VerifyPeerLoginSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.VerifyPeerLoginSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.SignInResponse> signIn($7.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }

  $grpc.ResponseFuture<$7.SignUpResponse> signUp($7.SignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }

  $grpc.ResponseFuture<$7.VerifyPeerLoginSessionResponse>
      verifyPeerLoginSession($7.VerifyPeerLoginSessionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPeerLoginSession, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.SignInRequest, $7.SignInResponse>(
        'SignIn',
        signIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SignInRequest.fromBuffer(value),
        ($7.SignInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SignUpRequest, $7.SignUpResponse>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SignUpRequest.fromBuffer(value),
        ($7.SignUpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.VerifyPeerLoginSessionRequest,
            $7.VerifyPeerLoginSessionResponse>(
        'VerifyPeerLoginSession',
        verifyPeerLoginSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.VerifyPeerLoginSessionRequest.fromBuffer(value),
        ($7.VerifyPeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.SignInResponse> signIn_Pre(
      $grpc.ServiceCall call, $async.Future<$7.SignInRequest> request) async {
    return signIn(call, await request);
  }

  $async.Future<$7.SignUpResponse> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$7.SignUpRequest> request) async {
    return signUp(call, await request);
  }

  $async.Future<$7.VerifyPeerLoginSessionResponse> verifyPeerLoginSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.VerifyPeerLoginSessionRequest> request) async {
    return verifyPeerLoginSession(call, await request);
  }

  $async.Future<$7.SignInResponse> signIn(
      $grpc.ServiceCall call, $7.SignInRequest request);
  $async.Future<$7.SignUpResponse> signUp(
      $grpc.ServiceCall call, $7.SignUpRequest request);
  $async.Future<$7.VerifyPeerLoginSessionResponse> verifyPeerLoginSession(
      $grpc.ServiceCall call, $7.VerifyPeerLoginSessionRequest request);
}
