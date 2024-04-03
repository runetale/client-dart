//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
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
import 'negotiation.pb.dart' as $11;

export 'negotiation.pb.dart';

@$pb.GrpcServiceName('protos.NegotiationService')
class NegotiationServiceClient extends $grpc.Client {
  static final _$offer = $grpc.ClientMethod<$11.HandshakeRequest, $2.Empty>(
      '/protos.NegotiationService/Offer',
      ($11.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$11.HandshakeRequest, $2.Empty>(
      '/protos.NegotiationService/Answer',
      ($11.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$candidate = $grpc.ClientMethod<$11.CandidateRequest, $2.Empty>(
      '/protos.NegotiationService/Candidate',
      ($11.CandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$connect = $grpc.ClientMethod<$11.NegotiationRequest, $11.NegotiationRequest>(
      '/protos.NegotiationService/Connect',
      ($11.NegotiationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.NegotiationRequest.fromBuffer(value));

  NegotiationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> offer($11.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> answer($11.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> candidate($11.CandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$candidate, request, options: options);
  }

  $grpc.ResponseStream<$11.NegotiationRequest> connect($async.Stream<$11.NegotiationRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connect, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NegotiationService')
abstract class NegotiationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NegotiationService';

  NegotiationServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.HandshakeRequest, $2.Empty>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.HandshakeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.HandshakeRequest, $2.Empty>(
        'Answer',
        answer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.HandshakeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CandidateRequest, $2.Empty>(
        'Candidate',
        candidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CandidateRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.NegotiationRequest, $11.NegotiationRequest>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $11.NegotiationRequest.fromBuffer(value),
        ($11.NegotiationRequest value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> offer_Pre($grpc.ServiceCall call, $async.Future<$11.HandshakeRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$2.Empty> answer_Pre($grpc.ServiceCall call, $async.Future<$11.HandshakeRequest> request) async {
    return answer(call, await request);
  }

  $async.Future<$2.Empty> candidate_Pre($grpc.ServiceCall call, $async.Future<$11.CandidateRequest> request) async {
    return candidate(call, await request);
  }

  $async.Future<$2.Empty> offer($grpc.ServiceCall call, $11.HandshakeRequest request);
  $async.Future<$2.Empty> answer($grpc.ServiceCall call, $11.HandshakeRequest request);
  $async.Future<$2.Empty> candidate($grpc.ServiceCall call, $11.CandidateRequest request);
  $async.Stream<$11.NegotiationRequest> connect($grpc.ServiceCall call, $async.Stream<$11.NegotiationRequest> request);
}
