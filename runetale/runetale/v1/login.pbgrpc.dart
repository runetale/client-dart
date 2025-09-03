// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/login.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'login.pb.dart' as $1;

export 'login.pb.dart';

@$pb.GrpcServiceName('protos.LoginService')
class LoginServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LoginServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.LoginNodeResponse> loginNode(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginNode, request, options: options);
  }

  $grpc.ResponseStream<$1.LoginSessionResponse> loginSession(
    $async.Stream<$0.Empty> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$loginSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetInvitationResponse> getInvitation(
    $1.GetInvitationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInvitation, request, options: options);
  }

  // method descriptors

  static final _$loginNode = $grpc.ClientMethod<$0.Empty, $1.LoginNodeResponse>(
      '/protos.LoginService/LoginNode',
      ($0.Empty value) => value.writeToBuffer(),
      $1.LoginNodeResponse.fromBuffer);
  static final _$loginSession =
      $grpc.ClientMethod<$0.Empty, $1.LoginSessionResponse>(
          '/protos.LoginService/LoginSession',
          ($0.Empty value) => value.writeToBuffer(),
          $1.LoginSessionResponse.fromBuffer);
  static final _$getInvitation =
      $grpc.ClientMethod<$1.GetInvitationRequest, $1.GetInvitationResponse>(
          '/protos.LoginService/GetInvitation',
          ($1.GetInvitationRequest value) => value.writeToBuffer(),
          $1.GetInvitationResponse.fromBuffer);
}

@$pb.GrpcServiceName('protos.LoginService')
abstract class LoginServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.LoginService';

  LoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.LoginNodeResponse>(
        'LoginNode',
        loginNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.LoginNodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.LoginSessionResponse>(
        'LoginSession',
        loginSession,
        true,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.LoginSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetInvitationRequest, $1.GetInvitationResponse>(
            'GetInvitation',
            getInvitation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetInvitationRequest.fromBuffer(value),
            ($1.GetInvitationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginNodeResponse> loginNode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return loginNode($call, await $request);
  }

  $async.Future<$1.LoginNodeResponse> loginNode(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$1.LoginSessionResponse> loginSession(
      $grpc.ServiceCall call, $async.Stream<$0.Empty> request);

  $async.Future<$1.GetInvitationResponse> getInvitation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetInvitationRequest> $request) async {
    return getInvitation($call, await $request);
  }

  $async.Future<$1.GetInvitationResponse> getInvitation(
      $grpc.ServiceCall call, $1.GetInvitationRequest request);
}
