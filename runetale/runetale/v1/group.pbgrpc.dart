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
import 'group.pb.dart' as $6;

export 'group.pb.dart';

@$pb.GrpcServiceName('protos.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$6.CreateGroupRequest, $6.GroupResponse>(
      '/protos.GroupService/CreateGroup',
      ($6.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GroupResponse.fromBuffer(value));
  static final _$patchGroup = $grpc.ClientMethod<$6.PatchGroupRequest, $6.GroupResponse>(
      '/protos.GroupService/PatchGroup',
      ($6.PatchGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GroupResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$6.GetGroupRequest, $6.GroupResponse>(
      '/protos.GroupService/GetGroup',
      ($6.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GroupResponse.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$2.Empty, $6.GetGroupsResponse>(
      '/protos.GroupService/GetGroups',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetGroupsResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GroupResponse> createGroup($6.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.GroupResponse> patchGroup($6.PatchGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.GroupResponse> getGroup($6.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetGroupsResponse> getGroups($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateGroupRequest, $6.GroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateGroupRequest.fromBuffer(value),
        ($6.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PatchGroupRequest, $6.GroupResponse>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PatchGroupRequest.fromBuffer(value),
        ($6.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetGroupRequest, $6.GroupResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetGroupRequest.fromBuffer(value),
        ($6.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $6.GetGroupsResponse>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($6.GetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$6.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$6.GroupResponse> patchGroup_Pre($grpc.ServiceCall call, $async.Future<$6.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$6.GroupResponse> getGroup_Pre($grpc.ServiceCall call, $async.Future<$6.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$6.GetGroupsResponse> getGroups_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$6.GroupResponse> createGroup($grpc.ServiceCall call, $6.CreateGroupRequest request);
  $async.Future<$6.GroupResponse> patchGroup($grpc.ServiceCall call, $6.PatchGroupRequest request);
  $async.Future<$6.GroupResponse> getGroup($grpc.ServiceCall call, $6.GetGroupRequest request);
  $async.Future<$6.GetGroupsResponse> getGroups($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.GroupDetailService')
class GroupDetailServiceClient extends $grpc.Client {
  static final _$addNewDstForGroup = $grpc.ClientMethod<$6.AddNewDstForGroupRequest, $2.Empty>(
      '/protos.GroupDetailService/AddNewDstForGroup',
      ($6.AddNewDstForGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  GroupDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewDstForGroup($6.AddNewDstForGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewDstForGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupDetailService')
abstract class GroupDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupDetailService';

  GroupDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AddNewDstForGroupRequest, $2.Empty>(
        'AddNewDstForGroup',
        addNewDstForGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AddNewDstForGroupRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewDstForGroup_Pre($grpc.ServiceCall call, $async.Future<$6.AddNewDstForGroupRequest> request) async {
    return addNewDstForGroup(call, await request);
  }

  $async.Future<$2.Empty> addNewDstForGroup($grpc.ServiceCall call, $6.AddNewDstForGroupRequest request);
}
