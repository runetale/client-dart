//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncNodesResponseDescriptor instead')
const SyncNodesResponse$json = {
  '1': 'SyncNodesResponse',
  '2': [
    {'1': 'isEmpty', '3': 1, '4': 1, '5': 8, '10': 'isEmpty'},
    {'1': 'remoteNodes', '3': 2, '4': 3, '5': 11, '6': '.protos.Node', '10': 'remoteNodes'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `SyncNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncNodesResponseDescriptor = $convert.base64Decode(
    'ChFTeW5jTm9kZXNSZXNwb25zZRIYCgdpc0VtcHR5GAEgASgIUgdpc0VtcHR5Ei4KC3JlbW90ZU'
    '5vZGVzGAIgAygLMgwucHJvdG9zLk5vZGVSC3JlbW90ZU5vZGVzEg4KAmlwGAMgASgJUgJpcBIS'
    'CgRjaWRyGAQgASgJUgRjaWRy');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'remoteClientNodeKey', '3': 1, '4': 1, '5': 9, '10': 'remoteClientNodeKey'},
    {'1': 'remoteWgPubKey', '3': 2, '4': 1, '5': 9, '10': 'remoteWgPubKey'},
    {'1': 'allowedIPs', '3': 3, '4': 3, '5': 9, '10': 'allowedIPs'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 5, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEjAKE3JlbW90ZUNsaWVudE5vZGVLZXkYASABKAlSE3JlbW90ZUNsaWVudE5vZGVLZX'
    'kSJgoOcmVtb3RlV2dQdWJLZXkYAiABKAlSDnJlbW90ZVdnUHViS2V5Eh4KCmFsbG93ZWRJUHMY'
    'AyADKAlSCmFsbG93ZWRJUHMSDgoCaXAYBCABKAlSAmlwEhIKBGNpZHIYBSABKAlSBGNpZHI=');

@$core.Deprecated('Use composeNodeResponseDescriptor instead')
const ComposeNodeResponse$json = {
  '1': 'ComposeNodeResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `ComposeNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeNodeResponseDescriptor = $convert.base64Decode(
    'ChNDb21wb3NlTm9kZVJlc3BvbnNlEg4KAmlwGAEgASgJUgJpcBISCgRjaWRyGAIgASgJUgRjaW'
    'Ry');

