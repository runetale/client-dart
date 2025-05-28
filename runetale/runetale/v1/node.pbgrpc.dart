//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/node.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'node.pb.dart' as $5;

export 'node.pb.dart';

@$pb.GrpcServiceName('protos.NodeService')
class NodeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  static final _$composeNode = $grpc.ClientMethod<$0.Empty, $5.ComposeNodeResponse>(
      '/protos.NodeService/ComposeNode',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ComposeNodeResponse.fromBuffer(value));
  static final _$getNetworkMap = $grpc.ClientMethod<$0.Empty, $5.NetworkMapResponse>(
      '/protos.NodeService/GetNetworkMap',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.NetworkMapResponse.fromBuffer(value));
  static final _$connectNetworkMapTable = $grpc.ClientMethod<$5.NetworkMapResponse, $5.NetworkMapResponse>(
      '/protos.NodeService/ConnectNetworkMapTable',
      ($5.NetworkMapResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.NetworkMapResponse.fromBuffer(value));
  static final _$uploadPacketFlowLog = $grpc.ClientMethod<$5.PacketFlowLogRequest, $0.Empty>(
      '/protos.NodeService/UploadPacketFlowLog',
      ($5.PacketFlowLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  NodeServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$5.ComposeNodeResponse> composeNode($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeNode, request, options: options);
  }

  $grpc.ResponseFuture<$5.NetworkMapResponse> getNetworkMap($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkMap, request, options: options);
  }

  $grpc.ResponseStream<$5.NetworkMapResponse> connectNetworkMapTable($async.Stream<$5.NetworkMapResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connectNetworkMapTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> uploadPacketFlowLog($5.PacketFlowLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadPacketFlowLog, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NodeService')
abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.ComposeNodeResponse>(
        'ComposeNode',
        composeNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.ComposeNodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.NetworkMapResponse>(
        'GetNetworkMap',
        getNetworkMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.NetworkMapResponse, $5.NetworkMapResponse>(
        'ConnectNetworkMapTable',
        connectNetworkMapTable,
        true,
        true,
        ($core.List<$core.int> value) => $5.NetworkMapResponse.fromBuffer(value),
        ($5.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PacketFlowLogRequest, $0.Empty>(
        'UploadPacketFlowLog',
        uploadPacketFlowLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.PacketFlowLogRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$5.ComposeNodeResponse> composeNode_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return composeNode($call, await $request);
  }

  $async.Future<$5.NetworkMapResponse> getNetworkMap_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getNetworkMap($call, await $request);
  }

  $async.Future<$0.Empty> uploadPacketFlowLog_Pre($grpc.ServiceCall $call, $async.Future<$5.PacketFlowLogRequest> $request) async {
    return uploadPacketFlowLog($call, await $request);
  }

  $async.Future<$5.ComposeNodeResponse> composeNode($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.NetworkMapResponse> getNetworkMap($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$5.NetworkMapResponse> connectNetworkMapTable($grpc.ServiceCall call, $async.Stream<$5.NetworkMapResponse> request);
  $async.Future<$0.Empty> uploadPacketFlowLog($grpc.ServiceCall call, $5.PacketFlowLogRequest request);
}
