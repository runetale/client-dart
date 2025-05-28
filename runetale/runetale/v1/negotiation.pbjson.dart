//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

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
    {'1': 'JOIN', '2': 3},
  ],
};

/// Descriptor for `NegotiationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List negotiationTypeDescriptor = $convert.base64Decode(
    'Cg9OZWdvdGlhdGlvblR5cGUSCQoFT0ZGRVIQABIKCgZBTlNXRVIQARINCglDQU5ESURBVEUQAh'
    'IICgRKT0lOEAM=');

@$core.Deprecated('Use negotiationRequestDescriptor instead')
const NegotiationRequest$json = {
  '1': 'NegotiationRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    {'1': 'dstNodeKey', '3': 2, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'dstWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'dstWgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'candidate', '3': 6, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationRequestDescriptor = $convert.base64Decode(
    'ChJOZWdvdGlhdGlvblJlcXVlc3QSKwoEdHlwZRgBIAEoDjIXLnByb3Rvcy5OZWdvdGlhdGlvbl'
    'R5cGVSBHR5cGUSHgoKZHN0Tm9kZUtleRgCIAEoCVIKZHN0Tm9kZUtleRIgCgtkc3RXZ1B1Yktl'
    'eRgDIAEoCVILZHN0V2dQdWJLZXkSFAoFdUZsYWcYBCABKAlSBXVGbGFnEhAKA3B3ZBgFIAEoCV'
    'IDcHdkEhwKCWNhbmRpZGF0ZRgGIAEoCVIJY2FuZGlkYXRl');

@$core.Deprecated('Use negotiationResponseDescriptor instead')
const NegotiationResponse$json = {
  '1': 'NegotiationResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    {'1': 'dstNodeKey', '3': 2, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'dstWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'dstWgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'candidate', '3': 6, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationResponseDescriptor = $convert.base64Decode(
    'ChNOZWdvdGlhdGlvblJlc3BvbnNlEisKBHR5cGUYASABKA4yFy5wcm90b3MuTmVnb3RpYXRpb2'
    '5UeXBlUgR0eXBlEh4KCmRzdE5vZGVLZXkYAiABKAlSCmRzdE5vZGVLZXkSIAoLZHN0V2dQdWJL'
    'ZXkYAyABKAlSC2RzdFdnUHViS2V5EhQKBXVGbGFnGAQgASgJUgV1RmxhZxIQCgNwd2QYBSABKA'
    'lSA3B3ZBIcCgljYW5kaWRhdGUYBiABKAlSCWNhbmRpZGF0ZQ==');

@$core.Deprecated('Use handshakeRequestDescriptor instead')
const HandshakeRequest$json = {
  '1': 'HandshakeRequest',
  '2': [
    {'1': 'dstNodeKey', '3': 1, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'srcNodeKey', '3': 2, '4': 1, '5': 9, '10': 'srcNodeKey'},
    {'1': 'wgPubKey', '3': 3, '4': 1, '5': 9, '10': 'wgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
  ],
};

/// Descriptor for `HandshakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeRequestDescriptor = $convert.base64Decode(
    'ChBIYW5kc2hha2VSZXF1ZXN0Eh4KCmRzdE5vZGVLZXkYASABKAlSCmRzdE5vZGVLZXkSHgoKc3'
    'JjTm9kZUtleRgCIAEoCVIKc3JjTm9kZUtleRIaCgh3Z1B1YktleRgDIAEoCVIId2dQdWJLZXkS'
    'FAoFdUZsYWcYBCABKAlSBXVGbGFnEhAKA3B3ZBgFIAEoCVIDcHdk');

@$core.Deprecated('Use candidateRequestDescriptor instead')
const CandidateRequest$json = {
  '1': 'CandidateRequest',
  '2': [
    {'1': 'dstNodeKey', '3': 1, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'srcNodeKey', '3': 2, '4': 1, '5': 9, '10': 'srcNodeKey'},
    {'1': 'wgPubKey', '3': 3, '4': 1, '5': 9, '10': 'wgPubKey'},
    {'1': 'candidate', '3': 4, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `CandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateRequestDescriptor = $convert.base64Decode(
    'ChBDYW5kaWRhdGVSZXF1ZXN0Eh4KCmRzdE5vZGVLZXkYASABKAlSCmRzdE5vZGVLZXkSHgoKc3'
    'JjTm9kZUtleRgCIAEoCVIKc3JjTm9kZUtleRIaCgh3Z1B1YktleRgDIAEoCVIId2dQdWJLZXkS'
    'HAoJY2FuZGlkYXRlGAQgASgJUgljYW5kaWRhdGU=');

