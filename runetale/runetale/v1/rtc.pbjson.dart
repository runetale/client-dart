//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/rtc.proto
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

@$core.Deprecated('Use stunHostDescriptor instead')
const StunHost$json = {
  '1': 'StunHost',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `StunHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stunHostDescriptor = $convert.base64Decode(
    'CghTdHVuSG9zdBIQCgN1cmwYASABKAlSA3VybBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbW'
    'USGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use turnHostDescriptor instead')
const TurnHost$json = {
  '1': 'TurnHost',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `TurnHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnHostDescriptor = $convert.base64Decode(
    'CghUdXJuSG9zdBIQCgN1cmwYASABKAlSA3VybBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbW'
    'USGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use rtcConfigDescriptor instead')
const RtcConfig$json = {
  '1': 'RtcConfig',
  '2': [
    {'1': 'turnHost', '3': 1, '4': 1, '5': 11, '6': '.protos.TurnHost', '10': 'turnHost'},
    {'1': 'stunHost', '3': 2, '4': 1, '5': 11, '6': '.protos.StunHost', '10': 'stunHost'},
  ],
};

/// Descriptor for `RtcConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcConfigDescriptor = $convert.base64Decode(
    'CglSdGNDb25maWcSLAoIdHVybkhvc3QYASABKAsyEC5wcm90b3MuVHVybkhvc3RSCHR1cm5Ib3'
    'N0EiwKCHN0dW5Ib3N0GAIgASgLMhAucHJvdG9zLlN0dW5Ib3N0UghzdHVuSG9zdA==');

@$core.Deprecated('Use getStunTurnConfigResponseDescriptor instead')
const GetStunTurnConfigResponse$json = {
  '1': 'GetStunTurnConfigResponse',
  '2': [
    {'1': 'rtcConfig', '3': 1, '4': 1, '5': 11, '6': '.protos.RtcConfig', '10': 'rtcConfig'},
  ],
};

/// Descriptor for `GetStunTurnConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStunTurnConfigResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTdHVuVHVybkNvbmZpZ1Jlc3BvbnNlEi8KCXJ0Y0NvbmZpZxgBIAEoCzIRLnByb3Rvcy'
    '5SdGNDb25maWdSCXJ0Y0NvbmZpZw==');

