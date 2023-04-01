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
  static final _$createGroup =
      $grpc.ClientMethod<$0.Empty, $1.CreateGroupResponse>(
          '/protos.AdminService/CreateGroup',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateGroupResponse.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$0.Empty, $1.DeleteGroupResponse>(
          '/protos.AdminService/DeleteGroup',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteGroupResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$0.Empty, $1.GetGroupResponse>(
      '/protos.AdminService/GetGroup',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGroupResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.CreateGroupResponse> createGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteGroupResponse> deleteGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGroupResponse> getGroup($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.CreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.CreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DeleteGroupResponse>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DeleteGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetGroupResponse>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetGroupResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.CreateGroupResponse> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.DeleteGroupResponse> deleteGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$1.GetGroupResponse> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1.GetMachinesResponse> getMachines(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetMeResponse> getMe(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetUsersResponse> getUsers(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.CreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.DeleteGroupResponse> deleteGroup(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetGroupResponse> getGroup(
      $grpc.ServiceCall call, $0.Empty request);
}
