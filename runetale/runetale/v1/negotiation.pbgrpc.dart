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

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'negotiation.pb.dart' as $9;

export 'negotiation.pb.dart';

@$pb.GrpcServiceName('protos.NegotiationService')
class NegotiationServiceClient extends $grpc.Client {
  static final _$offer = $grpc.ClientMethod<$9.HandshakeRequest, $1.Empty>(
      '/protos.NegotiationService/Offer',
      ($9.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$9.HandshakeRequest, $1.Empty>(
      '/protos.NegotiationService/Answer',
      ($9.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$candidate = $grpc.ClientMethod<$9.CandidateRequest, $1.Empty>(
      '/protos.NegotiationService/Candidate',
      ($9.CandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$connect = $grpc.ClientMethod<$9.NegotiationRequest, $9.NegotiationRequest>(
      '/protos.NegotiationService/Connect',
      ($9.NegotiationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.NegotiationRequest.fromBuffer(value));

  NegotiationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> offer($9.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> answer($9.HandshakeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> candidate($9.CandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$candidate, request, options: options);
  }

  $grpc.ResponseStream<$9.NegotiationRequest> connect($async.Stream<$9.NegotiationRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connect, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.NegotiationService')
abstract class NegotiationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NegotiationService';

  NegotiationServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.HandshakeRequest, $1.Empty>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.HandshakeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.HandshakeRequest, $1.Empty>(
        'Answer',
        answer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.HandshakeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CandidateRequest, $1.Empty>(
        'Candidate',
        candidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CandidateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.NegotiationRequest, $9.NegotiationRequest>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $9.NegotiationRequest.fromBuffer(value),
        ($9.NegotiationRequest value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> offer_Pre($grpc.ServiceCall call, $async.Future<$9.HandshakeRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$1.Empty> answer_Pre($grpc.ServiceCall call, $async.Future<$9.HandshakeRequest> request) async {
    return answer(call, await request);
  }

  $async.Future<$1.Empty> candidate_Pre($grpc.ServiceCall call, $async.Future<$9.CandidateRequest> request) async {
    return candidate(call, await request);
  }

  $async.Future<$1.Empty> offer($grpc.ServiceCall call, $9.HandshakeRequest request);
  $async.Future<$1.Empty> answer($grpc.ServiceCall call, $9.HandshakeRequest request);
  $async.Future<$1.Empty> candidate($grpc.ServiceCall call, $9.CandidateRequest request);
  $async.Stream<$9.NegotiationRequest> connect($grpc.ServiceCall call, $async.Stream<$9.NegotiationRequest> request);
}
