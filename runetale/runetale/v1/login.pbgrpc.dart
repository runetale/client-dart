//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/login.proto
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
import 'login.pb.dart' as $5;

export 'login.pb.dart';

@$pb.GrpcServiceName('protos.LoginService')
class LoginServiceClient extends $grpc.Client {
  static final _$loginMachine = $grpc.ClientMethod<$1.Empty, $5.LoginMachineResponse>(
      '/protos.LoginService/LoginMachine',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LoginMachineResponse.fromBuffer(value));
  static final _$streamPeerLoginSession = $grpc.ClientMethod<$1.Empty, $5.PeerLoginSessionResponse>(
      '/protos.LoginService/StreamPeerLoginSession',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.PeerLoginSessionResponse.fromBuffer(value));

  LoginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.LoginMachineResponse> loginMachine($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginMachine, request, options: options);
  }

  $grpc.ResponseStream<$5.PeerLoginSessionResponse> streamPeerLoginSession($async.Stream<$1.Empty> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamPeerLoginSession, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.LoginService')
abstract class LoginServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.LoginService';

  LoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $5.LoginMachineResponse>(
        'LoginMachine',
        loginMachine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($5.LoginMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $5.PeerLoginSessionResponse>(
        'StreamPeerLoginSession',
        streamPeerLoginSession,
        true,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($5.PeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.LoginMachineResponse> loginMachine_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return loginMachine(call, await request);
  }

  $async.Future<$5.LoginMachineResponse> loginMachine($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$5.PeerLoginSessionResponse> streamPeerLoginSession($grpc.ServiceCall call, $async.Stream<$1.Empty> request);
}
