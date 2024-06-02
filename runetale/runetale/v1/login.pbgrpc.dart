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

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'login.pb.dart' as $4;

export 'login.pb.dart';

@$pb.GrpcServiceName('protos.LoginService')
class LoginServiceClient extends $grpc.Client {
  static final _$loginNode = $grpc.ClientMethod<$0.Empty, $4.LoginNodeResponse>(
      '/protos.LoginService/LoginNode',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LoginNodeResponse.fromBuffer(value));
  static final _$loginSession = $grpc.ClientMethod<$0.Empty, $4.LoginSessionResponse>(
      '/protos.LoginService/LoginSession',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LoginSessionResponse.fromBuffer(value));

  LoginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.LoginNodeResponse> loginNode($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginNode, request, options: options);
  }

  $grpc.ResponseStream<$4.LoginSessionResponse> loginSession($async.Stream<$0.Empty> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$loginSession, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.LoginService')
abstract class LoginServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.LoginService';

  LoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.LoginNodeResponse>(
        'LoginNode',
        loginNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.LoginNodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.LoginSessionResponse>(
        'LoginSession',
        loginSession,
        true,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.LoginSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.LoginNodeResponse> loginNode_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return loginNode(call, await request);
  }

  $async.Future<$4.LoginNodeResponse> loginNode($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$4.LoginSessionResponse> loginSession($grpc.ServiceCall call, $async.Stream<$0.Empty> request);
}
