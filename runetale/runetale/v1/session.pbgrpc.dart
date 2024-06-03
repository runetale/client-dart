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

import 'session.pb.dart' as $9;

export 'session.pb.dart';

@$pb.GrpcServiceName('protos.SessionService')
class SessionServiceClient extends $grpc.Client {
  static final _$verifyLoginSession = $grpc.ClientMethod<$9.VerifyLoginSessionRequest, $9.VerifyLoginSessionResponse>(
      '/protos.SessionService/VerifyLoginSession',
      ($9.VerifyLoginSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.VerifyLoginSessionResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.VerifyLoginSessionResponse> verifyLoginSession($9.VerifyLoginSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyLoginSession, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.SessionService')
abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.VerifyLoginSessionRequest, $9.VerifyLoginSessionResponse>(
        'VerifyLoginSession',
        verifyLoginSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.VerifyLoginSessionRequest.fromBuffer(value),
        ($9.VerifyLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.VerifyLoginSessionResponse> verifyLoginSession_Pre($grpc.ServiceCall call, $async.Future<$9.VerifyLoginSessionRequest> request) async {
    return verifyLoginSession(call, await request);
  }

  $async.Future<$9.VerifyLoginSessionResponse> verifyLoginSession($grpc.ServiceCall call, $9.VerifyLoginSessionRequest request);
}
