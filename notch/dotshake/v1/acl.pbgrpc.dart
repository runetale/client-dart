///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/acl.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../google/protobuf/empty.pb.dart' as $0;
import 'acl.pb.dart' as $2;
export 'acl.pb.dart';

class ACLServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$0.Empty, $2.CreateGroupResponse>(
          '/protos.ACLService/CreateGroup',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateGroupResponse.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$0.Empty, $2.DeleteGroupResponse>(
          '/protos.ACLService/DeleteGroup',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeleteGroupResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$0.Empty, $2.GetGroupResponse>(
      '/protos.ACLService/GetGroup',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetGroupResponse.fromBuffer(value));

  ACLServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateGroupResponse> createGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteGroupResponse> deleteGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetGroupResponse> getGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }
}

abstract class ACLServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ACLService';

  ACLServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.CreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.CreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.DeleteGroupResponse>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.DeleteGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetGroupResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateGroupResponse> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$2.DeleteGroupResponse> deleteGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$2.GetGroupResponse> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$2.CreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.DeleteGroupResponse> deleteGroup(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetGroupResponse> getGroup(
      $grpc.ServiceCall call, $0.Empty request);
}
