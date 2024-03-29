//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/session.proto
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

import 'session.pb.dart' as $13;

export 'session.pb.dart';

@$pb.GrpcServiceName('protos.SessionService')
class SessionServiceClient extends $grpc.Client {
  static final _$verifyPeerLoginSession = $grpc.ClientMethod<$13.VerifyPeerLoginSessionRequest, $13.VerifyPeerLoginSessionResponse>(
      '/protos.SessionService/VerifyPeerLoginSession',
      ($13.VerifyPeerLoginSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.VerifyPeerLoginSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.VerifyPeerLoginSessionResponse> verifyPeerLoginSession($13.VerifyPeerLoginSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPeerLoginSession, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.SessionService')
abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.VerifyPeerLoginSessionRequest, $13.VerifyPeerLoginSessionResponse>(
        'VerifyPeerLoginSession',
        verifyPeerLoginSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.VerifyPeerLoginSessionRequest.fromBuffer(value),
        ($13.VerifyPeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.VerifyPeerLoginSessionResponse> verifyPeerLoginSession_Pre($grpc.ServiceCall call, $async.Future<$13.VerifyPeerLoginSessionRequest> request) async {
    return verifyPeerLoginSession(call, await request);
  }

  $async.Future<$13.VerifyPeerLoginSessionResponse> verifyPeerLoginSession($grpc.ServiceCall call, $13.VerifyPeerLoginSessionRequest request);
}
