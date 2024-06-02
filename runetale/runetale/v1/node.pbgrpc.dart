//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/node.proto
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
import 'node.pb.dart' as $6;

export 'node.pb.dart';

@$pb.GrpcServiceName('protos.NodeService')
class NodeServiceClient extends $grpc.Client {
  static final _$syncRemoteNodesConfig = $grpc.ClientMethod<$0.Empty, $6.SyncNodesResponse>(
      '/protos.NodeService/SyncRemoteNodesConfig',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SyncNodesResponse.fromBuffer(value));
  static final _$composeNode = $grpc.ClientMethod<$0.Empty, $6.ComposeNodeResponse>(
      '/protos.NodeService/ComposeNode',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ComposeNodeResponse.fromBuffer(value));

  NodeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.SyncNodesResponse> syncRemoteNodesConfig($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncRemoteNodesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$6.ComposeNodeResponse> composeNode($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeNode, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NodeService')
abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.SyncNodesResponse>(
        'SyncRemoteNodesConfig',
        syncRemoteNodesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.SyncNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.ComposeNodeResponse>(
        'ComposeNode',
        composeNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.ComposeNodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.SyncNodesResponse> syncRemoteNodesConfig_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return syncRemoteNodesConfig(call, await request);
  }

  $async.Future<$6.ComposeNodeResponse> composeNode_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return composeNode(call, await request);
  }

  $async.Future<$6.SyncNodesResponse> syncRemoteNodesConfig($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.ComposeNodeResponse> composeNode($grpc.ServiceCall call, $0.Empty request);
}
