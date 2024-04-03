//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
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
import 'admin.pb.dart' as $0;

export 'admin.pb.dart';

@$pb.GrpcServiceName('protos.AclService')
class AclServiceClient extends $grpc.Client {
  static final _$createAcl = $grpc.ClientMethod<$0.CreateAclRequest, $0.AclResponse>(
      '/protos.AclService/CreateAcl',
      ($0.CreateAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AclResponse.fromBuffer(value));
  static final _$patchAcl = $grpc.ClientMethod<$0.PatchAclRequest, $0.AclResponse>(
      '/protos.AclService/PatchAcl',
      ($0.PatchAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AclResponse.fromBuffer(value));
  static final _$getAcl = $grpc.ClientMethod<$0.GetAclRequest, $0.AclResponse>(
      '/protos.AclService/GetAcl',
      ($0.GetAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AclResponse.fromBuffer(value));
  static final _$getAcls = $grpc.ClientMethod<$1.Empty, $0.GetAclsResponse>(
      '/protos.AclService/GetAcls',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAclsResponse.fromBuffer(value));

  AclServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AclResponse> createAcl($0.CreateAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAcl, request, options: options);
  }

  $grpc.ResponseFuture<$0.AclResponse> patchAcl($0.PatchAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchAcl, request, options: options);
  }

  $grpc.ResponseFuture<$0.AclResponse> getAcl($0.GetAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcl, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAclsResponse> getAcls($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcls, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.AclService')
abstract class AclServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.AclService';

  AclServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAclRequest, $0.AclResponse>(
        'CreateAcl',
        createAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAclRequest.fromBuffer(value),
        ($0.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchAclRequest, $0.AclResponse>(
        'PatchAcl',
        patchAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchAclRequest.fromBuffer(value),
        ($0.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAclRequest, $0.AclResponse>(
        'GetAcl',
        getAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAclRequest.fromBuffer(value),
        ($0.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GetAclsResponse>(
        'GetAcls',
        getAcls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GetAclsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AclResponse> createAcl_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAclRequest> request) async {
    return createAcl(call, await request);
  }

  $async.Future<$0.AclResponse> patchAcl_Pre($grpc.ServiceCall call, $async.Future<$0.PatchAclRequest> request) async {
    return patchAcl(call, await request);
  }

  $async.Future<$0.AclResponse> getAcl_Pre($grpc.ServiceCall call, $async.Future<$0.GetAclRequest> request) async {
    return getAcl(call, await request);
  }

  $async.Future<$0.GetAclsResponse> getAcls_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAcls(call, await request);
  }

  $async.Future<$0.AclResponse> createAcl($grpc.ServiceCall call, $0.CreateAclRequest request);
  $async.Future<$0.AclResponse> patchAcl($grpc.ServiceCall call, $0.PatchAclRequest request);
  $async.Future<$0.AclResponse> getAcl($grpc.ServiceCall call, $0.GetAclRequest request);
  $async.Future<$0.GetAclsResponse> getAcls($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getMe = $grpc.ClientMethod<$1.Empty, $0.GetMeResponse>(
      '/protos.UserService/GetMe',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMeResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.User>(
      '/protos.UserService/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$1.Empty, $0.Users>(
      '/protos.UserService/GetUsers',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Users.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetMeResponse> getMe($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> getUser($0.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.Users> getUsers($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Users>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Users value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMeResponse> getMe_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$0.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.Users> getUsers_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$0.GetMeResponse> getMe($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.User> getUser($grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.Users> getUsers($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.UserDetailService')
class UserDetailServiceClient extends $grpc.Client {
  static final _$addNewDstsForUser = $grpc.ClientMethod<$0.AddNewDstsForUserRequest, $1.Empty>(
      '/protos.UserDetailService/AddNewDstsForUser',
      ($0.AddNewDstsForUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$addGroups = $grpc.ClientMethod<$0.AddGroupsRequest, $1.Empty>(
      '/protos.UserDetailService/AddGroups',
      ($0.AddGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  UserDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> addNewDstsForUser($0.AddNewDstsForUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewDstsForUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> addGroups($0.AddGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.UserDetailService')
abstract class UserDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.UserDetailService';

  UserDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddNewDstsForUserRequest, $1.Empty>(
        'AddNewDstsForUser',
        addNewDstsForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddNewDstsForUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGroupsRequest, $1.Empty>(
        'AddGroups',
        addGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddGroupsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> addNewDstsForUser_Pre($grpc.ServiceCall call, $async.Future<$0.AddNewDstsForUserRequest> request) async {
    return addNewDstsForUser(call, await request);
  }

  $async.Future<$1.Empty> addGroups_Pre($grpc.ServiceCall call, $async.Future<$0.AddGroupsRequest> request) async {
    return addGroups(call, await request);
  }

  $async.Future<$1.Empty> addNewDstsForUser($grpc.ServiceCall call, $0.AddNewDstsForUserRequest request);
  $async.Future<$1.Empty> addGroups($grpc.ServiceCall call, $0.AddGroupsRequest request);
}
@$pb.GrpcServiceName('protos.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$0.CreateGroupRequest, $0.Group>(
      '/protos.GroupService/CreateGroup',
      ($0.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$patchGroup = $grpc.ClientMethod<$0.PatchGroupRequest, $0.Group>(
      '/protos.GroupService/PatchGroup',
      ($0.PatchGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$0.GetGroupRequest, $0.Group>(
      '/protos.GroupService/GetGroup',
      ($0.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$1.Empty, $0.Groups>(
      '/protos.GroupService/GetGroups',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Groups.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Group> createGroup($0.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Group> patchGroup($0.PatchGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Group> getGroup($0.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Groups> getGroups($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateGroupRequest, $0.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchGroupRequest, $0.Group>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupRequest, $0.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Groups>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Groups value) => value.writeToBuffer()));
  }

  $async.Future<$0.Group> createGroup_Pre($grpc.ServiceCall call, $async.Future<$0.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.Group> patchGroup_Pre($grpc.ServiceCall call, $async.Future<$0.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$0.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$0.Groups> getGroups_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$0.Group> createGroup($grpc.ServiceCall call, $0.CreateGroupRequest request);
  $async.Future<$0.Group> patchGroup($grpc.ServiceCall call, $0.PatchGroupRequest request);
  $async.Future<$0.Group> getGroup($grpc.ServiceCall call, $0.GetGroupRequest request);
  $async.Future<$0.Groups> getGroups($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.GroupDetailService')
class GroupDetailServiceClient extends $grpc.Client {
  static final _$addNewDstForGroup = $grpc.ClientMethod<$0.AddNewDstForGroupRequest, $1.Empty>(
      '/protos.GroupDetailService/AddNewDstForGroup',
      ($0.AddNewDstForGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  GroupDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> addNewDstForGroup($0.AddNewDstForGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewDstForGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.GroupDetailService')
abstract class GroupDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.GroupDetailService';

  GroupDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddNewDstForGroupRequest, $1.Empty>(
        'AddNewDstForGroup',
        addNewDstForGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddNewDstForGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> addNewDstForGroup_Pre($grpc.ServiceCall call, $async.Future<$0.AddNewDstForGroupRequest> request) async {
    return addNewDstForGroup(call, await request);
  }

  $async.Future<$1.Empty> addNewDstForGroup($grpc.ServiceCall call, $0.AddNewDstForGroupRequest request);
}
@$pb.GrpcServiceName('protos.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$0.GetDevicesRequest, $0.Device>(
      '/protos.DeviceService/GetDevice',
      ($0.GetDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Device.fromBuffer(value));
  static final _$getDevices = $grpc.ClientMethod<$1.Empty, $0.Devices>(
      '/protos.DeviceService/GetDevices',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Devices.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Device> getDevice($0.GetDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Devices> getDevices($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevices, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDevicesRequest, $0.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDevicesRequest.fromBuffer(value),
        ($0.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Devices>(
        'GetDevices',
        getDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Devices value) => value.writeToBuffer()));
  }

  $async.Future<$0.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$0.GetDevicesRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$0.Devices> getDevices_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getDevices(call, await request);
  }

  $async.Future<$0.Device> getDevice($grpc.ServiceCall call, $0.GetDevicesRequest request);
  $async.Future<$0.Devices> getDevices($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  static final _$createResource = $grpc.ClientMethod<$0.CreateResourceRequest, $0.CreateResourceResponse>(
      '/protos.ResourceService/CreateResource',
      ($0.CreateResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateResourceResponse.fromBuffer(value));
  static final _$generateToken = $grpc.ClientMethod<$0.GenerateTokenRequest, $0.GenerateTokenResponse>(
      '/protos.ResourceService/GenerateToken',
      ($0.GenerateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GenerateTokenResponse.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$0.PatchResourceRequest, $0.Resource>(
      '/protos.ResourceService/PatchResource',
      ($0.PatchResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Resource.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$0.GetResourceRequest, $0.Resource>(
      '/protos.ResourceService/GetResource',
      ($0.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Resource.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$1.Empty, $0.Resources>(
      '/protos.ResourceService/GetResources',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Resources.fromBuffer(value));

  ResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateResourceResponse> createResource($0.CreateResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateTokenResponse> generateToken($0.GenerateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.Resource> patchResource($0.PatchResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Resource> getResource($0.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Resources> getResources($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateResourceRequest, $0.CreateResourceResponse>(
        'CreateResource',
        createResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateResourceRequest.fromBuffer(value),
        ($0.CreateResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateTokenRequest, $0.GenerateTokenResponse>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenerateTokenRequest.fromBuffer(value),
        ($0.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchResourceRequest, $0.Resource>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchResourceRequest.fromBuffer(value),
        ($0.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetResourceRequest, $0.Resource>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetResourceRequest.fromBuffer(value),
        ($0.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Resources>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Resources value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateResourceResponse> createResource_Pre($grpc.ServiceCall call, $async.Future<$0.CreateResourceRequest> request) async {
    return createResource(call, await request);
  }

  $async.Future<$0.GenerateTokenResponse> generateToken_Pre($grpc.ServiceCall call, $async.Future<$0.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$0.Resource> patchResource_Pre($grpc.ServiceCall call, $async.Future<$0.PatchResourceRequest> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$0.Resource> getResource_Pre($grpc.ServiceCall call, $async.Future<$0.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$0.Resources> getResources_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$0.CreateResourceResponse> createResource($grpc.ServiceCall call, $0.CreateResourceRequest request);
  $async.Future<$0.GenerateTokenResponse> generateToken($grpc.ServiceCall call, $0.GenerateTokenRequest request);
  $async.Future<$0.Resource> patchResource($grpc.ServiceCall call, $0.PatchResourceRequest request);
  $async.Future<$0.Resource> getResource($grpc.ServiceCall call, $0.GetResourceRequest request);
  $async.Future<$0.Resources> getResources($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.ResourceDetailService')
class ResourceDetailServiceClient extends $grpc.Client {
  static final _$addNewSrcsForResource = $grpc.ClientMethod<$0.AddNewSrcsForResourceRequest, $1.Empty>(
      '/protos.ResourceDetailService/AddNewSrcsForResource',
      ($0.AddNewSrcsForResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$addFleets = $grpc.ClientMethod<$0.AddFleetsRequest, $1.Empty>(
      '/protos.ResourceDetailService/AddFleets',
      ($0.AddFleetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ResourceDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> addNewSrcsForResource($0.AddNewSrcsForResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSrcsForResource, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> addFleets($0.AddFleetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceDetailService')
abstract class ResourceDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceDetailService';

  ResourceDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddNewSrcsForResourceRequest, $1.Empty>(
        'AddNewSrcsForResource',
        addNewSrcsForResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddNewSrcsForResourceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddFleetsRequest, $1.Empty>(
        'AddFleets',
        addFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddFleetsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> addNewSrcsForResource_Pre($grpc.ServiceCall call, $async.Future<$0.AddNewSrcsForResourceRequest> request) async {
    return addNewSrcsForResource(call, await request);
  }

  $async.Future<$1.Empty> addFleets_Pre($grpc.ServiceCall call, $async.Future<$0.AddFleetsRequest> request) async {
    return addFleets(call, await request);
  }

  $async.Future<$1.Empty> addNewSrcsForResource($grpc.ServiceCall call, $0.AddNewSrcsForResourceRequest request);
  $async.Future<$1.Empty> addFleets($grpc.ServiceCall call, $0.AddFleetsRequest request);
}
@$pb.GrpcServiceName('protos.FleetService')
class FleetServiceClient extends $grpc.Client {
  static final _$createFleet = $grpc.ClientMethod<$0.CreateFleetRequest, $0.Fleet>(
      '/protos.FleetService/CreateFleet',
      ($0.CreateFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Fleet.fromBuffer(value));
  static final _$patchFleet = $grpc.ClientMethod<$0.PatchFleetRequest, $0.Fleet>(
      '/protos.FleetService/PatchFleet',
      ($0.PatchFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Fleet.fromBuffer(value));
  static final _$getFleet = $grpc.ClientMethod<$0.GetFleetRequest, $0.Fleet>(
      '/protos.FleetService/GetFleet',
      ($0.GetFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Fleet.fromBuffer(value));
  static final _$getFleets = $grpc.ClientMethod<$1.Empty, $0.Fleets>(
      '/protos.FleetService/GetFleets',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Fleets.fromBuffer(value));

  FleetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Fleet> createFleet($0.CreateFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFleet, request, options: options);
  }

  $grpc.ResponseFuture<$0.Fleet> patchFleet($0.PatchFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchFleet, request, options: options);
  }

  $grpc.ResponseFuture<$0.Fleet> getFleet($0.GetFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleet, request, options: options);
  }

  $grpc.ResponseFuture<$0.Fleets> getFleets($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetService')
abstract class FleetServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetService';

  FleetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateFleetRequest, $0.Fleet>(
        'CreateFleet',
        createFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateFleetRequest.fromBuffer(value),
        ($0.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchFleetRequest, $0.Fleet>(
        'PatchFleet',
        patchFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchFleetRequest.fromBuffer(value),
        ($0.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFleetRequest, $0.Fleet>(
        'GetFleet',
        getFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFleetRequest.fromBuffer(value),
        ($0.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Fleets>(
        'GetFleets',
        getFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Fleets value) => value.writeToBuffer()));
  }

  $async.Future<$0.Fleet> createFleet_Pre($grpc.ServiceCall call, $async.Future<$0.CreateFleetRequest> request) async {
    return createFleet(call, await request);
  }

  $async.Future<$0.Fleet> patchFleet_Pre($grpc.ServiceCall call, $async.Future<$0.PatchFleetRequest> request) async {
    return patchFleet(call, await request);
  }

  $async.Future<$0.Fleet> getFleet_Pre($grpc.ServiceCall call, $async.Future<$0.GetFleetRequest> request) async {
    return getFleet(call, await request);
  }

  $async.Future<$0.Fleets> getFleets_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getFleets(call, await request);
  }

  $async.Future<$0.Fleet> createFleet($grpc.ServiceCall call, $0.CreateFleetRequest request);
  $async.Future<$0.Fleet> patchFleet($grpc.ServiceCall call, $0.PatchFleetRequest request);
  $async.Future<$0.Fleet> getFleet($grpc.ServiceCall call, $0.GetFleetRequest request);
  $async.Future<$0.Fleets> getFleets($grpc.ServiceCall call, $1.Empty request);
}
@$pb.GrpcServiceName('protos.FleetDetailService')
class FleetDetailServiceClient extends $grpc.Client {
  static final _$addNewSrcsForFleet = $grpc.ClientMethod<$0.AddNewSrcsForFleetRequest, $1.Empty>(
      '/protos.FleetDetailService/AddNewSrcsForFleet',
      ($0.AddNewSrcsForFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  FleetDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> addNewSrcsForFleet($0.AddNewSrcsForFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSrcsForFleet, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.FleetDetailService')
abstract class FleetDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.FleetDetailService';

  FleetDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddNewSrcsForFleetRequest, $1.Empty>(
        'AddNewSrcsForFleet',
        addNewSrcsForFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddNewSrcsForFleetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> addNewSrcsForFleet_Pre($grpc.ServiceCall call, $async.Future<$0.AddNewSrcsForFleetRequest> request) async {
    return addNewSrcsForFleet(call, await request);
  }

  $async.Future<$1.Empty> addNewSrcsForFleet($grpc.ServiceCall call, $0.AddNewSrcsForFleetRequest request);
}
