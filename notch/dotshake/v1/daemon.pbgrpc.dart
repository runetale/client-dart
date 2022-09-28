///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/daemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'daemon.pb.dart' as $2;
export 'daemon.pb.dart';

class DaemonServiceClient extends $grpc.Client {
  static final _$getConnectionStatus = $grpc.ClientMethod<
          $2.DaemonServiceRequest, $2.GetConnectionStatusResponse>(
      '/protos.DaemonService/GetConnectionStatus',
      ($2.DaemonServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetConnectionStatusResponse.fromBuffer(value));

  DaemonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$2.GetConnectionStatusResponse> getConnectionStatus(
      $async.Stream<$2.DaemonServiceRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getConnectionStatus, request,
        options: options);
  }
}

abstract class DaemonServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DaemonService';

  DaemonServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DaemonServiceRequest,
            $2.GetConnectionStatusResponse>(
        'GetConnectionStatus',
        getConnectionStatus,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.DaemonServiceRequest.fromBuffer(value),
        ($2.GetConnectionStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.GetConnectionStatusResponse> getConnectionStatus(
      $grpc.ServiceCall call, $async.Stream<$2.DaemonServiceRequest> request);
}
