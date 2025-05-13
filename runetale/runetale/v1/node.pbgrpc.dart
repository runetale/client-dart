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
import 'node.pb.dart' as $6;

export 'node.pb.dart';

@$pb.GrpcServiceName('protos.NodeService')
class NodeServiceClient extends $grpc.Client {
  static final _$composeNode = $grpc.ClientMethod<$0.Empty, $6.ComposeNodeResponse>(
      '/protos.NodeService/ComposeNode',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ComposeNodeResponse.fromBuffer(value));
  static final _$getNetworkMap = $grpc.ClientMethod<$0.Empty, $6.NetworkMapResponse>(
      '/protos.NodeService/GetNetworkMap',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.NetworkMapResponse.fromBuffer(value));
  static final _$connectNetworkMapTable = $grpc.ClientMethod<$6.NetworkMapResponse, $6.NetworkMapResponse>(
      '/protos.NodeService/ConnectNetworkMapTable',
      ($6.NetworkMapResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.NetworkMapResponse.fromBuffer(value));
  static final _$uploadPacketFlowLog = $grpc.ClientMethod<$6.PacketFlowLogRequest, $0.Empty>(
      '/protos.NodeService/UploadPacketFlowLog',
      ($6.PacketFlowLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  NodeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.ComposeNodeResponse> composeNode($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeNode, request, options: options);
  }

  $grpc.ResponseFuture<$6.NetworkMapResponse> getNetworkMap($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkMap, request, options: options);
  }

  $grpc.ResponseStream<$6.NetworkMapResponse> connectNetworkMapTable($async.Stream<$6.NetworkMapResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connectNetworkMapTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> uploadPacketFlowLog($6.PacketFlowLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadPacketFlowLog, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NodeService')
abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.ComposeNodeResponse>(
        'ComposeNode',
        composeNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.ComposeNodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.NetworkMapResponse>(
        'GetNetworkMap',
        getNetworkMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.NetworkMapResponse, $6.NetworkMapResponse>(
        'ConnectNetworkMapTable',
        connectNetworkMapTable,
        true,
        true,
        ($core.List<$core.int> value) => $6.NetworkMapResponse.fromBuffer(value),
        ($6.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PacketFlowLogRequest, $0.Empty>(
        'UploadPacketFlowLog',
        uploadPacketFlowLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PacketFlowLogRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$6.ComposeNodeResponse> composeNode_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return composeNode($call, await $request);
  }

  $async.Future<$6.NetworkMapResponse> getNetworkMap_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getNetworkMap($call, await $request);
  }

  $async.Future<$0.Empty> uploadPacketFlowLog_Pre($grpc.ServiceCall $call, $async.Future<$6.PacketFlowLogRequest> $request) async {
    return uploadPacketFlowLog($call, await $request);
  }

  $async.Future<$6.ComposeNodeResponse> composeNode($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.NetworkMapResponse> getNetworkMap($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$6.NetworkMapResponse> connectNetworkMapTable($grpc.ServiceCall call, $async.Stream<$6.NetworkMapResponse> request);
  $async.Future<$0.Empty> uploadPacketFlowLog($grpc.ServiceCall call, $6.PacketFlowLogRequest request);
}
