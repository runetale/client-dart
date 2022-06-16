///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/negotiation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'negotiation.pb.dart' as $4;
import '../../../google/protobuf/empty.pb.dart' as $0;
export 'negotiation.pb.dart';

class NegotiationServiceClient extends $grpc.Client {
  static final _$offer = $grpc.ClientMethod<$4.HandshakeRequest, $0.Empty>(
      '/protos.NegotiationService/Offer',
      ($4.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$4.HandshakeRequest, $0.Empty>(
      '/protos.NegotiationService/Answer',
      ($4.HandshakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$candidate = $grpc.ClientMethod<$4.CandidateRequest, $0.Empty>(
      '/protos.NegotiationService/Candidate',
      ($4.CandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$startConnect =
      $grpc.ClientMethod<$4.NegotiationRequest, $4.NegotiationRequest>(
          '/protos.NegotiationService/StartConnect',
          ($4.NegotiationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.NegotiationRequest.fromBuffer(value));

  NegotiationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> offer($4.HandshakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> answer($4.HandshakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> candidate($4.CandidateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$candidate, request, options: options);
  }

  $grpc.ResponseStream<$4.NegotiationRequest> startConnect(
      $async.Stream<$4.NegotiationRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$startConnect, request, options: options);
  }
}

abstract class NegotiationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.NegotiationService';

  NegotiationServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.HandshakeRequest, $0.Empty>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HandshakeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HandshakeRequest, $0.Empty>(
        'Answer',
        answer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HandshakeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CandidateRequest, $0.Empty>(
        'Candidate',
        candidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CandidateRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.NegotiationRequest, $4.NegotiationRequest>(
            'StartConnect',
            startConnect,
            true,
            true,
            ($core.List<$core.int> value) =>
                $4.NegotiationRequest.fromBuffer(value),
            ($4.NegotiationRequest value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> offer_Pre($grpc.ServiceCall call,
      $async.Future<$4.HandshakeRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$0.Empty> answer_Pre($grpc.ServiceCall call,
      $async.Future<$4.HandshakeRequest> request) async {
    return answer(call, await request);
  }

  $async.Future<$0.Empty> candidate_Pre($grpc.ServiceCall call,
      $async.Future<$4.CandidateRequest> request) async {
    return candidate(call, await request);
  }

  $async.Future<$0.Empty> offer(
      $grpc.ServiceCall call, $4.HandshakeRequest request);
  $async.Future<$0.Empty> answer(
      $grpc.ServiceCall call, $4.HandshakeRequest request);
  $async.Future<$0.Empty> candidate(
      $grpc.ServiceCall call, $4.CandidateRequest request);
  $async.Stream<$4.NegotiationRequest> startConnect(
      $grpc.ServiceCall call, $async.Stream<$4.NegotiationRequest> request);
}
