//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/group.proto
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

import '../../../google/protobuf/empty.pb.dart' as $2;
import 'group.pb.dart' as $7;

export 'group.pb.dart';

@$pb.GrpcServiceName('protos.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$7.CreateGroupRequest, $7.GroupResponse>(
      '/protos.GroupService/CreateGroup',
      ($7.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GroupResponse.fromBuffer(value));
  static final _$patchGroup = $grpc.ClientMethod<$7.PatchGroupRequest, $7.GroupResponse>(
      '/protos.GroupService/PatchGroup',
      ($7.PatchGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GroupResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$7.GetGroupRequest, $7.GroupResponse>(
      '/protos.GroupService/GetGroup',
      ($7.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GroupResponse.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$2.Empty, $7.GetGroupsResponse>(
      '/protos.GroupService/GetGroups',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetGroupsResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GroupResponse> createGroup($7.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.GroupResponse> patchGroup($7.PatchGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.GroupResponse> getGroup($7.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetGroupsResponse> getGroups($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateGroupRequest, $7.GroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateGroupRequest.fromBuffer(value),
        ($7.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PatchGroupRequest, $7.GroupResponse>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PatchGroupRequest.fromBuffer(value),
        ($7.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetGroupRequest, $7.GroupResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetGroupRequest.fromBuffer(value),
        ($7.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $7.GetGroupsResponse>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($7.GetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$7.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$7.GroupResponse> patchGroup_Pre($grpc.ServiceCall call, $async.Future<$7.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$7.GroupResponse> getGroup_Pre($grpc.ServiceCall call, $async.Future<$7.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$7.GetGroupsResponse> getGroups_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$7.GroupResponse> createGroup($grpc.ServiceCall call, $7.CreateGroupRequest request);
  $async.Future<$7.GroupResponse> patchGroup($grpc.ServiceCall call, $7.PatchGroupRequest request);
  $async.Future<$7.GroupResponse> getGroup($grpc.ServiceCall call, $7.GetGroupRequest request);
  $async.Future<$7.GetGroupsResponse> getGroups($grpc.ServiceCall call, $2.Empty request);
}
