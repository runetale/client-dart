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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'remoteNodeKey', '3': 3, '4': 1, '5': 9, '10': 'remoteNodeKey'},
    {'1': 'remoteWgPubKey', '3': 4, '4': 1, '5': 9, '10': 'remoteWgPubKey'},
    {'1': 'allowedIPs', '3': 5, '4': 3, '5': 9, '10': 'allowedIPs'},
    {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 7, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGbm9kZUlkGAIgASgEUgZub2RlSWQSJAoNcm'
    'Vtb3RlTm9kZUtleRgDIAEoCVINcmVtb3RlTm9kZUtleRImCg5yZW1vdGVXZ1B1YktleRgEIAEo'
    'CVIOcmVtb3RlV2dQdWJLZXkSHgoKYWxsb3dlZElQcxgFIAMoCVIKYWxsb3dlZElQcxIOCgJpcB'
    'gGIAEoCVICaXASEgoEY2lkchgHIAEoCVIEY2lkcg==');

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

@$core.Deprecated('Use netPortRangeDescriptor instead')
const NetPortRange$json = {
  '1': 'NetPortRange',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'ports', '3': 2, '4': 1, '5': 11, '6': '.protos.NetPortRange.portRange', '10': 'ports'},
    {'1': 'advertisedRoute', '3': 3, '4': 3, '5': 9, '10': 'advertisedRoute'},
  ],
  '3': [NetPortRange_portRange$json],
};

@$core.Deprecated('Use netPortRangeDescriptor instead')
const NetPortRange_portRange$json = {
  '1': 'portRange',
  '2': [
    {'1': 'first', '3': 1, '4': 1, '5': 4, '10': 'first'},
    {'1': 'last', '3': 2, '4': 1, '5': 4, '10': 'last'},
  ],
};

/// Descriptor for `NetPortRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPortRangeDescriptor = $convert.base64Decode(
    'CgxOZXRQb3J0UmFuZ2USDgoCaXAYASABKAlSAmlwEjQKBXBvcnRzGAIgASgLMh4ucHJvdG9zLk'
    '5ldFBvcnRSYW5nZS5wb3J0UmFuZ2VSBXBvcnRzEigKD2FkdmVydGlzZWRSb3V0ZRgDIAMoCVIP'
    'YWR2ZXJ0aXNlZFJvdXRlGjUKCXBvcnRSYW5nZRIUCgVmaXJzdBgBIAEoBFIFZmlyc3QSEgoEbG'
    'FzdBgCIAEoBFIEbGFzdA==');

@$core.Deprecated('Use filterRuleDescriptor instead')
const FilterRule$json = {
  '1': 'FilterRule',
  '2': [
    {'1': 'srcIps', '3': 1, '4': 3, '5': 9, '10': 'srcIps'},
    {'1': 'dsts', '3': 2, '4': 3, '5': 11, '6': '.protos.NetPortRange', '10': 'dsts'},
    {'1': 'iPProto', '3': 3, '4': 3, '5': 13, '10': 'iPProto'},
  ],
};

/// Descriptor for `FilterRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterRuleDescriptor = $convert.base64Decode(
    'CgpGaWx0ZXJSdWxlEhYKBnNyY0lwcxgBIAMoCVIGc3JjSXBzEigKBGRzdHMYAiADKAsyFC5wcm'
    '90b3MuTmV0UG9ydFJhbmdlUgRkc3RzEhgKB2lQUHJvdG8YAyADKA1SB2lQUHJvdG8=');

@$core.Deprecated('Use networkMapResponseDescriptor instead')
const NetworkMapResponse$json = {
  '1': 'NetworkMapResponse',
  '2': [
    {'1': 'seq', '3': 1, '4': 1, '5': 4, '10': 'seq'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.protos.Node', '10': 'node'},
    {'1': 'peers', '3': 3, '4': 3, '5': 11, '6': '.protos.Node', '10': 'peers'},
    {'1': 'packetFilter', '3': 4, '4': 3, '5': 11, '6': '.protos.FilterRule', '10': 'packetFilter'},
    {'1': 'advertisedRoute', '3': 5, '4': 3, '5': 9, '10': 'advertisedRoute'},
  ],
};

/// Descriptor for `NetworkMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkMapResponseDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrTWFwUmVzcG9uc2USEAoDc2VxGAEgASgEUgNzZXESIAoEbm9kZRgCIAEoCzIMLn'
    'Byb3Rvcy5Ob2RlUgRub2RlEiIKBXBlZXJzGAMgAygLMgwucHJvdG9zLk5vZGVSBXBlZXJzEjYK'
    'DHBhY2tldEZpbHRlchgEIAMoCzISLnByb3Rvcy5GaWx0ZXJSdWxlUgxwYWNrZXRGaWx0ZXISKA'
    'oPYWR2ZXJ0aXNlZFJvdXRlGAUgAygJUg9hZHZlcnRpc2VkUm91dGU=');

