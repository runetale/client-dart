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
import 'resource.pb.dart' as $12;

export 'resource.pb.dart';

@$pb.GrpcServiceName('protos.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  static final _$createResource = $grpc.ClientMethod<$12.CreateResourceRequest, $12.CreateResourceResponse>(
      '/protos.ResourceService/CreateResource',
      ($12.CreateResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateResourceResponse.fromBuffer(value));
  static final _$generateToken = $grpc.ClientMethod<$12.GenerateTokenRequest, $12.GenerateTokenResponse>(
      '/protos.ResourceService/GenerateToken',
      ($12.GenerateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GenerateTokenResponse.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$12.PatchResourceRequest, $12.ResourceResponse>(
      '/protos.ResourceService/PatchResource',
      ($12.PatchResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ResourceResponse.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$12.GetResourceRequest, $12.ResourceResponse>(
      '/protos.ResourceService/GetResource',
      ($12.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ResourceResponse.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$2.Empty, $12.GetResourcesResponse>(
      '/protos.ResourceService/GetResources',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetResourcesResponse.fromBuffer(value));

  ResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.CreateResourceResponse> createResource($12.CreateResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResource, request, options: options);
  }

  $grpc.ResponseFuture<$12.GenerateTokenResponse> generateToken($12.GenerateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$12.ResourceResponse> patchResource($12.PatchResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }

  $grpc.ResponseFuture<$12.ResourceResponse> getResource($12.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetResourcesResponse> getResources($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.CreateResourceRequest, $12.CreateResourceResponse>(
        'CreateResource',
        createResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateResourceRequest.fromBuffer(value),
        ($12.CreateResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GenerateTokenRequest, $12.GenerateTokenResponse>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GenerateTokenRequest.fromBuffer(value),
        ($12.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.PatchResourceRequest, $12.ResourceResponse>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.PatchResourceRequest.fromBuffer(value),
        ($12.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetResourceRequest, $12.ResourceResponse>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetResourceRequest.fromBuffer(value),
        ($12.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $12.GetResourcesResponse>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($12.GetResourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.CreateResourceResponse> createResource_Pre($grpc.ServiceCall call, $async.Future<$12.CreateResourceRequest> request) async {
    return createResource(call, await request);
  }

  $async.Future<$12.GenerateTokenResponse> generateToken_Pre($grpc.ServiceCall call, $async.Future<$12.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$12.ResourceResponse> patchResource_Pre($grpc.ServiceCall call, $async.Future<$12.PatchResourceRequest> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$12.ResourceResponse> getResource_Pre($grpc.ServiceCall call, $async.Future<$12.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$12.GetResourcesResponse> getResources_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$12.CreateResourceResponse> createResource($grpc.ServiceCall call, $12.CreateResourceRequest request);
  $async.Future<$12.GenerateTokenResponse> generateToken($grpc.ServiceCall call, $12.GenerateTokenRequest request);
  $async.Future<$12.ResourceResponse> patchResource($grpc.ServiceCall call, $12.PatchResourceRequest request);
  $async.Future<$12.ResourceResponse> getResource($grpc.ServiceCall call, $12.GetResourceRequest request);
  $async.Future<$12.GetResourcesResponse> getResources($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.ResourceDetailService')
class ResourceDetailServiceClient extends $grpc.Client {
  static final _$addNewSourcesForResource = $grpc.ClientMethod<$12.AddNewSourcesForResourceRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddNewSourcesForResource',
      ($12.AddNewSourcesForResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$addFleets = $grpc.ClientMethod<$12.AddFleetsRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddFleets',
      ($12.AddFleetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ResourceDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewSourcesForResource($12.AddNewSourcesForResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSourcesForResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addFleets($12.AddFleetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceDetailService')
abstract class ResourceDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceDetailService';

  ResourceDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.AddNewSourcesForResourceRequest, $2.Empty>(
        'AddNewSourcesForResource',
        addNewSourcesForResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AddNewSourcesForResourceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AddFleetsRequest, $2.Empty>(
        'AddFleets',
        addFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AddFleetsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewSourcesForResource_Pre($grpc.ServiceCall call, $async.Future<$12.AddNewSourcesForResourceRequest> request) async {
    return addNewSourcesForResource(call, await request);
  }

  $async.Future<$2.Empty> addFleets_Pre($grpc.ServiceCall call, $async.Future<$12.AddFleetsRequest> request) async {
    return addFleets(call, await request);
  }

  $async.Future<$2.Empty> addNewSourcesForResource($grpc.ServiceCall call, $12.AddNewSourcesForResourceRequest request);
  $async.Future<$2.Empty> addFleets($grpc.ServiceCall call, $12.AddFleetsRequest request);
}
