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
import 'resource.pb.dart' as $4;

export 'resource.pb.dart';

@$pb.GrpcServiceName('protos.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  static final _$createResource = $grpc.ClientMethod<$4.CreateResourceRequest, $4.CreateResourceResponse>(
      '/protos.ResourceService/CreateResource',
      ($4.CreateResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateResourceResponse.fromBuffer(value));
  static final _$generateToken = $grpc.ClientMethod<$4.GenerateTokenRequest, $4.GenerateTokenResponse>(
      '/protos.ResourceService/GenerateToken',
      ($4.GenerateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GenerateTokenResponse.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$4.PatchResourceRequest, $4.ResourceResponse>(
      '/protos.ResourceService/PatchResource',
      ($4.PatchResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResourceResponse.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$4.GetResourceRequest, $4.ResourceResponse>(
      '/protos.ResourceService/GetResource',
      ($4.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResourceResponse.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$2.Empty, $4.GetResourcesResponse>(
      '/protos.ResourceService/GetResources',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetResourcesResponse.fromBuffer(value));

  ResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreateResourceResponse> createResource($4.CreateResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.GenerateTokenResponse> generateToken($4.GenerateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResourceResponse> patchResource($4.PatchResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResourceResponse> getResource($4.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetResourcesResponse> getResources($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateResourceRequest, $4.CreateResourceResponse>(
        'CreateResource',
        createResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateResourceRequest.fromBuffer(value),
        ($4.CreateResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateTokenRequest, $4.GenerateTokenResponse>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GenerateTokenRequest.fromBuffer(value),
        ($4.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PatchResourceRequest, $4.ResourceResponse>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PatchResourceRequest.fromBuffer(value),
        ($4.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetResourceRequest, $4.ResourceResponse>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetResourceRequest.fromBuffer(value),
        ($4.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $4.GetResourcesResponse>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($4.GetResourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateResourceResponse> createResource_Pre($grpc.ServiceCall call, $async.Future<$4.CreateResourceRequest> request) async {
    return createResource(call, await request);
  }

  $async.Future<$4.GenerateTokenResponse> generateToken_Pre($grpc.ServiceCall call, $async.Future<$4.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$4.ResourceResponse> patchResource_Pre($grpc.ServiceCall call, $async.Future<$4.PatchResourceRequest> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$4.ResourceResponse> getResource_Pre($grpc.ServiceCall call, $async.Future<$4.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$4.GetResourcesResponse> getResources_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$4.CreateResourceResponse> createResource($grpc.ServiceCall call, $4.CreateResourceRequest request);
  $async.Future<$4.GenerateTokenResponse> generateToken($grpc.ServiceCall call, $4.GenerateTokenRequest request);
  $async.Future<$4.ResourceResponse> patchResource($grpc.ServiceCall call, $4.PatchResourceRequest request);
  $async.Future<$4.ResourceResponse> getResource($grpc.ServiceCall call, $4.GetResourceRequest request);
  $async.Future<$4.GetResourcesResponse> getResources($grpc.ServiceCall call, $2.Empty request);
}
@$pb.GrpcServiceName('protos.ResourceDetailService')
class ResourceDetailServiceClient extends $grpc.Client {
  static final _$addNewSourcesForResource = $grpc.ClientMethod<$4.AddNewSourcesForResourceRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddNewSourcesForResource',
      ($4.AddNewSourcesForResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$addFleets = $grpc.ClientMethod<$4.AddFleetsRequest, $2.Empty>(
      '/protos.ResourceDetailService/AddFleets',
      ($4.AddFleetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ResourceDetailServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> addNewSourcesForResource($4.AddNewSourcesForResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNewSourcesForResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addFleets($4.AddFleetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFleets, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceDetailService')
abstract class ResourceDetailServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceDetailService';

  ResourceDetailServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AddNewSourcesForResourceRequest, $2.Empty>(
        'AddNewSourcesForResource',
        addNewSourcesForResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddNewSourcesForResourceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddFleetsRequest, $2.Empty>(
        'AddFleets',
        addFleets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddFleetsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> addNewSourcesForResource_Pre($grpc.ServiceCall call, $async.Future<$4.AddNewSourcesForResourceRequest> request) async {
    return addNewSourcesForResource(call, await request);
  }

  $async.Future<$2.Empty> addFleets_Pre($grpc.ServiceCall call, $async.Future<$4.AddFleetsRequest> request) async {
    return addFleets(call, await request);
  }

  $async.Future<$2.Empty> addNewSourcesForResource($grpc.ServiceCall call, $4.AddNewSourcesForResourceRequest request);
  $async.Future<$2.Empty> addFleets($grpc.ServiceCall call, $4.AddFleetsRequest request);
}
