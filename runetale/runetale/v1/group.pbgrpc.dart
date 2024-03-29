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

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'group.pb.dart' as $5;

export 'group.pb.dart';

@$pb.GrpcServiceName('protos.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$5.CreateGroupRequest, $5.GroupResponse>(
      '/protos.GroupService/CreateGroup',
      ($5.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GroupResponse.fromBuffer(value));
  static final _$patchGroup = $grpc.ClientMethod<$5.PatchGroupRequest, $5.GroupResponse>(
      '/protos.GroupService/PatchGroup',
      ($5.PatchGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GroupResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$5.GetGroupRequest, $5.GroupResponse>(
      '/protos.GroupService/GetGroup',
      ($5.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GroupResponse.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$1.Empty, $5.GetGroupsResponse>(
      '/protos.GroupService/GetGroups',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetGroupsResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GroupResponse> createGroup($5.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.GroupResponse> patchGroup($5.PatchGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.GroupResponse> getGroup($5.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetGroupsResponse> getGroups($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateGroupRequest, $5.GroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateGroupRequest.fromBuffer(value),
        ($5.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PatchGroupRequest, $5.GroupResponse>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.PatchGroupRequest.fromBuffer(value),
        ($5.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetGroupRequest, $5.GroupResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetGroupRequest.fromBuffer(value),
        ($5.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $5.GetGroupsResponse>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($5.GetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$5.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$5.GroupResponse> patchGroup_Pre($grpc.ServiceCall call, $async.Future<$5.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$5.GroupResponse> getGroup_Pre($grpc.ServiceCall call, $async.Future<$5.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$5.GetGroupsResponse> getGroups_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$5.GroupResponse> createGroup($grpc.ServiceCall call, $5.CreateGroupRequest request);
  $async.Future<$5.GroupResponse> patchGroup($grpc.ServiceCall call, $5.PatchGroupRequest request);
  $async.Future<$5.GroupResponse> getGroup($grpc.ServiceCall call, $5.GetGroupRequest request);
  $async.Future<$5.GetGroupsResponse> getGroups($grpc.ServiceCall call, $1.Empty request);
}
