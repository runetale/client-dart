//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncMachinesResponseDescriptor instead')
const SyncMachinesResponse$json = {
  '1': 'SyncMachinesResponse',
  '2': [
    {'1': 'isEmpty', '3': 1, '4': 1, '5': 8, '10': 'isEmpty'},
    {'1': 'remotePeers', '3': 2, '4': 3, '5': 11, '6': '.protos.RemotePeer', '10': 'remotePeers'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `SyncMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMachinesResponseDescriptor = $convert.base64Decode(
    'ChRTeW5jTWFjaGluZXNSZXNwb25zZRIYCgdpc0VtcHR5GAEgASgIUgdpc0VtcHR5EjQKC3JlbW'
    '90ZVBlZXJzGAIgAygLMhIucHJvdG9zLlJlbW90ZVBlZXJSC3JlbW90ZVBlZXJzEg4KAmlwGAMg'
    'ASgJUgJpcBISCgRjaWRyGAQgASgJUgRjaWRy');

@$core.Deprecated('Use remotePeerDescriptor instead')
const RemotePeer$json = {
  '1': 'RemotePeer',
  '2': [
    {'1': 'remoteClientMachineKey', '3': 1, '4': 1, '5': 9, '10': 'remoteClientMachineKey'},
    {'1': 'remoteWgPubKey', '3': 2, '4': 1, '5': 9, '10': 'remoteWgPubKey'},
    {'1': 'allowedIPs', '3': 3, '4': 3, '5': 9, '10': 'allowedIPs'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 5, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `RemotePeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remotePeerDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVQZWVyEjYKFnJlbW90ZUNsaWVudE1hY2hpbmVLZXkYASABKAlSFnJlbW90ZUNsaW'
    'VudE1hY2hpbmVLZXkSJgoOcmVtb3RlV2dQdWJLZXkYAiABKAlSDnJlbW90ZVdnUHViS2V5Eh4K'
    'CmFsbG93ZWRJUHMYAyADKAlSCmFsbG93ZWRJUHMSDgoCaXAYBCABKAlSAmlwEhIKBGNpZHIYBS'
    'ABKAlSBGNpZHI=');

