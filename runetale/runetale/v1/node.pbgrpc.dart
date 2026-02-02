// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/node.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'node.pb.dart' as $1;

export 'node.pb.dart';

@$pb.GrpcServiceName('protos.NodeService')
class NodeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NodeServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ComposeNodeResponse> composeNode(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$composeNode, request, options: options);
  }

  $grpc.ResponseFuture<$1.NetworkMapResponse> getNetworkMap(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNetworkMap, request, options: options);
  }

  $grpc.ResponseStream<$1.NetworkMapResponse> connectNetworkMapTable(
    $async.Stream<$1.NetworkMapRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$connectNetworkMapTable, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> uploadPacketFlowLog(
    $1.PacketFlowLogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPacketFlowLog, request, options: options);
  }

  // method descriptors

  static final _$composeNode =
      $grpc.ClientMethod<$0.Empty, $1.ComposeNodeResponse>(
          '/protos.NodeService/ComposeNode',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ComposeNodeResponse.fromBuffer);
  static final _$getNetworkMap =
      $grpc.ClientMethod<$0.Empty, $1.NetworkMapResponse>(
          '/protos.NodeService/GetNetworkMap',
          ($0.Empty value) => value.writeToBuffer(),
          $1.NetworkMapResponse.fromBuffer);
  static final _$connectNetworkMapTable =
      $grpc.ClientMethod<$1.NetworkMapRequest, $1.NetworkMapResponse>(
          '/protos.NodeService/ConnectNetworkMapTable',
          ($1.NetworkMapRequest value) => value.writeToBuffer(),
          $1.NetworkMapResponse.fromBuffer);
  static final _$uploadPacketFlowLog =
      $grpc.ClientMethod<$1.PacketFlowLogRequest, $0.Empty>(
          '/protos.NodeService/UploadPacketFlowLog',
          ($1.PacketFlowLogRequest value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('protos.NodeService')
abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ComposeNodeResponse>(
        'ComposeNode',
        composeNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ComposeNodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.NetworkMapResponse>(
        'GetNetworkMap',
        getNetworkMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NetworkMapRequest, $1.NetworkMapResponse>(
        'ConnectNetworkMapTable',
        connectNetworkMapTable,
        true,
        true,
        ($core.List<$core.int> value) => $1.NetworkMapRequest.fromBuffer(value),
        ($1.NetworkMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PacketFlowLogRequest, $0.Empty>(
        'UploadPacketFlowLog',
        uploadPacketFlowLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.PacketFlowLogRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.ComposeNodeResponse> composeNode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return composeNode($call, await $request);
  }

  $async.Future<$1.ComposeNodeResponse> composeNode(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.NetworkMapResponse> getNetworkMap_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getNetworkMap($call, await $request);
  }

  $async.Future<$1.NetworkMapResponse> getNetworkMap(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$1.NetworkMapResponse> connectNetworkMapTable(
      $grpc.ServiceCall call, $async.Stream<$1.NetworkMapRequest> request);

  $async.Future<$0.Empty> uploadPacketFlowLog_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PacketFlowLogRequest> $request) async {
    return uploadPacketFlowLog($call, await $request);
  }

  $async.Future<$0.Empty> uploadPacketFlowLog(
      $grpc.ServiceCall call, $1.PacketFlowLogRequest request);
}
