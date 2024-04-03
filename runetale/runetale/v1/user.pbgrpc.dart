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

import '../../../google/protobuf/empty.pb.dart' as $2;
import 'common.pb.dart' as $5;
import 'user.pb.dart' as $16;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getMe = $grpc.ClientMethod<$2.Empty, $16.GetMeResponse>(
      '/protos.UserService/GetMe',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetMeResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$16.GetUserRequest, $5.User>(
      '/protos.UserService/GetUser',
      ($16.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.User.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$2.Empty, $16.Users>(
      '/protos.UserService/GetUsers',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Users.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetMeResponse> getMe($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$5.User> getUser($16.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$16.Users> getUsers($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $16.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($16.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetUserRequest, $5.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetUserRequest.fromBuffer(value),
        ($5.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $16.Users>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($16.Users value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetMeResponse> getMe_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$5.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$16.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$16.Users> getUsers_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$16.GetMeResponse> getMe($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$5.User> getUser($grpc.ServiceCall call, $16.GetUserRequest request);
  $async.Future<$16.Users> getUsers($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.UserDetailService')
class UserDetailServiceClient extends $grpc.Client {
  static final _$addNewDstsForUser = $grpc.ClientMethod<$16.AddNewDstsForUserRequest, $2.Empty>(
      '/protos.UserDetailService/AddNewDstsForUser',
      ($16.AddNewDstsForUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$addGroups = $grpc.ClientMethod<$16.AddGroupsRequest, $2.Empty>(
      '/protos.UserDetailService/AddGroups',
      ($16.AddGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  UserDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewDstsForUser($16.AddNewDstsForUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewDstsForUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addGroups($16.AddGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserDetailService')
abstract class UserDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserDetailService';

  UserDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.AddNewDstsForUserRequest, $2.Empty>(
        'AddNewDstsForUser',
        addNewDstsForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.AddNewDstsForUserRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.AddGroupsRequest, $2.Empty>(
        'AddGroups',
        addGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.AddGroupsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewDstsForUser_Pre($grpc.ServiceCall call, $async.Future<$16.AddNewDstsForUserRequest> request) async {
    return addNewDstsForUser(call, await request);
  }

  $async.Future<$2.Empty> addGroups_Pre($grpc.ServiceCall call, $async.Future<$16.AddGroupsRequest> request) async {
    return addGroups(call, await request);
  }

  $async.Future<$2.Empty> addNewDstsForUser($grpc.ServiceCall call, $16.AddNewDstsForUserRequest request);
  $async.Future<$2.Empty> addGroups($grpc.ServiceCall call, $16.AddGroupsRequest request);
}
