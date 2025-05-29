//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/node.proto
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

@$core.Deprecated('Use packetFlowLogRequestDescriptor instead')
const PacketFlowLogRequest$json = {
  '1': 'PacketFlowLogRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'loggedAt', '3': 2, '4': 1, '5': 9, '10': 'loggedAt'},
    {'1': 'startedAt', '3': 3, '4': 1, '5': 9, '10': 'startedAt'},
    {'1': 'endedAt', '3': 4, '4': 1, '5': 9, '10': 'endedAt'},
    {'1': 'peerTraffic', '3': 5, '4': 3, '5': 11, '6': '.protos.PacketFlowLog', '10': 'peerTraffic'},
    {'1': 'lanTraffic', '3': 6, '4': 3, '5': 11, '6': '.protos.PacketFlowLog', '10': 'lanTraffic'},
    {'1': 'exitNodeTraffic', '3': 7, '4': 3, '5': 11, '6': '.protos.PacketFlowLog', '10': 'exitNodeTraffic'},
    {'1': 'transportTraffic', '3': 8, '4': 3, '5': 11, '6': '.protos.PacketFlowLog', '10': 'transportTraffic'},
  ],
};

/// Descriptor for `PacketFlowLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFlowLogRequestDescriptor = $convert.base64Decode(
    'ChRQYWNrZXRGbG93TG9nUmVxdWVzdBIWCgZub2RlSWQYASABKARSBm5vZGVJZBIaCghsb2dnZW'
    'RBdBgCIAEoCVIIbG9nZ2VkQXQSHAoJc3RhcnRlZEF0GAMgASgJUglzdGFydGVkQXQSGAoHZW5k'
    'ZWRBdBgEIAEoCVIHZW5kZWRBdBI3CgtwZWVyVHJhZmZpYxgFIAMoCzIVLnByb3Rvcy5QYWNrZX'
    'RGbG93TG9nUgtwZWVyVHJhZmZpYxI1CgpsYW5UcmFmZmljGAYgAygLMhUucHJvdG9zLlBhY2tl'
    'dEZsb3dMb2dSCmxhblRyYWZmaWMSPwoPZXhpdE5vZGVUcmFmZmljGAcgAygLMhUucHJvdG9zLl'
    'BhY2tldEZsb3dMb2dSD2V4aXROb2RlVHJhZmZpYxJBChB0cmFuc3BvcnRUcmFmZmljGAggAygL'
    'MhUucHJvdG9zLlBhY2tldEZsb3dMb2dSEHRyYW5zcG9ydFRyYWZmaWM=');

@$core.Deprecated('Use packetFlowLogDescriptor instead')
const PacketFlowLog$json = {
  '1': 'PacketFlowLog',
  '2': [
    {'1': 'Proto', '3': 1, '4': 1, '5': 13, '10': 'Proto'},
    {'1': 'Src', '3': 2, '4': 1, '5': 9, '10': 'Src'},
    {'1': 'Dst', '3': 3, '4': 1, '5': 9, '10': 'Dst'},
    {'1': 'TxPackets', '3': 4, '4': 1, '5': 4, '10': 'TxPackets'},
    {'1': 'TxBytes', '3': 5, '4': 1, '5': 4, '10': 'TxBytes'},
    {'1': 'RxPackets', '3': 6, '4': 1, '5': 4, '10': 'RxPackets'},
    {'1': 'RxBytes', '3': 7, '4': 1, '5': 4, '10': 'RxBytes'},
  ],
};

/// Descriptor for `PacketFlowLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFlowLogDescriptor = $convert.base64Decode(
    'Cg1QYWNrZXRGbG93TG9nEhQKBVByb3RvGAEgASgNUgVQcm90bxIQCgNTcmMYAiABKAlSA1NyYx'
    'IQCgNEc3QYAyABKAlSA0RzdBIcCglUeFBhY2tldHMYBCABKARSCVR4UGFja2V0cxIYCgdUeEJ5'
    'dGVzGAUgASgEUgdUeEJ5dGVzEhwKCVJ4UGFja2V0cxgGIAEoBFIJUnhQYWNrZXRzEhgKB1J4Qn'
    'l0ZXMYByABKARSB1J4Qnl0ZXM=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'nodeKey', '3': 3, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'wgPubKey', '3': 4, '4': 1, '5': 9, '10': 'wgPubKey'},
    {'1': 'allowedIPs', '3': 5, '4': 3, '5': 9, '10': 'allowedIPs'},
    {'1': 'addresses', '3': 6, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGbm9kZUlkGAIgASgEUgZub2RlSWQSGAoHbm'
    '9kZUtleRgDIAEoCVIHbm9kZUtleRIaCgh3Z1B1YktleRgEIAEoCVIId2dQdWJLZXkSHgoKYWxs'
    'b3dlZElQcxgFIAMoCVIKYWxsb3dlZElQcxIcCglhZGRyZXNzZXMYBiADKAlSCWFkZHJlc3Nlcw'
    '==');

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
    {'1': 'advertisedRoutes', '3': 3, '4': 1, '5': 9, '10': 'advertisedRoutes'},
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
    '5ldFBvcnRSYW5nZS5wb3J0UmFuZ2VSBXBvcnRzEioKEGFkdmVydGlzZWRSb3V0ZXMYAyABKAlS'
    'EGFkdmVydGlzZWRSb3V0ZXMaNQoJcG9ydFJhbmdlEhQKBWZpcnN0GAEgASgEUgVmaXJzdBISCg'
    'RsYXN0GAIgASgEUgRsYXN0');

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
    {'1': 'peersChanged', '3': 4, '4': 3, '5': 11, '6': '.protos.Node', '10': 'peersChanged'},
    {'1': 'peersRemoved', '3': 5, '4': 3, '5': 4, '10': 'peersRemoved'},
    {'1': 'packetFilter', '3': 6, '4': 3, '5': 11, '6': '.protos.FilterRule', '10': 'packetFilter'},
    {'1': 'advertisedRoute', '3': 7, '4': 1, '5': 9, '10': 'advertisedRoute'},
    {'1': 'jailed', '3': 8, '4': 1, '5': 8, '10': 'jailed'},
    {'1': 'iceTable', '3': 9, '4': 3, '5': 11, '6': '.protos.Node', '10': 'iceTable'},
    {'1': 'dns', '3': 10, '4': 1, '5': 11, '6': '.protos.DNSConfig', '10': 'dns'},
    {'1': 'appLinker', '3': 11, '4': 3, '5': 11, '6': '.protos.AppLinker', '10': 'appLinker'},
  ],
};

/// Descriptor for `NetworkMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkMapResponseDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrTWFwUmVzcG9uc2USEAoDc2VxGAEgASgEUgNzZXESIAoEbm9kZRgCIAEoCzIMLn'
    'Byb3Rvcy5Ob2RlUgRub2RlEiIKBXBlZXJzGAMgAygLMgwucHJvdG9zLk5vZGVSBXBlZXJzEjAK'
    'DHBlZXJzQ2hhbmdlZBgEIAMoCzIMLnByb3Rvcy5Ob2RlUgxwZWVyc0NoYW5nZWQSIgoMcGVlcn'
    'NSZW1vdmVkGAUgAygEUgxwZWVyc1JlbW92ZWQSNgoMcGFja2V0RmlsdGVyGAYgAygLMhIucHJv'
    'dG9zLkZpbHRlclJ1bGVSDHBhY2tldEZpbHRlchIoCg9hZHZlcnRpc2VkUm91dGUYByABKAlSD2'
    'FkdmVydGlzZWRSb3V0ZRIWCgZqYWlsZWQYCCABKAhSBmphaWxlZBIoCghpY2VUYWJsZRgJIAMo'
    'CzIMLnByb3Rvcy5Ob2RlUghpY2VUYWJsZRIjCgNkbnMYCiABKAsyES5wcm90b3MuRE5TQ29uZm'
    'lnUgNkbnMSLwoJYXBwTGlua2VyGAsgAygLMhEucHJvdG9zLkFwcExpbmtlclIJYXBwTGlua2Vy');

@$core.Deprecated('Use appLinkerDescriptor instead')
const AppLinker$json = {
  '1': 'AppLinker',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'domains', '3': 2, '4': 3, '5': 9, '10': 'domains'},
    {'1': 'routes', '3': 3, '4': 3, '5': 9, '10': 'routes'},
  ],
};

/// Descriptor for `AppLinker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appLinkerDescriptor = $convert.base64Decode(
    'CglBcHBMaW5rZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdkb21haW5zGAIgAygJUgdkb21haW'
    '5zEhYKBnJvdXRlcxgDIAMoCVIGcm91dGVz');

@$core.Deprecated('Use resolverDescriptor instead')
const Resolver$json = {
  '1': 'Resolver',
  '2': [
    {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
  ],
};

/// Descriptor for `Resolver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolverDescriptor = $convert.base64Decode(
    'CghSZXNvbHZlchISCgRhZGRyGAEgASgJUgRhZGRy');

@$core.Deprecated('Use resolversDescriptor instead')
const Resolvers$json = {
  '1': 'Resolvers',
  '2': [
    {'1': 'resolvers', '3': 1, '4': 3, '5': 11, '6': '.protos.Resolver', '10': 'resolvers'},
  ],
};

/// Descriptor for `Resolvers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolversDescriptor = $convert.base64Decode(
    'CglSZXNvbHZlcnMSLgoJcmVzb2x2ZXJzGAEgAygLMhAucHJvdG9zLlJlc29sdmVyUglyZXNvbH'
    'ZlcnM=');

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig$json = {
  '1': 'DNSConfig',
  '2': [
    {'1': 'resolvers', '3': 1, '4': 3, '5': 11, '6': '.protos.Resolver', '10': 'resolvers'},
    {'1': 'routes', '3': 2, '4': 3, '5': 11, '6': '.protos.DNSConfig.RoutesEntry', '10': 'routes'},
    {'1': 'searchDomains', '3': 3, '4': 3, '5': 9, '10': 'searchDomains'},
    {'1': 'exitNodeFilterd', '3': 4, '4': 3, '5': 9, '10': 'exitNodeFilterd'},
    {'1': 'enabledWonderDNS', '3': 5, '4': 1, '5': 8, '10': 'enabledWonderDNS'},
  ],
  '3': [DNSConfig_RoutesEntry$json],
};

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig_RoutesEntry$json = {
  '1': 'RoutesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protos.Resolvers', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DNSConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSConfigDescriptor = $convert.base64Decode(
    'CglETlNDb25maWcSLgoJcmVzb2x2ZXJzGAEgAygLMhAucHJvdG9zLlJlc29sdmVyUglyZXNvbH'
    'ZlcnMSNQoGcm91dGVzGAIgAygLMh0ucHJvdG9zLkROU0NvbmZpZy5Sb3V0ZXNFbnRyeVIGcm91'
    'dGVzEiQKDXNlYXJjaERvbWFpbnMYAyADKAlSDXNlYXJjaERvbWFpbnMSKAoPZXhpdE5vZGVGaW'
    'x0ZXJkGAQgAygJUg9leGl0Tm9kZUZpbHRlcmQSKgoQZW5hYmxlZFdvbmRlckROUxgFIAEoCFIQ'
    'ZW5hYmxlZFdvbmRlckROUxpMCgtSb3V0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YW'
    'x1ZRgCIAEoCzIRLnByb3Rvcy5SZXNvbHZlcnNSBXZhbHVlOgI4AQ==');

