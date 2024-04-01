//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/access_group.proto
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

import 'access_group.pb.dart' as $0;

export 'access_group.pb.dart';

@$pb.GrpcServiceName('protos.AccessGroupService')
class AccessGroupServiceClient extends $grpc.Client {
  static final _$update = $grpc.ClientMethod<$0.AddGroupRequest, $0.AddGroupResponse>(
      '/protos.AccessGroupService/Update',
      ($0.AddGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddGroupResponse.fromBuffer(value));

  AccessGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddGroupResponse> update($0.AddGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.AccessGroupService')
abstract class AccessGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.AccessGroupService';

  AccessGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddGroupRequest, $0.AddGroupResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddGroupRequest.fromBuffer(value),
        ($0.AddGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddGroupResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.AddGroupRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.AddGroupResponse> update($grpc.ServiceCall call, $0.AddGroupRequest request);
}
