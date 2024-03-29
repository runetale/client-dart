//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/acl.proto
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
import 'acl.pb.dart' as $0;

export 'acl.pb.dart';

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
