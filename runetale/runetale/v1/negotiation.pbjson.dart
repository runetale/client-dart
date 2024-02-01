//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use negotiationTypeDescriptor instead')
const NegotiationType$json = {
  '1': 'NegotiationType',
  '2': [
    {'1': 'OFFER', '2': 0},
    {'1': 'ANSWER', '2': 1},
    {'1': 'CANDIDATE', '2': 2},
  ],
};

/// Descriptor for `NegotiationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List negotiationTypeDescriptor = $convert.base64Decode(
    'Cg9OZWdvdGlhdGlvblR5cGUSCQoFT0ZGRVIQABIKCgZBTlNXRVIQARINCglDQU5ESURBVEUQAg'
    '==');

@$core.Deprecated('Use negotiationRequestDescriptor instead')
const NegotiationRequest$json = {
  '1': 'NegotiationRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    {'1': 'dstPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    {'1': 'srcWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'srcWgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'candidate', '3': 6, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationRequestDescriptor = $convert.base64Decode(
    'ChJOZWdvdGlhdGlvblJlcXVlc3QSKwoEdHlwZRgBIAEoDjIXLnByb3Rvcy5OZWdvdGlhdGlvbl'
    'R5cGVSBHR5cGUSLAoRZHN0UGVlck1hY2hpbmVLZXkYAiABKAlSEWRzdFBlZXJNYWNoaW5lS2V5'
    'EiAKC3NyY1dnUHViS2V5GAMgASgJUgtzcmNXZ1B1YktleRIUCgV1RmxhZxgEIAEoCVIFdUZsYW'
    'cSEAoDcHdkGAUgASgJUgNwd2QSHAoJY2FuZGlkYXRlGAYgASgJUgljYW5kaWRhdGU=');

@$core.Deprecated('Use negotiationResponseDescriptor instead')
const NegotiationResponse$json = {
  '1': 'NegotiationResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    {'1': 'dstPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    {'1': 'uFlag', '3': 3, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 4, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'candidate', '3': 5, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationResponseDescriptor = $convert.base64Decode(
    'ChNOZWdvdGlhdGlvblJlc3BvbnNlEisKBHR5cGUYASABKA4yFy5wcm90b3MuTmVnb3RpYXRpb2'
    '5UeXBlUgR0eXBlEiwKEWRzdFBlZXJNYWNoaW5lS2V5GAIgASgJUhFkc3RQZWVyTWFjaGluZUtl'
    'eRIUCgV1RmxhZxgDIAEoCVIFdUZsYWcSEAoDcHdkGAQgASgJUgNwd2QSHAoJY2FuZGlkYXRlGA'
    'UgASgJUgljYW5kaWRhdGU=');

@$core.Deprecated('Use handshakeRequestDescriptor instead')
const HandshakeRequest$json = {
  '1': 'HandshakeRequest',
  '2': [
    {'1': 'dstPeerMachineKey', '3': 1, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    {'1': 'srcPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'srcPeerMachineKey'},
    {'1': 'uFlag', '3': 3, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 4, '4': 1, '5': 9, '10': 'pwd'},
  ],
};

/// Descriptor for `HandshakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeRequestDescriptor = $convert.base64Decode(
    'ChBIYW5kc2hha2VSZXF1ZXN0EiwKEWRzdFBlZXJNYWNoaW5lS2V5GAEgASgJUhFkc3RQZWVyTW'
    'FjaGluZUtleRIsChFzcmNQZWVyTWFjaGluZUtleRgCIAEoCVIRc3JjUGVlck1hY2hpbmVLZXkS'
    'FAoFdUZsYWcYAyABKAlSBXVGbGFnEhAKA3B3ZBgEIAEoCVIDcHdk');

@$core.Deprecated('Use candidateRequestDescriptor instead')
const CandidateRequest$json = {
  '1': 'CandidateRequest',
  '2': [
    {'1': 'dstPeerMachineKey', '3': 1, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    {'1': 'srcPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'srcPeerMachineKey'},
    {'1': 'candidate', '3': 3, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `CandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateRequestDescriptor = $convert.base64Decode(
    'ChBDYW5kaWRhdGVSZXF1ZXN0EiwKEWRzdFBlZXJNYWNoaW5lS2V5GAEgASgJUhFkc3RQZWVyTW'
    'FjaGluZUtleRIsChFzcmNQZWVyTWFjaGluZUtleRgCIAEoCVIRc3JjUGVlck1hY2hpbmVLZXkS'
    'HAoJY2FuZGlkYXRlGAMgASgJUgljYW5kaWRhdGU=');

