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
  static final _$getMe = $grpc.ClientMethod<$0.Empty, $1.GetMeResponse>(
      '/protos.AdminService/GetMe',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetMeResponse.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.Empty, $1.GetUsersResponse>(
      '/protos.AdminService/GetUsers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUsersResponse.fromBuffer(value));
  static final _$createAcl =
      $grpc.ClientMethod<$1.CreateAclRequest, $1.AclResponse>(
          '/protos.AdminService/CreateAcl',
          ($1.CreateAclRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$deleteAcl =
      $grpc.ClientMethod<$1.DeleteAclRequest, $1.AclResponse>(
          '/protos.AdminService/DeleteAcl',
          ($1.DeleteAclRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$getAcl = $grpc.ClientMethod<$0.Empty, $1.AclsResponse>(
      '/protos.AdminService/GetAcl',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AclsResponse.fromBuffer(value));
  static final _$patchAcl =
      $grpc.ClientMethod<$1.PatchAclRequest, $1.AclResponse>(
          '/protos.AdminService/PatchAcl',
          ($1.PatchAclRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$1.CreateGroupRequest, $1.GroupResponse>(
          '/protos.AdminService/CreateGroup',
          ($1.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GroupResponse.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$1.DeleteGroupRequest, $1.GroupResponse>(
          '/protos.AdminService/DeleteGroup',
          ($1.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GroupResponse.fromBuffer(value));
  static final _$getGroupAndUsers =
      $grpc.ClientMethod<$0.Empty, $1.GroupsResponse>(
          '/protos.AdminService/GetGroupAndUsers',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$0.Empty, $1.GroupsResponse>(
      '/protos.AdminService/GetGroup',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GroupsResponse.fromBuffer(value));
  static final _$patchGroup =
      $grpc.ClientMethod<$1.PatchGroupRequest, $1.GroupResponse>(
          '/protos.AdminService/PatchGroup',
          ($1.PatchGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GroupResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetMachinesResponse> getMachines($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachines, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMeResponse> getMe($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUsersResponse> getUsers($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> createAcl($1.CreateAclRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> deleteAcl($1.DeleteAclRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclsResponse> getAcl($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> patchAcl($1.PatchAclRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupResponse> createGroup(
      $1.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupResponse> deleteGroup(
      $1.DeleteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupsResponse> getGroupAndUsers($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupAndUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupsResponse> getGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.GroupResponse> patchGroup(
      $1.PatchGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetUsersResponse>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateAclRequest, $1.AclResponse>(
        'CreateAcl',
        createAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteAclRequest, $1.AclResponse>(
        'DeleteAcl',
        deleteAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.AclsResponse>(
        'GetAcl',
        getAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.AclsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchAclRequest, $1.AclResponse>(
        'PatchAcl',
        patchAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateGroupRequest, $1.GroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateGroupRequest.fromBuffer(value),
        ($1.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteGroupRequest, $1.GroupResponse>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteGroupRequest.fromBuffer(value),
        ($1.GroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GroupsResponse>(
        'GetGroupAndUsers',
        getGroupAndUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GroupsResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchGroupRequest, $1.GroupResponse>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchGroupRequest.fromBuffer(value),
        ($1.GroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetMachinesResponse> getMachines_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getMachines(call, await request);
  }

  $async.Future<$1.GetMeResponse> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$1.GetUsersResponse> getUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$1.AclResponse> createAcl_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateAclRequest> request) async {
    return createAcl(call, await request);
  }

  $async.Future<$1.AclResponse> deleteAcl_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteAclRequest> request) async {
    return deleteAcl(call, await request);
  }

  $async.Future<$1.AclsResponse> getAcl_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAcl(call, await request);
  }

  $async.Future<$1.AclResponse> patchAcl_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PatchAclRequest> request) async {
    return patchAcl(call, await request);
  }

  $async.Future<$1.GroupResponse> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.GroupResponse> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$1.GroupsResponse> getGroupAndUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGroupAndUsers(call, await request);
  }

  $async.Future<$1.GroupsResponse> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1.GroupResponse> patchGroup_Pre($grpc.ServiceCall call,
      $async.Future<$1.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$1.GetMachinesResponse> getMachines(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetMeResponse> getMe(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetUsersResponse> getUsers(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.AclResponse> createAcl(
      $grpc.ServiceCall call, $1.CreateAclRequest request);
  $async.Future<$1.AclResponse> deleteAcl(
      $grpc.ServiceCall call, $1.DeleteAclRequest request);
  $async.Future<$1.AclsResponse> getAcl(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.AclResponse> patchAcl(
      $grpc.ServiceCall call, $1.PatchAclRequest request);
  $async.Future<$1.GroupResponse> createGroup(
      $grpc.ServiceCall call, $1.CreateGroupRequest request);
  $async.Future<$1.GroupResponse> deleteGroup(
      $grpc.ServiceCall call, $1.DeleteGroupRequest request);
  $async.Future<$1.GroupsResponse> getGroupAndUsers(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GroupsResponse> getGroup(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GroupResponse> patchGroup(
      $grpc.ServiceCall call, $1.PatchGroupRequest request);
}
