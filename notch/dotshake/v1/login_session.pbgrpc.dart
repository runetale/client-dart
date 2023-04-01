///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/login_session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $0;
import 'login_session.pb.dart' as $5;
export 'login_session.pb.dart';

class LoginSessionServiceClient extends $grpc.Client {
  static final _$streamPeerLoginSession =
      $grpc.ClientMethod<$0.Empty, $5.PeerLoginSessionResponse>(
          '/protos.LoginSessionService/StreamPeerLoginSession',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.PeerLoginSessionResponse.fromBuffer(value));

  LoginSessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$5.PeerLoginSessionResponse> streamPeerLoginSession(
      $async.Stream<$0.Empty> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamPeerLoginSession, request,
        options: options);
  }
}

abstract class LoginSessionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.LoginSessionService';

  LoginSessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.PeerLoginSessionResponse>(
        'StreamPeerLoginSession',
        streamPeerLoginSession,
        true,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.PeerLoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$5.PeerLoginSessionResponse> streamPeerLoginSession(
      $grpc.ServiceCall call, $async.Stream<$0.Empty> request);
}
