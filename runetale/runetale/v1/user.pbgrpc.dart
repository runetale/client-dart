//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/user.proto
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
import 'user.pb.dart' as $10;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getMachines = $grpc.ClientMethod<$1.Empty, $10.GetMachinesResponse>(
      '/protos.UserService/GetMachines',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetMachinesResponse.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$1.Empty, $10.GetMeResponse>(
      '/protos.UserService/GetMe',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetMeResponse.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$1.Empty, $10.GetUsersResponse>(
      '/protos.UserService/GetUsers',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetUsersResponse.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$1.Empty, $10.GetGroupsResponse>(
      '/protos.UserService/GetGroups',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetGroupsResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetMachinesResponse> getMachines($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachines, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetMeResponse> getMe($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUsersResponse> getUsers($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetGroupsResponse> getGroups($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.GetMachinesResponse>(
        'GetMachines',
        getMachines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.GetMachinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.GetUsersResponse>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.GetUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.GetGroupsResponse>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.GetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetMachinesResponse> getMachines_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getMachines(call, await request);
  }

  $async.Future<$10.GetMeResponse> getMe_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$10.GetUsersResponse> getUsers_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$10.GetGroupsResponse> getGroups_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$10.GetMachinesResponse> getMachines($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$10.GetMeResponse> getMe($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$10.GetUsersResponse> getUsers($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$10.GetGroupsResponse> getGroups($grpc.ServiceCall call, $1.Empty request);
}
