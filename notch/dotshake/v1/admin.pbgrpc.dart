///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $0;
import 'admin.pb.dart' as $1;
export 'admin.pb.dart';

class AdminServiceClient extends $grpc.Client {
  static final _$getMachines =
      $grpc.ClientMethod<$0.Empty, $1.GetMachinesResponse>(
          '/protos.AdminService/GetMachines',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetMachinesResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetMachinesResponse> getMachines($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachines, request, options: options);
  }
}

abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetMachinesResponse>(
        'GetMachines',
        getMachines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetMachinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetMachinesResponse> getMachines_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getMachines(call, await request);
  }

  $async.Future<$1.GetMachinesResponse> getMachines(
      $grpc.ServiceCall call, $0.Empty request);
}
