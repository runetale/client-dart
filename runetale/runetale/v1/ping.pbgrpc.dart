//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/ping.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'ping.pb.dart' as $7;

export 'ping.pb.dart';

@$pb.GrpcServiceName('protos.PingService')
class PingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$ping = $grpc.ClientMethod<$0.Empty, $7.PingResponse>(
      '/protos.PingService/Ping',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PingResponse.fromBuffer(value));

  PingServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$7.PingResponse> ping($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.PingService')
abstract class PingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.PingService';

  PingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $7.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($7.PingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.PingResponse> ping_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$7.PingResponse> ping($grpc.ServiceCall call, $0.Empty request);
}
