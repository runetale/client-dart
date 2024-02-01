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

import '../../../google/protobuf/empty.pb.dart' as $0;
import 'negotiation.pb.dart' as $6;

export 'negotiation.pb.dart';

@$pb.GrpcServiceName('protos.NegotiationService')
class NegotiationServiceClient extends $grpc.Client {
  static final _$offer = $grpc.ClientMethod<$6.HandshakeRequest, $0.Empty>(
      '/protos.NegotiationService/Offer',
      ($6.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$6.HandshakeRequest, $0.Empty>(
      '/protos.NegotiationService/Answer',
      ($6.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$candidate = $grpc.ClientMethod<$6.CandidateRequest, $0.Empty>(
      '/protos.NegotiationService/Candidate',
      ($6.CandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$startConnect = $grpc.ClientMethod<$6.NegotiationRequest, $6.NegotiationRequest>(
      '/protos.NegotiationService/StartConnect',
      ($6.NegotiationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.NegotiationRequest.fromBuffer(value));

  NegotiationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> offer($6.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> answer($6.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> candidate($6.CandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$candidate, request, options: options);
  }

  $grpc.ResponseStream<$6.NegotiationRequest> startConnect($async.Stream<$6.NegotiationRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$startConnect, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NegotiationService')
abstract class NegotiationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NegotiationService';

  NegotiationServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.HandshakeRequest, $0.Empty>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HandshakeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.HandshakeRequest, $0.Empty>(
        'Answer',
        answer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.HandshakeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CandidateRequest, $0.Empty>(
        'Candidate',
        candidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CandidateRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.NegotiationRequest, $6.NegotiationRequest>(
        'StartConnect',
        startConnect,
        true,
        true,
        ($core.List<$core.int> value) => $6.NegotiationRequest.fromBuffer(value),
        ($6.NegotiationRequest value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> offer_Pre($grpc.ServiceCall call, $async.Future<$6.HandshakeRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$0.Empty> answer_Pre($grpc.ServiceCall call, $async.Future<$6.HandshakeRequest> request) async {
    return answer(call, await request);
  }

  $async.Future<$0.Empty> candidate_Pre($grpc.ServiceCall call, $async.Future<$6.CandidateRequest> request) async {
    return candidate(call, await request);
  }

  $async.Future<$0.Empty> offer($grpc.ServiceCall call, $6.HandshakeRequest request);
  $async.Future<$0.Empty> answer($grpc.ServiceCall call, $6.HandshakeRequest request);
  $async.Future<$0.Empty> candidate($grpc.ServiceCall call, $6.CandidateRequest request);
  $async.Stream<$6.NegotiationRequest> startConnect($grpc.ServiceCall call, $async.Stream<$6.NegotiationRequest> request);
}
