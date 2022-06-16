///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/negotiation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use negotiationTypeDescriptor instead')
const NegotiationType$json = const {
  '1': 'NegotiationType',
  '2': const [
    const {'1': 'OFFER', '2': 0},
    const {'1': 'ANSWER', '2': 1},
    const {'1': 'CANDIDATE', '2': 2},
  ],
};

/// Descriptor for `NegotiationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List negotiationTypeDescriptor = $convert.base64Decode('Cg9OZWdvdGlhdGlvblR5cGUSCQoFT0ZGRVIQABIKCgZBTlNXRVIQARINCglDQU5ESURBVEUQAg==');
@$core.Deprecated('Use negotiationRequestDescriptor instead')
const NegotiationRequest$json = const {
  '1': 'NegotiationRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    const {'1': 'dstPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    const {'1': 'srcWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'srcWgPubKey'},
    const {'1': 'uFlag', '3': 4, '4': 1, '5': 9, '10': 'uFlag'},
    const {'1': 'pwd', '3': 5, '4': 1, '5': 9, '10': 'pwd'},
    const {'1': 'candidate', '3': 6, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationRequestDescriptor = $convert.base64Decode('ChJOZWdvdGlhdGlvblJlcXVlc3QSKwoEdHlwZRgBIAEoDjIXLnByb3Rvcy5OZWdvdGlhdGlvblR5cGVSBHR5cGUSLAoRZHN0UGVlck1hY2hpbmVLZXkYAiABKAlSEWRzdFBlZXJNYWNoaW5lS2V5EiAKC3NyY1dnUHViS2V5GAMgASgJUgtzcmNXZ1B1YktleRIUCgV1RmxhZxgEIAEoCVIFdUZsYWcSEAoDcHdkGAUgASgJUgNwd2QSHAoJY2FuZGlkYXRlGAYgASgJUgljYW5kaWRhdGU=');
@$core.Deprecated('Use negotiationResponseDescriptor instead')
const NegotiationResponse$json = const {
  '1': 'NegotiationResponse',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protos.NegotiationType', '10': 'type'},
    const {'1': 'dstPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    const {'1': 'uFlag', '3': 3, '4': 1, '5': 9, '10': 'uFlag'},
    const {'1': 'pwd', '3': 4, '4': 1, '5': 9, '10': 'pwd'},
    const {'1': 'candidate', '3': 5, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `NegotiationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List negotiationResponseDescriptor = $convert.base64Decode('ChNOZWdvdGlhdGlvblJlc3BvbnNlEisKBHR5cGUYASABKA4yFy5wcm90b3MuTmVnb3RpYXRpb25UeXBlUgR0eXBlEiwKEWRzdFBlZXJNYWNoaW5lS2V5GAIgASgJUhFkc3RQZWVyTWFjaGluZUtleRIUCgV1RmxhZxgDIAEoCVIFdUZsYWcSEAoDcHdkGAQgASgJUgNwd2QSHAoJY2FuZGlkYXRlGAUgASgJUgljYW5kaWRhdGU=');
@$core.Deprecated('Use handshakeRequestDescriptor instead')
const HandshakeRequest$json = const {
  '1': 'HandshakeRequest',
  '2': const [
    const {'1': 'dstPeerMachineKey', '3': 1, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    const {'1': 'srcPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'srcPeerMachineKey'},
    const {'1': 'uFlag', '3': 3, '4': 1, '5': 9, '10': 'uFlag'},
    const {'1': 'pwd', '3': 4, '4': 1, '5': 9, '10': 'pwd'},
  ],
};

/// Descriptor for `HandshakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeRequestDescriptor = $convert.base64Decode('ChBIYW5kc2hha2VSZXF1ZXN0EiwKEWRzdFBlZXJNYWNoaW5lS2V5GAEgASgJUhFkc3RQZWVyTWFjaGluZUtleRIsChFzcmNQZWVyTWFjaGluZUtleRgCIAEoCVIRc3JjUGVlck1hY2hpbmVLZXkSFAoFdUZsYWcYAyABKAlSBXVGbGFnEhAKA3B3ZBgEIAEoCVIDcHdk');
@$core.Deprecated('Use candidateRequestDescriptor instead')
const CandidateRequest$json = const {
  '1': 'CandidateRequest',
  '2': const [
    const {'1': 'dstPeerMachineKey', '3': 1, '4': 1, '5': 9, '10': 'dstPeerMachineKey'},
    const {'1': 'srcPeerMachineKey', '3': 2, '4': 1, '5': 9, '10': 'srcPeerMachineKey'},
    const {'1': 'candidate', '3': 3, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `CandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateRequestDescriptor = $convert.base64Decode('ChBDYW5kaWRhdGVSZXF1ZXN0EiwKEWRzdFBlZXJNYWNoaW5lS2V5GAEgASgJUhFkc3RQZWVyTWFjaGluZUtleRIsChFzcmNQZWVyTWFjaGluZUtleRgCIAEoCVIRc3JjUGVlck1hY2hpbmVLZXkSHAoJY2FuZGlkYXRlGAMgASgJUgljYW5kaWRhdGU=');
