//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/login.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginMachineResponseDescriptor instead')
const LoginMachineResponse$json = {
  '1': 'LoginMachineResponse',
  '2': [
    {'1': 'isRegistered', '3': 1, '4': 1, '5': 8, '10': 'isRegistered'},
    {'1': 'loginUrl', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'signalHost', '3': 5, '4': 1, '5': 9, '10': 'signalHost'},
    {'1': 'signalPort', '3': 6, '4': 1, '5': 4, '10': 'signalPort'},
  ],
};

/// Descriptor for `LoginMachineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMachineResponseDescriptor = $convert.base64Decode(
    'ChRMb2dpbk1hY2hpbmVSZXNwb25zZRIiCgxpc1JlZ2lzdGVyZWQYASABKAhSDGlzUmVnaXN0ZX'
    'JlZBIaCghsb2dpblVybBgCIAEoCVIIbG9naW5VcmwSDgoCaXAYAyABKAlSAmlwEhIKBGNpZHIY'
    'BCABKAlSBGNpZHISHgoKc2lnbmFsSG9zdBgFIAEoCVIKc2lnbmFsSG9zdBIeCgpzaWduYWxQb3'
    'J0GAYgASgEUgpzaWduYWxQb3J0');

@$core.Deprecated('Use peerLoginSessionResponseDescriptor instead')
const PeerLoginSessionResponse$json = {
  '1': 'PeerLoginSessionResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'signalServerHost', '3': 5, '4': 1, '5': 9, '10': 'signalServerHost'},
    {'1': 'signalServerPort', '3': 6, '4': 1, '5': 4, '10': 'signalServerPort'},
  ],
};

/// Descriptor for `PeerLoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerLoginSessionResponseDescriptor = $convert.base64Decode(
    'ChhQZWVyTG9naW5TZXNzaW9uUmVzcG9uc2USDgoCaXAYASABKAlSAmlwEhIKBGNpZHIYAiABKA'
    'lSBGNpZHISEgoEaG9zdBgDIAEoCVIEaG9zdBIOCgJvcxgEIAEoCVICb3MSKgoQc2lnbmFsU2Vy'
    'dmVySG9zdBgFIAEoCVIQc2lnbmFsU2VydmVySG9zdBIqChBzaWduYWxTZXJ2ZXJQb3J0GAYgAS'
    'gEUhBzaWduYWxTZXJ2ZXJQb3J0');

