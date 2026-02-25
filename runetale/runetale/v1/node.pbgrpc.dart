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

  /// RotateNodeKey rotates the node's keys (NodeKey and WgPubKey) to new values.
  /// This is used for seamless key renewal without disconnecting the VPN.
  $grpc.ResponseFuture<$1.RotateNodeKeyResponse> rotateNodeKey(
    $1.RotateNodeKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rotateNodeKey, request, options: options);
  }

  /// Network Lock (TKA) RPCs
  /// NetworkLockInit enables Network Lock for the Runetale Network.
  $grpc.ResponseFuture<$1.NetworkLockInitResponse> networkLockInit(
    $1.NetworkLockInitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$networkLockInit, request, options: options);
  }

  /// NetworkLockSign signs a node key with a trusted Network Lock key.
  $grpc.ResponseFuture<$1.NetworkLockSignResponse> networkLockSign(
    $1.NetworkLockSignRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$networkLockSign, request, options: options);
  }

  /// NetworkLockDisable disables Network Lock for the Runetale Network.
  $grpc.ResponseFuture<$1.NetworkLockDisableResponse> networkLockDisable(
    $1.NetworkLockDisableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$networkLockDisable, request, options: options);
  }

  /// NetworkLockStatus returns the current Network Lock status.
  $grpc.ResponseFuture<$1.NetworkLockStatusResponse> networkLockStatus(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$networkLockStatus, request, options: options);
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
  static final _$rotateNodeKey =
      $grpc.ClientMethod<$1.RotateNodeKeyRequest, $1.RotateNodeKeyResponse>(
          '/protos.NodeService/RotateNodeKey',
          ($1.RotateNodeKeyRequest value) => value.writeToBuffer(),
          $1.RotateNodeKeyResponse.fromBuffer);
  static final _$networkLockInit =
      $grpc.ClientMethod<$1.NetworkLockInitRequest, $1.NetworkLockInitResponse>(
          '/protos.NodeService/NetworkLockInit',
          ($1.NetworkLockInitRequest value) => value.writeToBuffer(),
          $1.NetworkLockInitResponse.fromBuffer);
  static final _$networkLockSign =
      $grpc.ClientMethod<$1.NetworkLockSignRequest, $1.NetworkLockSignResponse>(
          '/protos.NodeService/NetworkLockSign',
          ($1.NetworkLockSignRequest value) => value.writeToBuffer(),
          $1.NetworkLockSignResponse.fromBuffer);
  static final _$networkLockDisable = $grpc.ClientMethod<
          $1.NetworkLockDisableRequest, $1.NetworkLockDisableResponse>(
      '/protos.NodeService/NetworkLockDisable',
      ($1.NetworkLockDisableRequest value) => value.writeToBuffer(),
      $1.NetworkLockDisableResponse.fromBuffer);
  static final _$networkLockStatus =
      $grpc.ClientMethod<$0.Empty, $1.NetworkLockStatusResponse>(
          '/protos.NodeService/NetworkLockStatus',
          ($0.Empty value) => value.writeToBuffer(),
          $1.NetworkLockStatusResponse.fromBuffer);
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
    $addMethod(
        $grpc.ServiceMethod<$1.RotateNodeKeyRequest, $1.RotateNodeKeyResponse>(
            'RotateNodeKey',
            rotateNodeKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RotateNodeKeyRequest.fromBuffer(value),
            ($1.RotateNodeKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NetworkLockInitRequest,
            $1.NetworkLockInitResponse>(
        'NetworkLockInit',
        networkLockInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.NetworkLockInitRequest.fromBuffer(value),
        ($1.NetworkLockInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NetworkLockSignRequest,
            $1.NetworkLockSignResponse>(
        'NetworkLockSign',
        networkLockSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.NetworkLockSignRequest.fromBuffer(value),
        ($1.NetworkLockSignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NetworkLockDisableRequest,
            $1.NetworkLockDisableResponse>(
        'NetworkLockDisable',
        networkLockDisable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.NetworkLockDisableRequest.fromBuffer(value),
        ($1.NetworkLockDisableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.NetworkLockStatusResponse>(
        'NetworkLockStatus',
        networkLockStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.NetworkLockStatusResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.RotateNodeKeyResponse> rotateNodeKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.RotateNodeKeyRequest> $request) async {
    return rotateNodeKey($call, await $request);
  }

  $async.Future<$1.RotateNodeKeyResponse> rotateNodeKey(
      $grpc.ServiceCall call, $1.RotateNodeKeyRequest request);

  $async.Future<$1.NetworkLockInitResponse> networkLockInit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.NetworkLockInitRequest> $request) async {
    return networkLockInit($call, await $request);
  }

  $async.Future<$1.NetworkLockInitResponse> networkLockInit(
      $grpc.ServiceCall call, $1.NetworkLockInitRequest request);

  $async.Future<$1.NetworkLockSignResponse> networkLockSign_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.NetworkLockSignRequest> $request) async {
    return networkLockSign($call, await $request);
  }

  $async.Future<$1.NetworkLockSignResponse> networkLockSign(
      $grpc.ServiceCall call, $1.NetworkLockSignRequest request);

  $async.Future<$1.NetworkLockDisableResponse> networkLockDisable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.NetworkLockDisableRequest> $request) async {
    return networkLockDisable($call, await $request);
  }

  $async.Future<$1.NetworkLockDisableResponse> networkLockDisable(
      $grpc.ServiceCall call, $1.NetworkLockDisableRequest request);

  $async.Future<$1.NetworkLockStatusResponse> networkLockStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return networkLockStatus($call, await $request);
  }

  $async.Future<$1.NetworkLockStatusResponse> networkLockStatus(
      $grpc.ServiceCall call, $0.Empty request);
}
