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
import 'user.pb.dart' as $15;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getMe = $grpc.ClientMethod<$2.Empty, $15.GetMeResponse>(
      '/protos.UserService/GetMe',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetMeResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$15.GetUserRequest, $15.User>(
      '/protos.UserService/GetUser',
      ($15.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.User.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$2.Empty, $15.GetUsersResponse>(
      '/protos.UserService/GetUsers',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetMeResponse> getMe($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$15.User> getUser($15.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetUsersResponse> getUsers($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $15.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($15.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetUserRequest, $15.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetUserRequest.fromBuffer(value),
        ($15.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $15.GetUsersResponse>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($15.GetUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetMeResponse> getMe_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$15.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$15.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$15.GetUsersResponse> getUsers_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$15.GetMeResponse> getMe($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$15.User> getUser($grpc.ServiceCall call, $15.GetUserRequest request);
  $async.Future<$15.GetUsersResponse> getUsers($grpc.ServiceCall call, $2.Empty request);
}
