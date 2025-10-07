// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/negotiation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'negotiation.pb.dart' as $0;

export 'negotiation.pb.dart';

@$pb.GrpcServiceName('protos.NegotiationService')
class NegotiationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NegotiationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> offer(
    $0.HandshakeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> answer(
    $0.HandshakeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> candidate(
    $0.CandidateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$candidate, request, options: options);
  }

  $grpc.ResponseStream<$0.NegotiationMessage> connect(
    $async.Stream<$0.NegotiationMessage> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> fleaMessage(
    $0.FleaPacketMessage request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fleaMessage, request, options: options);
  }

  // method descriptors

  static final _$offer = $grpc.ClientMethod<$0.HandshakeRequest, $1.Empty>(
      '/protos.NegotiationService/Offer',
      ($0.HandshakeRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$answer = $grpc.ClientMethod<$0.HandshakeRequest, $1.Empty>(
      '/protos.NegotiationService/Answer',
      ($0.HandshakeRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$candidate = $grpc.ClientMethod<$0.CandidateRequest, $1.Empty>(
      '/protos.NegotiationService/Candidate',
      ($0.CandidateRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$connect =
      $grpc.ClientMethod<$0.NegotiationMessage, $0.NegotiationMessage>(
          '/protos.NegotiationService/Connect',
          ($0.NegotiationMessage value) => value.writeToBuffer(),
          $0.NegotiationMessage.fromBuffer);
  static final _$fleaMessage =
      $grpc.ClientMethod<$0.FleaPacketMessage, $1.Empty>(
          '/protos.NegotiationService/FleaMessage',
          ($0.FleaPacketMessage value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('protos.NegotiationService')
abstract class NegotiationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NegotiationService';

  NegotiationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HandshakeRequest, $1.Empty>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HandshakeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HandshakeRequest, $1.Empty>(
        'Answer',
        answer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HandshakeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CandidateRequest, $1.Empty>(
        'Candidate',
        candidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CandidateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NegotiationMessage, $0.NegotiationMessage>(
            'Connect',
            connect,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.NegotiationMessage.fromBuffer(value),
            ($0.NegotiationMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FleaPacketMessage, $1.Empty>(
        'FleaMessage',
        fleaMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FleaPacketMessage.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> offer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HandshakeRequest> $request) async {
    return offer($call, await $request);
  }

  $async.Future<$1.Empty> offer(
      $grpc.ServiceCall call, $0.HandshakeRequest request);

  $async.Future<$1.Empty> answer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HandshakeRequest> $request) async {
    return answer($call, await $request);
  }

  $async.Future<$1.Empty> answer(
      $grpc.ServiceCall call, $0.HandshakeRequest request);

  $async.Future<$1.Empty> candidate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CandidateRequest> $request) async {
    return candidate($call, await $request);
  }

  $async.Future<$1.Empty> candidate(
      $grpc.ServiceCall call, $0.CandidateRequest request);

  $async.Stream<$0.NegotiationMessage> connect(
      $grpc.ServiceCall call, $async.Stream<$0.NegotiationMessage> request);

  $async.Future<$1.Empty> fleaMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FleaPacketMessage> $request) async {
    return fleaMessage($call, await $request);
  }

  $async.Future<$1.Empty> fleaMessage(
      $grpc.ServiceCall call, $0.FleaPacketMessage request);
}
