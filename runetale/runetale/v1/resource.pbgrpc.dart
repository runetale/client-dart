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

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'resource.pb.dart' as $11;

export 'resource.pb.dart';

@$pb.GrpcServiceName('protos.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  static final _$createResource = $grpc.ClientMethod<$11.CreateResourceRequest, $11.ResourceResponse>(
      '/protos.ResourceService/CreateResource',
      ($11.CreateResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ResourceResponse.fromBuffer(value));
  static final _$generateToken = $grpc.ClientMethod<$11.GenerateTokenRequest, $11.GenerateTokenResponse>(
      '/protos.ResourceService/GenerateToken',
      ($11.GenerateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GenerateTokenResponse.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$11.PatchResourceRequest, $11.ResourceResponse>(
      '/protos.ResourceService/PatchResource',
      ($11.PatchResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ResourceResponse.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$11.GetResourceRequest, $11.ResourceResponse>(
      '/protos.ResourceService/GetResource',
      ($11.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ResourceResponse.fromBuffer(value));
  static final _$getResources = $grpc.ClientMethod<$1.Empty, $11.GetResourcesResponse>(
      '/protos.ResourceService/GetResources',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetResourcesResponse.fromBuffer(value));

  ResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.ResourceResponse> createResource($11.CreateResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResource, request, options: options);
  }

  $grpc.ResponseFuture<$11.GenerateTokenResponse> generateToken($11.GenerateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.ResourceResponse> patchResource($11.PatchResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }

  $grpc.ResponseFuture<$11.ResourceResponse> getResource($11.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetResourcesResponse> getResources($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResources, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.CreateResourceRequest, $11.ResourceResponse>(
        'CreateResource',
        createResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateResourceRequest.fromBuffer(value),
        ($11.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GenerateTokenRequest, $11.GenerateTokenResponse>(
        'GenerateToken',
        generateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GenerateTokenRequest.fromBuffer(value),
        ($11.GenerateTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.PatchResourceRequest, $11.ResourceResponse>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.PatchResourceRequest.fromBuffer(value),
        ($11.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetResourceRequest, $11.ResourceResponse>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetResourceRequest.fromBuffer(value),
        ($11.ResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $11.GetResourcesResponse>(
        'GetResources',
        getResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($11.GetResourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.ResourceResponse> createResource_Pre($grpc.ServiceCall call, $async.Future<$11.CreateResourceRequest> request) async {
    return createResource(call, await request);
  }

  $async.Future<$11.GenerateTokenResponse> generateToken_Pre($grpc.ServiceCall call, $async.Future<$11.GenerateTokenRequest> request) async {
    return generateToken(call, await request);
  }

  $async.Future<$11.ResourceResponse> patchResource_Pre($grpc.ServiceCall call, $async.Future<$11.PatchResourceRequest> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$11.ResourceResponse> getResource_Pre($grpc.ServiceCall call, $async.Future<$11.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$11.GetResourcesResponse> getResources_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getResources(call, await request);
  }

  $async.Future<$11.ResourceResponse> createResource($grpc.ServiceCall call, $11.CreateResourceRequest request);
  $async.Future<$11.GenerateTokenResponse> generateToken($grpc.ServiceCall call, $11.GenerateTokenRequest request);
  $async.Future<$11.ResourceResponse> patchResource($grpc.ServiceCall call, $11.PatchResourceRequest request);
  $async.Future<$11.ResourceResponse> getResource($grpc.ServiceCall call, $11.GetResourceRequest request);
  $async.Future<$11.GetResourcesResponse> getResources($grpc.ServiceCall call, $1.Empty request);
}
