// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/token.proto.

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

export 'token.pb.dart';

@$pb.GrpcServiceName('protos.TokenService')
class TokenServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TokenServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> refreshToken(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  // method descriptors

  static final _$refreshToken = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/protos.TokenService/RefreshToken',
      ($0.Empty value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('protos.TokenService')
abstract class TokenServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.TokenService';

  TokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> refreshToken_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$0.Empty> refreshToken(
      $grpc.ServiceCall call, $0.Empty request);
}
