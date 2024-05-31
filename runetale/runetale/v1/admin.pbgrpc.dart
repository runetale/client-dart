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

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'admin.pb.dart' as $1;

export 'admin.pb.dart';

@$pb.GrpcServiceName('protos.AdminService')
class AdminServiceClient extends $grpc.Client {
  static final _$getMe = $grpc.ClientMethod<$0.Empty, $1.GetMeResponse>(
      '/protos.AdminService/GetMe',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetMeResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.User>(
      '/protos.AdminService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.User.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.Empty, $1.Users>(
      '/protos.AdminService/GetUsers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Users.fromBuffer(value));
  static final _$createAcl = $grpc.ClientMethod<$1.CreateAclRequest, $1.AclResponse>(
      '/protos.AdminService/CreateAcl',
      ($1.CreateAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$getAcl = $grpc.ClientMethod<$1.GetAclRequest, $1.AclResponse>(
      '/protos.AdminService/GetAcl',
      ($1.GetAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$getAcls = $grpc.ClientMethod<$0.Empty, $1.GetAclsResponse>(
      '/protos.AdminService/GetAcls',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAclsResponse.fromBuffer(value));
  static final _$getAclsJson = $grpc.ClientMethod<$0.Empty, $1.GetAclsJsonResponse>(
      '/protos.AdminService/GetAclsJson',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAclsJsonResponse.fromBuffer(value));
  static final _$patchAcl = $grpc.ClientMethod<$1.PatchAclRequest, $1.AclResponse>(
      '/protos.AdminService/PatchAcl',
      ($1.PatchAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AclResponse.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<$1.CreateGroupRequest, $1.Group>(
      '/protos.AdminService/CreateGroup',
      ($1.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$1.GetGroupRequest, $1.Group>(
      '/protos.AdminService/GetGroup',
      ($1.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$0.Empty, $1.Groups>(
      '/protos.AdminService/GetGroups',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Groups.fromBuffer(value));
  static final _$patchGroup = $grpc.ClientMethod<$1.PatchGroupRequest, $1.Group>(
      '/protos.AdminService/PatchGroup',
      ($1.PatchGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$getDevice = $grpc.ClientMethod<$1.GetDevicesRequest, $1.Device>(
      '/protos.AdminService/GetDevice',
      ($1.GetDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Device.fromBuffer(value));
  static final _$getDevices = $grpc.ClientMethod<$0.Empty, $1.Devices>(
      '/protos.AdminService/GetDevices',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Devices.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$1.GetResourceRequest, $1.Resource>(
      '/protos.AdminService/GetResource',
      ($1.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Resource.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$0.Empty, $1.Resources>(
      '/protos.AdminService/GetResources',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Resources.fromBuffer(value));
  static final _$generateComposeKey = $grpc.ClientMethod<$1.GenerateComposeKeyRequest, $1.GenerateComposeKeyResponse>(
      '/protos.AdminService/GenerateComposeKey',
      ($1.GenerateComposeKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GenerateComposeKeyResponse.fromBuffer(value));
  static final _$getComposeKeys = $grpc.ClientMethod<$0.Empty, $1.GenerateComposeKeyResponse>(
      '/protos.AdminService/GetComposeKeys',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GenerateComposeKeyResponse.fromBuffer(value));
  static final _$createFleet = $grpc.ClientMethod<$1.CreateFleetRequest, $1.Fleet>(
      '/protos.AdminService/CreateFleet',
      ($1.CreateFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Fleet.fromBuffer(value));
  static final _$getFleet = $grpc.ClientMethod<$1.GetFleetRequest, $1.Fleet>(
      '/protos.AdminService/GetFleet',
      ($1.GetFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Fleet.fromBuffer(value));
  static final _$getFleets = $grpc.ClientMethod<$0.Empty, $1.Fleets>(
      '/protos.AdminService/GetFleets',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Fleets.fromBuffer(value));
  static final _$patchFleet = $grpc.ClientMethod<$1.PatchFleetRequest, $1.Fleet>(
      '/protos.AdminService/PatchFleet',
      ($1.PatchFleetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Fleet.fromBuffer(value));
  static final _$createInk = $grpc.ClientMethod<$1.CreateInkRequest, $1.Ink>(
      '/protos.AdminService/CreateInk',
      ($1.CreateInkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Ink.fromBuffer(value));
  static final _$getInk = $grpc.ClientMethod<$1.GetInkRequest, $1.Ink>(
      '/protos.AdminService/GetInk',
      ($1.GetInkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Ink.fromBuffer(value));
  static final _$getInks = $grpc.ClientMethod<$0.Empty, $1.Inks>(
      '/protos.AdminService/GetInks',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Inks.fromBuffer(value));
  static final _$patchInk = $grpc.ClientMethod<$1.PatchInkRequest, $1.Ink>(
      '/protos.AdminService/PatchInk',
      ($1.PatchInkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Ink.fromBuffer(value));
  static final _$getOverview = $grpc.ClientMethod<$0.Empty, $1.Overview>(
      '/protos.AdminService/GetOverview',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Overview.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetMeResponse> getMe($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$1.User> getUser($1.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Users> getUsers($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> createAcl($1.CreateAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> getAcl($1.GetAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAclsResponse> getAcls($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcls, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAclsJsonResponse> getAclsJson($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAclsJson, request, options: options);
  }

  $grpc.ResponseFuture<$1.AclResponse> patchAcl($1.PatchAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchAcl, request, options: options);
  }

  $grpc.ResponseFuture<$1.Group> createGroup($1.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Group> getGroup($1.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Groups> getGroups($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.Group> patchGroup($1.PatchGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Device> getDevice($1.GetDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1.Devices> getDevices($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevices, request, options: options);
  }

  $grpc.ResponseFuture<$1.Resource> getResource($1.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$1.Resources> getResources($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenerateComposeKeyResponse> generateComposeKey($1.GenerateComposeKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateComposeKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenerateComposeKeyResponse> getComposeKeys($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComposeKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1.Fleet> createFleet($1.CreateFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFleet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Fleet> getFleet($1.GetFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Fleets> getFleets($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFleets, request, options: options);
  }

  $grpc.ResponseFuture<$1.Fleet> patchFleet($1.PatchFleetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchFleet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Ink> createInk($1.CreateInkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInk, request, options: options);
  }

  $grpc.ResponseFuture<$1.Ink> getInk($1.GetInkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInk, request, options: options);
  }

  $grpc.ResponseFuture<$1.Inks> getInks($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInks, request, options: options);
  }

  $grpc.ResponseFuture<$1.Ink> patchInk($1.PatchInkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchInk, request, options: options);
  }

  $grpc.ResponseFuture<$1.Overview> getOverview($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverview, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.AdminService')
abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Users>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Users value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateAclRequest, $1.AclResponse>(
        'CreateAcl',
        createAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAclRequest, $1.AclResponse>(
        'GetAcl',
        getAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetAclsResponse>(
        'GetAcls',
        getAcls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetAclsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetAclsJsonResponse>(
        'GetAclsJson',
        getAclsJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetAclsJsonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchAclRequest, $1.AclResponse>(
        'PatchAcl',
        patchAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchAclRequest.fromBuffer(value),
        ($1.AclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateGroupRequest, $1.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGroupRequest, $1.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Groups>(
        'GetGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Groups value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchGroupRequest, $1.Group>(
        'PatchGroup',
        patchGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDevicesRequest, $1.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDevicesRequest.fromBuffer(value),
        ($1.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Devices>(
        'GetDevices',
        getDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Devices value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetResourceRequest, $1.Resource>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetResourceRequest.fromBuffer(value),
        ($1.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Resources>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Resources value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GenerateComposeKeyRequest, $1.GenerateComposeKeyResponse>(
        'GenerateComposeKey',
        generateComposeKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GenerateComposeKeyRequest.fromBuffer(value),
        ($1.GenerateComposeKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GenerateComposeKeyResponse>(
        'GetComposeKeys',
        getComposeKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GenerateComposeKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateFleetRequest, $1.Fleet>(
        'CreateFleet',
        createFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateFleetRequest.fromBuffer(value),
        ($1.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetFleetRequest, $1.Fleet>(
        'GetFleet',
        getFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetFleetRequest.fromBuffer(value),
        ($1.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Fleets>(
        'GetFleets',
        getFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Fleets value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchFleetRequest, $1.Fleet>(
        'PatchFleet',
        patchFleet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchFleetRequest.fromBuffer(value),
        ($1.Fleet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateInkRequest, $1.Ink>(
        'CreateInk',
        createInk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateInkRequest.fromBuffer(value),
        ($1.Ink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInkRequest, $1.Ink>(
        'GetInk',
        getInk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetInkRequest.fromBuffer(value),
        ($1.Ink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Inks>(
        'GetInks',
        getInks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Inks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PatchInkRequest, $1.Ink>(
        'PatchInk',
        patchInk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PatchInkRequest.fromBuffer(value),
        ($1.Ink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Overview>(
        'GetOverview',
        getOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Overview value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetMeResponse> getMe_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getMe(call, await request);
  }

  $async.Future<$1.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.Users> getUsers_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$1.AclResponse> createAcl_Pre($grpc.ServiceCall call, $async.Future<$1.CreateAclRequest> request) async {
    return createAcl(call, await request);
  }

  $async.Future<$1.AclResponse> getAcl_Pre($grpc.ServiceCall call, $async.Future<$1.GetAclRequest> request) async {
    return getAcl(call, await request);
  }

  $async.Future<$1.GetAclsResponse> getAcls_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAcls(call, await request);
  }

  $async.Future<$1.GetAclsJsonResponse> getAclsJson_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAclsJson(call, await request);
  }

  $async.Future<$1.AclResponse> patchAcl_Pre($grpc.ServiceCall call, $async.Future<$1.PatchAclRequest> request) async {
    return patchAcl(call, await request);
  }

  $async.Future<$1.Group> createGroup_Pre($grpc.ServiceCall call, $async.Future<$1.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1.Groups> getGroups_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$1.Group> patchGroup_Pre($grpc.ServiceCall call, $async.Future<$1.PatchGroupRequest> request) async {
    return patchGroup(call, await request);
  }

  $async.Future<$1.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$1.GetDevicesRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$1.Devices> getDevices_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getDevices(call, await request);
  }

  $async.Future<$1.Resource> getResource_Pre($grpc.ServiceCall call, $async.Future<$1.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$1.Resources> getResources_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$1.GenerateComposeKeyResponse> generateComposeKey_Pre($grpc.ServiceCall call, $async.Future<$1.GenerateComposeKeyRequest> request) async {
    return generateComposeKey(call, await request);
  }

  $async.Future<$1.GenerateComposeKeyResponse> getComposeKeys_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getComposeKeys(call, await request);
  }

  $async.Future<$1.Fleet> createFleet_Pre($grpc.ServiceCall call, $async.Future<$1.CreateFleetRequest> request) async {
    return createFleet(call, await request);
  }

  $async.Future<$1.Fleet> getFleet_Pre($grpc.ServiceCall call, $async.Future<$1.GetFleetRequest> request) async {
    return getFleet(call, await request);
  }

  $async.Future<$1.Fleets> getFleets_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getFleets(call, await request);
  }

  $async.Future<$1.Fleet> patchFleet_Pre($grpc.ServiceCall call, $async.Future<$1.PatchFleetRequest> request) async {
    return patchFleet(call, await request);
  }

  $async.Future<$1.Ink> createInk_Pre($grpc.ServiceCall call, $async.Future<$1.CreateInkRequest> request) async {
    return createInk(call, await request);
  }

  $async.Future<$1.Ink> getInk_Pre($grpc.ServiceCall call, $async.Future<$1.GetInkRequest> request) async {
    return getInk(call, await request);
  }

  $async.Future<$1.Inks> getInks_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getInks(call, await request);
  }

  $async.Future<$1.Ink> patchInk_Pre($grpc.ServiceCall call, $async.Future<$1.PatchInkRequest> request) async {
    return patchInk(call, await request);
  }

  $async.Future<$1.Overview> getOverview_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getOverview(call, await request);
  }

  $async.Future<$1.GetMeResponse> getMe($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.User> getUser($grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.Users> getUsers($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.AclResponse> createAcl($grpc.ServiceCall call, $1.CreateAclRequest request);
  $async.Future<$1.AclResponse> getAcl($grpc.ServiceCall call, $1.GetAclRequest request);
  $async.Future<$1.GetAclsResponse> getAcls($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetAclsJsonResponse> getAclsJson($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.AclResponse> patchAcl($grpc.ServiceCall call, $1.PatchAclRequest request);
  $async.Future<$1.Group> createGroup($grpc.ServiceCall call, $1.CreateGroupRequest request);
  $async.Future<$1.Group> getGroup($grpc.ServiceCall call, $1.GetGroupRequest request);
  $async.Future<$1.Groups> getGroups($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Group> patchGroup($grpc.ServiceCall call, $1.PatchGroupRequest request);
  $async.Future<$1.Device> getDevice($grpc.ServiceCall call, $1.GetDevicesRequest request);
  $async.Future<$1.Devices> getDevices($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Resource> getResource($grpc.ServiceCall call, $1.GetResourceRequest request);
  $async.Future<$1.Resources> getResources($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GenerateComposeKeyResponse> generateComposeKey($grpc.ServiceCall call, $1.GenerateComposeKeyRequest request);
  $async.Future<$1.GenerateComposeKeyResponse> getComposeKeys($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Fleet> createFleet($grpc.ServiceCall call, $1.CreateFleetRequest request);
  $async.Future<$1.Fleet> getFleet($grpc.ServiceCall call, $1.GetFleetRequest request);
  $async.Future<$1.Fleets> getFleets($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Fleet> patchFleet($grpc.ServiceCall call, $1.PatchFleetRequest request);
  $async.Future<$1.Ink> createInk($grpc.ServiceCall call, $1.CreateInkRequest request);
  $async.Future<$1.Ink> getInk($grpc.ServiceCall call, $1.GetInkRequest request);
  $async.Future<$1.Inks> getInks($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Ink> patchInk($grpc.ServiceCall call, $1.PatchInkRequest request);
  $async.Future<$1.Overview> getOverview($grpc.ServiceCall call, $0.Empty request);
}
