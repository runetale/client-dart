// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/node.proto.

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
    {'1': 'userId', '3': 7, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'displayName', '3': 9, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'loginName', '3': 10, '4': 1, '5': 9, '10': 'loginName'},
    {'1': 'hostOS', '3': 11, '4': 1, '5': 9, '10': 'hostOS'},
    {'1': 'runeKey', '3': 12, '4': 1, '5': 9, '10': 'runeKey'},
    {
      '1': 'cerfHomeRegionId',
      '3': 13,
      '4': 1,
      '5': 13,
      '10': 'cerfHomeRegionId'
    },
    {'1': 'online', '3': 14, '4': 1, '5': 8, '10': 'online'},
    {
      '1': 'lastSeen',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeen'
    },
    {
      '1': 'keyExpiry',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'keyExpiry'
    },
    {'1': 'expired', '3': 17, '4': 1, '5': 8, '10': 'expired'},
    {'1': 'keySignature', '3': 18, '4': 1, '5': 12, '10': 'keySignature'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGbm9kZUlkGAIgASgEUgZub2RlSWQSGAoHbm'
    '9kZUtleRgDIAEoCVIHbm9kZUtleRIaCgh3Z1B1YktleRgEIAEoCVIId2dQdWJLZXkSHgoKYWxs'
    'b3dlZElQcxgFIAMoCVIKYWxsb3dlZElQcxIcCglhZGRyZXNzZXMYBiADKAlSCWFkZHJlc3Nlcx'
    'IWCgZ1c2VySWQYByABKARSBnVzZXJJZBIUCgVlbWFpbBgIIAEoCVIFZW1haWwSIAoLZGlzcGxh'
    'eU5hbWUYCSABKAlSC2Rpc3BsYXlOYW1lEhwKCWxvZ2luTmFtZRgKIAEoCVIJbG9naW5OYW1lEh'
    'YKBmhvc3RPUxgLIAEoCVIGaG9zdE9TEhgKB3J1bmVLZXkYDCABKAlSB3J1bmVLZXkSKgoQY2Vy'
    'ZkhvbWVSZWdpb25JZBgNIAEoDVIQY2VyZkhvbWVSZWdpb25JZBIWCgZvbmxpbmUYDiABKAhSBm'
    '9ubGluZRI2CghsYXN0U2VlbhgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGxh'
    'c3RTZWVuEjgKCWtleUV4cGlyeRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCW'
    'tleUV4cGlyeRIYCgdleHBpcmVkGBEgASgIUgdleHBpcmVkEiIKDGtleVNpZ25hdHVyZRgSIAEo'
    'DFIMa2V5U2lnbmF0dXJl');

@$core.Deprecated('Use composeNodeResponseDescriptor instead')
const ComposeNodeResponse$json = {
  '1': 'ComposeNodeResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'userId', '3': 3, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'displayName', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'loginName', '3': 6, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

/// Descriptor for `ComposeNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeNodeResponseDescriptor = $convert.base64Decode(
    'ChNDb21wb3NlTm9kZVJlc3BvbnNlEg4KAmlwGAEgASgJUgJpcBISCgRjaWRyGAIgASgJUgRjaW'
    'RyEhYKBnVzZXJJZBgDIAEoBFIGdXNlcklkEhQKBWVtYWlsGAQgASgJUgVlbWFpbBIgCgtkaXNw'
    'bGF5TmFtZRgFIAEoCVILZGlzcGxheU5hbWUSHAoJbG9naW5OYW1lGAYgASgJUglsb2dpbk5hbW'
    'U=');

@$core.Deprecated('Use networkMapRequestDescriptor instead')
const NetworkMapRequest$json = {
  '1': 'NetworkMapRequest',
  '2': [
    {
      '1': 'vpn_running',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'vpnRunning',
      '17': true
    },
    {
      '1': 'is_keepalive',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isKeepalive',
      '17': true
    },
  ],
  '8': [
    {'1': '_vpn_running'},
    {'1': '_is_keepalive'},
  ],
};

/// Descriptor for `NetworkMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkMapRequestDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrTWFwUmVxdWVzdBIkCgt2cG5fcnVubmluZxgBIAEoCEgAUgp2cG5SdW5uaW5niA'
    'EBEiYKDGlzX2tlZXBhbGl2ZRgCIAEoCEgBUgtpc0tlZXBhbGl2ZYgBAUIOCgxfdnBuX3J1bm5p'
    'bmdCDwoNX2lzX2tlZXBhbGl2ZQ==');

@$core.Deprecated('Use netPortRangeDescriptor instead')
const NetPortRange$json = {
  '1': 'NetPortRange',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {
      '1': 'ports',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protos.NetPortRange.portRange',
      '10': 'ports'
    },
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
    {
      '1': 'dsts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protos.NetPortRange',
      '10': 'dsts'
    },
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
    {
      '1': 'peersChanged',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protos.Node',
      '10': 'peersChanged'
    },
    {'1': 'peersRemoved', '3': 5, '4': 3, '5': 4, '10': 'peersRemoved'},
    {
      '1': 'packetFilter',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.protos.FilterRule',
      '10': 'packetFilter'
    },
    {'1': 'advertisedRoute', '3': 7, '4': 1, '5': 9, '10': 'advertisedRoute'},
    {'1': 'jailed', '3': 8, '4': 1, '5': 8, '10': 'jailed'},
    {
      '1': 'iceTable',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.protos.Node',
      '10': 'iceTable'
    },
    {
      '1': 'dns',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protos.DNSConfig',
      '10': 'dns'
    },
    {
      '1': 'appLinker',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.protos.AppLinker',
      '10': 'appLinker'
    },
    {
      '1': 'cerfMap',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.protos.CerfMap',
      '10': 'cerfMap'
    },
    {
      '1': 'defaultCerfRegionId',
      '3': 21,
      '4': 1,
      '5': 13,
      '10': 'defaultCerfRegionId'
    },
    {'1': 'telemetry_log_id', '3': 22, '4': 1, '5': 9, '10': 'telemetryLogId'},
    {
      '1': 'domain_telemetry_log_id',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'domainTelemetryLogId'
    },
    {'1': 'capabilities', '3': 24, '4': 3, '5': 9, '10': 'capabilities'},
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
    'lnUgNkbnMSLwoJYXBwTGlua2VyGAsgAygLMhEucHJvdG9zLkFwcExpbmtlclIJYXBwTGlua2Vy'
    'EikKB2NlcmZNYXAYFCABKAsyDy5wcm90b3MuQ2VyZk1hcFIHY2VyZk1hcBIwChNkZWZhdWx0Q2'
    'VyZlJlZ2lvbklkGBUgASgNUhNkZWZhdWx0Q2VyZlJlZ2lvbklkEigKEHRlbGVtZXRyeV9sb2df'
    'aWQYFiABKAlSDnRlbGVtZXRyeUxvZ0lkEjUKF2RvbWFpbl90ZWxlbWV0cnlfbG9nX2lkGBcgAS'
    'gJUhRkb21haW5UZWxlbWV0cnlMb2dJZBIiCgxjYXBhYmlsaXRpZXMYGCADKAlSDGNhcGFiaWxp'
    'dGllcw==');

@$core.Deprecated('Use cerfMapDescriptor instead')
const CerfMap$json = {
  '1': 'CerfMap',
  '2': [
    {
      '1': 'regions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.CerfRegion',
      '10': 'regions'
    },
  ],
};

/// Descriptor for `CerfMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfMapDescriptor = $convert.base64Decode(
    'CgdDZXJmTWFwEiwKB3JlZ2lvbnMYASADKAsyEi5wcm90b3MuQ2VyZlJlZ2lvblIHcmVnaW9ucw'
    '==');

@$core.Deprecated('Use cerfRegionDescriptor instead')
const CerfRegion$json = {
  '1': 'CerfRegion',
  '2': [
    {'1': 'regionId', '3': 1, '4': 1, '5': 13, '10': 'regionId'},
    {'1': 'regionCode', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'nodes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protos.CerfNode',
      '10': 'nodes'
    },
  ],
};

/// Descriptor for `CerfRegion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfRegionDescriptor = $convert.base64Decode(
    'CgpDZXJmUmVnaW9uEhoKCHJlZ2lvbklkGAEgASgNUghyZWdpb25JZBIeCgpyZWdpb25Db2RlGA'
    'IgASgJUgpyZWdpb25Db2RlEiYKBW5vZGVzGAMgAygLMhAucHJvdG9zLkNlcmZOb2RlUgVub2Rl'
    'cw==');

@$core.Deprecated('Use cerfNodeDescriptor instead')
const CerfNode$json = {
  '1': 'CerfNode',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hostName', '3': 2, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'cerfPort', '3': 3, '4': 1, '5': 13, '10': 'cerfPort'},
    {'1': 'stunPort', '3': 4, '4': 1, '5': 13, '10': 'stunPort'},
    {'1': 'websocketOnly', '3': 5, '4': 1, '5': 8, '10': 'websocketOnly'},
    {'1': 'forceHttp', '3': 6, '4': 1, '5': 8, '10': 'forceHttp'},
    {'1': 'stunOnly', '3': 7, '4': 1, '5': 8, '10': 'stunOnly'},
  ],
};

/// Descriptor for `CerfNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfNodeDescriptor = $convert.base64Decode(
    'CghDZXJmTm9kZRISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGhvc3ROYW1lGAIgASgJUghob3N0Tm'
    'FtZRIaCghjZXJmUG9ydBgDIAEoDVIIY2VyZlBvcnQSGgoIc3R1blBvcnQYBCABKA1SCHN0dW5Q'
    'b3J0EiQKDXdlYnNvY2tldE9ubHkYBSABKAhSDXdlYnNvY2tldE9ubHkSHAoJZm9yY2VIdHRwGA'
    'YgASgIUglmb3JjZUh0dHASGgoIc3R1bk9ubHkYByABKAhSCHN0dW5Pbmx5');

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
final $typed_data.Uint8List resolverDescriptor =
    $convert.base64Decode('CghSZXNvbHZlchISCgRhZGRyGAEgASgJUgRhZGRy');

@$core.Deprecated('Use resolversDescriptor instead')
const Resolvers$json = {
  '1': 'Resolvers',
  '2': [
    {
      '1': 'resolvers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.Resolver',
      '10': 'resolvers'
    },
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
    {
      '1': 'resolvers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.Resolver',
      '10': 'resolvers'
    },
    {
      '1': 'routes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protos.DNSConfig.RoutesEntry',
      '10': 'routes'
    },
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
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protos.Resolvers',
      '10': 'value'
    },
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

@$core.Deprecated('Use rotateNodeKeyRequestDescriptor instead')
const RotateNodeKeyRequest$json = {
  '1': 'RotateNodeKeyRequest',
  '2': [
    {'1': 'oldNodeKey', '3': 1, '4': 1, '5': 9, '10': 'oldNodeKey'},
    {'1': 'newNodeKey', '3': 2, '4': 1, '5': 9, '10': 'newNodeKey'},
    {'1': 'oldWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'oldWgPubKey'},
    {'1': 'newWgPubKey', '3': 4, '4': 1, '5': 9, '10': 'newWgPubKey'},
    {'1': 'oldRuneKey', '3': 5, '4': 1, '5': 9, '10': 'oldRuneKey'},
    {'1': 'newRuneKey', '3': 6, '4': 1, '5': 9, '10': 'newRuneKey'},
    {
      '1': 'nodeKeySignature',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nodeKeySignature'
    },
  ],
};

/// Descriptor for `RotateNodeKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateNodeKeyRequestDescriptor = $convert.base64Decode(
    'ChRSb3RhdGVOb2RlS2V5UmVxdWVzdBIeCgpvbGROb2RlS2V5GAEgASgJUgpvbGROb2RlS2V5Eh'
    '4KCm5ld05vZGVLZXkYAiABKAlSCm5ld05vZGVLZXkSIAoLb2xkV2dQdWJLZXkYAyABKAlSC29s'
    'ZFdnUHViS2V5EiAKC25ld1dnUHViS2V5GAQgASgJUgtuZXdXZ1B1YktleRIeCgpvbGRSdW5lS2'
    'V5GAUgASgJUgpvbGRSdW5lS2V5Eh4KCm5ld1J1bmVLZXkYBiABKAlSCm5ld1J1bmVLZXkSKgoQ'
    'bm9kZUtleVNpZ25hdHVyZRgHIAEoDFIQbm9kZUtleVNpZ25hdHVyZQ==');

@$core.Deprecated('Use rotateNodeKeyResponseDescriptor instead')
const RotateNodeKeyResponse$json = {
  '1': 'RotateNodeKeyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {
      '1': 'newKeyExpiry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'newKeyExpiry'
    },
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `RotateNodeKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateNodeKeyResponseDescriptor = $convert.base64Decode(
    'ChVSb3RhdGVOb2RlS2V5UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxI+CgxuZX'
    'dLZXlFeHBpcnkYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxuZXdLZXlFeHBp'
    'cnkSFAoFZXJyb3IYAyABKAlSBWVycm9y');

@$core.Deprecated('Use networkLockInitRequestDescriptor instead')
const NetworkLockInitRequest$json = {
  '1': 'NetworkLockInitRequest',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.NetworkLockKey',
      '10': 'keys'
    },
    {
      '1': 'disablementSecret',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'disablementSecret'
    },
  ],
};

/// Descriptor for `NetworkLockInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockInitRequestDescriptor = $convert.base64Decode(
    'ChZOZXR3b3JrTG9ja0luaXRSZXF1ZXN0EioKBGtleXMYASADKAsyFi5wcm90b3MuTmV0d29ya0'
    'xvY2tLZXlSBGtleXMSLAoRZGlzYWJsZW1lbnRTZWNyZXQYAiABKAxSEWRpc2FibGVtZW50U2Vj'
    'cmV0');

@$core.Deprecated('Use networkLockInitResponseDescriptor instead')
const NetworkLockInitResponse$json = {
  '1': 'NetworkLockInitResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `NetworkLockInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockInitResponseDescriptor =
    $convert.base64Decode(
        'ChdOZXR3b3JrTG9ja0luaXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhQKBW'
        'Vycm9yGAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use networkLockSignRequestDescriptor instead')
const NetworkLockSignRequest$json = {
  '1': 'NetworkLockSignRequest',
  '2': [
    {'1': 'nodeKey', '3': 1, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'rotationPublic', '3': 2, '4': 1, '5': 12, '10': 'rotationPublic'},
  ],
};

/// Descriptor for `NetworkLockSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockSignRequestDescriptor =
    $convert.base64Decode(
        'ChZOZXR3b3JrTG9ja1NpZ25SZXF1ZXN0EhgKB25vZGVLZXkYASABKAlSB25vZGVLZXkSJgoOcm'
        '90YXRpb25QdWJsaWMYAiABKAxSDnJvdGF0aW9uUHVibGlj');

@$core.Deprecated('Use networkLockSignResponseDescriptor instead')
const NetworkLockSignResponse$json = {
  '1': 'NetworkLockSignResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `NetworkLockSignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockSignResponseDescriptor =
    $convert.base64Decode(
        'ChdOZXR3b3JrTG9ja1NpZ25SZXNwb25zZRIcCglzaWduYXR1cmUYASABKAxSCXNpZ25hdHVyZR'
        'IUCgVlcnJvchgCIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use networkLockDisableRequestDescriptor instead')
const NetworkLockDisableRequest$json = {
  '1': 'NetworkLockDisableRequest',
  '2': [
    {
      '1': 'disablementSecret',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'disablementSecret'
    },
  ],
};

/// Descriptor for `NetworkLockDisableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockDisableRequestDescriptor =
    $convert.base64Decode(
        'ChlOZXR3b3JrTG9ja0Rpc2FibGVSZXF1ZXN0EiwKEWRpc2FibGVtZW50U2VjcmV0GAEgASgMUh'
        'FkaXNhYmxlbWVudFNlY3JldA==');

@$core.Deprecated('Use networkLockDisableResponseDescriptor instead')
const NetworkLockDisableResponse$json = {
  '1': 'NetworkLockDisableResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `NetworkLockDisableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockDisableResponseDescriptor =
    $convert.base64Decode(
        'ChpOZXR3b3JrTG9ja0Rpc2FibGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh'
        'QKBWVycm9yGAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use networkLockStatusResponseDescriptor instead')
const NetworkLockStatusResponse$json = {
  '1': 'NetworkLockStatusResponse',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'head', '3': 2, '4': 1, '5': 12, '10': 'head'},
    {'1': 'publicKey', '3': 3, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'nodeKey', '3': 4, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'nodeKeySigned', '3': 5, '4': 1, '5': 8, '10': 'nodeKeySigned'},
    {
      '1': 'trustedKeys',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.protos.NetworkLockKey',
      '10': 'trustedKeys'
    },
    {
      '1': 'filteredPeers',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.protos.FilteredPeer',
      '10': 'filteredPeers'
    },
  ],
};

/// Descriptor for `NetworkLockStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockStatusResponseDescriptor = $convert.base64Decode(
    'ChlOZXR3b3JrTG9ja1N0YXR1c1Jlc3BvbnNlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSEg'
    'oEaGVhZBgCIAEoDFIEaGVhZBIcCglwdWJsaWNLZXkYAyABKAxSCXB1YmxpY0tleRIYCgdub2Rl'
    'S2V5GAQgASgJUgdub2RlS2V5EiQKDW5vZGVLZXlTaWduZWQYBSABKAhSDW5vZGVLZXlTaWduZW'
    'QSOAoLdHJ1c3RlZEtleXMYBiADKAsyFi5wcm90b3MuTmV0d29ya0xvY2tLZXlSC3RydXN0ZWRL'
    'ZXlzEjoKDWZpbHRlcmVkUGVlcnMYByADKAsyFC5wcm90b3MuRmlsdGVyZWRQZWVyUg1maWx0ZX'
    'JlZFBlZXJz');

@$core.Deprecated('Use networkLockKeyDescriptor instead')
const NetworkLockKey$json = {
  '1': 'NetworkLockKey',
  '2': [
    {'1': 'keyId', '3': 1, '4': 1, '5': 12, '10': 'keyId'},
    {'1': 'publicKey', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'votes', '3': 4, '4': 1, '5': 13, '10': 'votes'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `NetworkLockKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLockKeyDescriptor = $convert.base64Decode(
    'Cg5OZXR3b3JrTG9ja0tleRIUCgVrZXlJZBgBIAEoDFIFa2V5SWQSHAoJcHVibGljS2V5GAIgAS'
    'gMUglwdWJsaWNLZXkSEgoEa2luZBgDIAEoCVIEa2luZBIUCgV2b3RlcxgEIAEoDVIFdm90ZXMS'
    'GAoHY29tbWVudBgFIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use filteredPeerDescriptor instead')
const FilteredPeer$json = {
  '1': 'FilteredPeer',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nodeKey', '3': 3, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `FilteredPeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filteredPeerDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJlZFBlZXISFgoGbm9kZUlkGAEgASgEUgZub2RlSWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIYCgdub2RlS2V5GAMgASgJUgdub2RlS2V5EhYKBnJlYXNvbhgEIAEoCVIGcmVhc29u');
