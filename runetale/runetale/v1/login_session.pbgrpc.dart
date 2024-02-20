//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/login_session.proto
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

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'login_session.pb.dart' as $4;

export 'login_session.pb.dart';

@$pb.GrpcServiceName('protos.LoginSessionService')
class LoginSessionServiceClient extends $grpc.Client {
  static final _$join = $grpc.ClientMethod<$0.Empty, $4.JoinResponse>(
      '/protos.LoginSessionService/Join',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.JoinResponse.fromBuffer(value));
  static final _$streamPeerLoginSession = $grpc.ClientMethod<$0.Empty, $4.PeerLoginSessionResponse>(
      '/protos.LoginSessionService/StreamPeerLoginSession',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PeerLoginSessionResponse.fromBuffer(value));

  LoginSessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.JoinResponse> join($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$join, request, options: options);
  }

  $grpc.ResponseStream<$4.PeerLoginSessionResponse> streamPeerLoginSession($async.Stream<$0.Empty> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamPeerLoginSession, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.LoginSessionService')
abstract class LoginSessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.LoginSessionService';

  LoginSessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.JoinResponse>(
        'Join',
        join_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.JoinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.PeerLoginSessionResponse>(
        'StreamPeerLoginSession',
        streamPeerLoginSession,
        true,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.PeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.JoinResponse> join_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return join(call, await request);
  }

  $async.Future<$4.JoinResponse> join($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$4.PeerLoginSessionResponse> streamPeerLoginSession($grpc.ServiceCall call, $async.Stream<$0.Empty> request);
}
