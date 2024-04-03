//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/resource.proto
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
import 'resource.pb.dart' as $13;

export 'resource.pb.dart';

@$pb.GrpcServiceName('protos.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  static final _$createResource = $grpc.ClientMethod<$13.CreateResourceRequest, $13.CreateResourceResponse>(
      '/protos.ResourceService/CreateResource',
      ($13.CreateResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CreateResourceResponse.fromBuffer(value));
  static final _$generateToken = $grpc.ClientMethod<$13.GenerateTokenRequest, $13.GenerateTokenResponse>(
      '/protos.ResourceService/GenerateToken',
      ($13.GenerateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GenerateTokenResponse.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$13.PatchResourceRequest, $5.Resource>(
      '/protos.ResourceService/PatchResource',
      ($13.PatchResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Resource.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$13.GetResourceRequest, $5.Resource>(
      '/protos.ResourceService/GetResource',
      ($13.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Resource.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$2.Empty, $13.Resources>(
      '/protos.ResourceService/GetResources',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Resources.fromBuffer(value));

  ResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.CreateResourceResponse> createResource($13.CreateResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResource, request, options: options);
  }

  $grpc.ResponseFuture<$13.GenerateTokenResponse> generateToken($13.GenerateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$5.Resource> patchResource($13.PatchResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }

  $grpc.ResponseFuture<$5.Resource> getResource($13.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$13.Resources> getResources($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.CreateResourceRequest, $13.CreateResourceResponse>(
        'CreateResource',
        createResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateResourceRequest.fromBuffer(value),
        ($13.CreateResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GenerateTokenRequest, $13.GenerateTokenResponse>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GenerateTokenRequest.fromBuffer(value),
        ($13.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.PatchResourceRequest, $5.Resource>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.PatchResourceRequest.fromBuffer(value),
        ($5.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetResourceRequest, $5.Resource>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetResourceRequest.fromBuffer(value),
        ($5.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $13.Resources>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($13.Resources value) => value.writeToBuffer()));
  }

  $async.Future<$13.CreateResourceResponse> createResource_Pre($grpc.ServiceCall call, $async.Future<$13.CreateResourceRequest> request) async {
    return createResource(call, await request);
  }

  $async.Future<$13.GenerateTokenResponse> generateToken_Pre($grpc.ServiceCall call, $async.Future<$13.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$5.Resource> patchResource_Pre($grpc.ServiceCall call, $async.Future<$13.PatchResourceRequest> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$5.Resource> getResource_Pre($grpc.ServiceCall call, $async.Future<$13.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$13.Resources> getResources_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$13.CreateResourceResponse> createResource($grpc.ServiceCall call, $13.CreateResourceRequest request);
  $async.Future<$13.GenerateTokenResponse> generateToken($grpc.ServiceCall call, $13.GenerateTokenRequest request);
  $async.Future<$5.Resource> patchResource($grpc.ServiceCall call, $13.PatchResourceRequest request);
  $async.Future<$5.Resource> getResource($grpc.ServiceCall call, $13.GetResourceRequest request);
  $async.Future<$13.Resources> getResources($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.ResourceDetailService')
class ResourceDetailServiceClient extends $grpc.Client {
  static final _$addNewSrcsForResource = $grpc.ClientMethod<$13.AddNewSrcsForResourceRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddNewSrcsForResource',
      ($13.AddNewSrcsForResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$addFleets = $grpc.ClientMethod<$13.AddFleetsRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddFleets',
      ($13.AddFleetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ResourceDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewSrcsForResource($13.AddNewSrcsForResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSrcsForResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addFleets($13.AddFleetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceDetailService')
abstract class ResourceDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceDetailService';

  ResourceDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.AddNewSrcsForResourceRequest, $2.Empty>(
        'AddNewSrcsForResource',
        addNewSrcsForResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.AddNewSrcsForResourceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.AddFleetsRequest, $2.Empty>(
        'AddFleets',
        addFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.AddFleetsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewSrcsForResource_Pre($grpc.ServiceCall call, $async.Future<$13.AddNewSrcsForResourceRequest> request) async {
    return addNewSrcsForResource(call, await request);
  }

  $async.Future<$2.Empty> addFleets_Pre($grpc.ServiceCall call, $async.Future<$13.AddFleetsRequest> request) async {
    return addFleets(call, await request);
  }

  $async.Future<$2.Empty> addNewSrcsForResource($grpc.ServiceCall call, $13.AddNewSrcsForResourceRequest request);
  $async.Future<$2.Empty> addFleets($grpc.ServiceCall call, $13.AddFleetsRequest request);
}
