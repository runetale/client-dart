// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/negotiation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

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
    {'1': 'SAYHELLO', '2': 3},
  ],
};

/// Descriptor for `NegotiationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List negotiationTypeDescriptor = $convert.base64Decode(
    'Cg9OZWdvdGlhdGlvblR5cGUSCQoFT0ZGRVIQABIKCgZBTlNXRVIQARINCglDQU5ESURBVEUQAh'
    'IMCghTQVlIRUxMTxAD');

@$core.Deprecated('Use negotiationMessageDescriptor instead')
const NegotiationMessage$json = {
  '1': 'NegotiationMessage',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.NegotiationType',
      '10': 'type'
    },
    {'1': 'dstNodeKey', '3': 2, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'dstWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'dstWgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'candidate', '3': 6, '4': 1, '5': 9, '10': 'candidate'},
    {'1': 'sessionID', '3': 7, '4': 1, '5': 12, '10': 'sessionID'},
    {
      '1': 'fleaPacketMessage',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.FleaPacketMessage',
      '10': 'fleaPacketMessage'
    },
  ],
};

/// Descriptor for `NegotiationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationMessageDescriptor = $convert.base64Decode(
    'ChJOZWdvdGlhdGlvbk1lc3NhZ2USKwoEdHlwZRgBIAEoDjIXLnByb3Rvcy5OZWdvdGlhdGlvbl'
    'R5cGVSBHR5cGUSHgoKZHN0Tm9kZUtleRgCIAEoCVIKZHN0Tm9kZUtleRIgCgtkc3RXZ1B1Yktl'
    'eRgDIAEoCVILZHN0V2dQdWJLZXkSFAoFdUZsYWcYBCABKAlSBXVGbGFnEhAKA3B3ZBgFIAEoCV'
    'IDcHdkEhwKCWNhbmRpZGF0ZRgGIAEoCVIJY2FuZGlkYXRlEhwKCXNlc3Npb25JRBgHIAEoDFIJ'
    'c2Vzc2lvbklEEkcKEWZsZWFQYWNrZXRNZXNzYWdlGAggASgLMhkucHJvdG9zLkZsZWFQYWNrZX'
    'RNZXNzYWdlUhFmbGVhUGFja2V0TWVzc2FnZQ==');

@$core.Deprecated('Use fleaPacketMessageDescriptor instead')
const FleaPacketMessage$json = {
  '1': 'FleaPacketMessage',
  '2': [
    {'1': 'dstNodeKey', '3': 1, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'srcNodeKey', '3': 2, '4': 1, '5': 9, '10': 'srcNodeKey'},
    {'1': 'wgPubKey', '3': 3, '4': 1, '5': 9, '10': 'wgPubKey'},
    {'1': 'endpoints', '3': 4, '4': 3, '5': 9, '10': 'endpoints'},
    {
      '1': 'epochTs',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'epochTs',
      '17': true
    },
    {
      '1': 'dedupeId',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'dedupeId',
      '17': true
    },
  ],
  '8': [
    {'1': '_epochTs'},
    {'1': '_dedupeId'},
  ],
};

/// Descriptor for `FleaPacketMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleaPacketMessageDescriptor = $convert.base64Decode(
    'ChFGbGVhUGFja2V0TWVzc2FnZRIeCgpkc3ROb2RlS2V5GAEgASgJUgpkc3ROb2RlS2V5Eh4KCn'
    'NyY05vZGVLZXkYAiABKAlSCnNyY05vZGVLZXkSGgoId2dQdWJLZXkYAyABKAlSCHdnUHViS2V5'
    'EhwKCWVuZHBvaW50cxgEIAMoCVIJZW5kcG9pbnRzEh0KB2Vwb2NoVHMYBSABKARIAFIHZXBvY2'
    'hUc4gBARIfCghkZWR1cGVJZBgGIAEoDEgBUghkZWR1cGVJZIgBAUIKCghfZXBvY2hUc0ILCglf'
    'ZGVkdXBlSWQ=');

@$core.Deprecated('Use handshakeRequestDescriptor instead')
const HandshakeRequest$json = {
  '1': 'HandshakeRequest',
  '2': [
    {'1': 'dstNodeKey', '3': 1, '4': 1, '5': 9, '10': 'dstNodeKey'},
    {'1': 'srcNodeKey', '3': 2, '4': 1, '5': 9, '10': 'srcNodeKey'},
    {'1': 'wgPubKey', '3': 3, '4': 1, '5': 9, '10': 'wgPubKey'},
    {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    {'1': 'sessionID', '3': 6, '4': 1, '5': 12, '10': 'sessionID'},
  ],
};

/// Descriptor for `HandshakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeRequestDescriptor = $convert.base64Decode(
    'ChBIYW5kc2hha2VSZXF1ZXN0Eh4KCmRzdE5vZGVLZXkYASABKAlSCmRzdE5vZGVLZXkSHgoKc3'
    'JjTm9kZUtleRgCIAEoCVIKc3JjTm9kZUtleRIaCgh3Z1B1YktleRgDIAEoCVIId2dQdWJLZXkS'
    'FAoFdUZsYWcYBCABKAlSBXVGbGFnEhAKA3B3ZBgFIAEoCVIDcHdkEhwKCXNlc3Npb25JRBgGIA'
    'EoDFIJc2Vzc2lvbklE');

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
