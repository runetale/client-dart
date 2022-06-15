///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $6;
export 'session.pb.dart';

class SessionServiceClient extends $grpc.Client {
  static final _$signIn =
      $grpc.ClientMethod<$6.SignInRequest, $6.SignInResponse>(
          '/protos.SessionService/SignIn',
          ($6.SignInRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.SignInResponse.fromBuffer(value));
  static final _$signUp =
      $grpc.ClientMethod<$6.SignUpRequest, $6.SignUpResponse>(
          '/protos.SessionService/SignUp',
          ($6.SignUpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.SignUpResponse.fromBuffer(value));
  static final _$verifyPeerLoginSession = $grpc.ClientMethod<
          $6.VerifyPeerLoginSessionRequest, $6.VerifyPeerLoginSessionResponse>(
      '/protos.SessionService/VerifyPeerLoginSession',
      ($6.VerifyPeerLoginSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.VerifyPeerLoginSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.SignInResponse> signIn($6.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }

  $grpc.ResponseFuture<$6.SignUpResponse> signUp($6.SignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }

  $grpc.ResponseFuture<$6.VerifyPeerLoginSessionResponse>
      verifyPeerLoginSession($6.VerifyPeerLoginSessionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPeerLoginSession, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.SignInRequest, $6.SignInResponse>(
        'SignIn',
        signIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SignInRequest.fromBuffer(value),
        ($6.SignInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SignUpRequest, $6.SignUpResponse>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SignUpRequest.fromBuffer(value),
        ($6.SignUpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyPeerLoginSessionRequest,
            $6.VerifyPeerLoginSessionResponse>(
        'VerifyPeerLoginSession',
        verifyPeerLoginSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.VerifyPeerLoginSessionRequest.fromBuffer(value),
        ($6.VerifyPeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.SignInResponse> signIn_Pre(
      $grpc.ServiceCall call, $async.Future<$6.SignInRequest> request) async {
    return signIn(call, await request);
  }

  $async.Future<$6.SignUpResponse> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$6.SignUpRequest> request) async {
    return signUp(call, await request);
  }

  $async.Future<$6.VerifyPeerLoginSessionResponse> verifyPeerLoginSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.VerifyPeerLoginSessionRequest> request) async {
    return verifyPeerLoginSession(call, await request);
  }

  $async.Future<$6.SignInResponse> signIn(
      $grpc.ServiceCall call, $6.SignInRequest request);
  $async.Future<$6.SignUpResponse> signUp(
      $grpc.ServiceCall call, $6.SignUpRequest request);
  $async.Future<$6.VerifyPeerLoginSessionResponse> verifyPeerLoginSession(
      $grpc.ServiceCall call, $6.VerifyPeerLoginSessionRequest request);
}
