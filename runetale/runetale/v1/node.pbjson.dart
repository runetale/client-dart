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

@$core.Deprecated('Use sSHSessionStateDescriptor instead')
const SSHSessionState$json = {
  '1': 'SSHSessionState',
  '2': [
    {'1': 'SSH_SESSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SSH_SESSION_STATE_ACTIVE', '2': 1},
    {'1': 'SSH_SESSION_STATE_SUSPENDED', '2': 2},
    {'1': 'SSH_SESSION_STATE_TERMINATED', '2': 3},
  ],
};

/// Descriptor for `SSHSessionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sSHSessionStateDescriptor = $convert.base64Decode(
    'Cg9TU0hTZXNzaW9uU3RhdGUSIQodU1NIX1NFU1NJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIcCh'
    'hTU0hfU0VTU0lPTl9TVEFURV9BQ1RJVkUQARIfChtTU0hfU0VTU0lPTl9TVEFURV9TVVNQRU5E'
    'RUQQAhIgChxTU0hfU0VTU0lPTl9TVEFURV9URVJNSU5BVEVEEAM=');

@$core.Deprecated('Use sSHSessionRoleDescriptor instead')
const SSHSessionRole$json = {
  '1': 'SSHSessionRole',
  '2': [
    {'1': 'SSH_SESSION_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'SSH_SESSION_ROLE_OWNER', '2': 1},
    {'1': 'SSH_SESSION_ROLE_COLLABORATOR', '2': 2},
    {'1': 'SSH_SESSION_ROLE_VIEWER', '2': 3},
    {'1': 'SSH_SESSION_ROLE_PUBLISHER', '2': 4},
  ],
};

/// Descriptor for `SSHSessionRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sSHSessionRoleDescriptor = $convert.base64Decode(
    'Cg5TU0hTZXNzaW9uUm9sZRIgChxTU0hfU0VTU0lPTl9ST0xFX1VOU1BFQ0lGSUVEEAASGgoWU1'
    'NIX1NFU1NJT05fUk9MRV9PV05FUhABEiEKHVNTSF9TRVNTSU9OX1JPTEVfQ09MTEFCT1JBVE9S'
    'EAISGwoXU1NIX1NFU1NJT05fUk9MRV9WSUVXRVIQAxIeChpTU0hfU0VTU0lPTl9ST0xFX1BVQk'
    'xJU0hFUhAE');

@$core.Deprecated('Use sSHSessionVisibilityDescriptor instead')
const SSHSessionVisibility$json = {
  '1': 'SSHSessionVisibility',
  '2': [
    {'1': 'SSH_SESSION_VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'SSH_SESSION_VISIBILITY_INTERNAL', '2': 1},
    {'1': 'SSH_SESSION_VISIBILITY_AUTHENTICATED', '2': 2},
    {'1': 'SSH_SESSION_VISIBILITY_PUBLIC', '2': 3},
  ],
};

/// Descriptor for `SSHSessionVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sSHSessionVisibilityDescriptor = $convert.base64Decode(
    'ChRTU0hTZXNzaW9uVmlzaWJpbGl0eRImCiJTU0hfU0VTU0lPTl9WSVNJQklMSVRZX1VOU1BFQ0'
    'lGSUVEEAASIwofU1NIX1NFU1NJT05fVklTSUJJTElUWV9JTlRFUk5BTBABEigKJFNTSF9TRVNT'
    'SU9OX1ZJU0lCSUxJVFlfQVVUSEVOVElDQVRFRBACEiEKHVNTSF9TRVNTSU9OX1ZJU0lCSUxJVF'
    'lfUFVCTElDEAM=');

@$core.Deprecated('Use sSHSessionEventTypeDescriptor instead')
const SSHSessionEventType$json = {
  '1': 'SSHSessionEventType',
  '2': [
    {'1': 'SSH_SESSION_EVENT_UNSPECIFIED', '2': 0},
    {'1': 'SSH_SESSION_EVENT_CREATED', '2': 1},
    {'1': 'SSH_SESSION_EVENT_RESUMED', '2': 2},
    {'1': 'SSH_SESSION_EVENT_SUSPENDED', '2': 3},
    {'1': 'SSH_SESSION_EVENT_TERMINATED', '2': 4},
    {'1': 'SSH_SESSION_EVENT_SHARED', '2': 5},
    {'1': 'SSH_SESSION_EVENT_SHARE_REVOKED', '2': 6},
    {'1': 'SSH_SESSION_EVENT_PUBLISHED', '2': 7},
    {'1': 'SSH_SESSION_EVENT_UNPUBLISHED', '2': 8},
    {'1': 'SSH_SESSION_EVENT_ACL_CHANGED', '2': 9},
    {'1': 'SSH_SESSION_EVENT_USER_JOINED', '2': 10},
    {'1': 'SSH_SESSION_EVENT_USER_LEFT', '2': 11},
  ],
};

/// Descriptor for `SSHSessionEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sSHSessionEventTypeDescriptor = $convert.base64Decode(
    'ChNTU0hTZXNzaW9uRXZlbnRUeXBlEiEKHVNTSF9TRVNTSU9OX0VWRU5UX1VOU1BFQ0lGSUVEEA'
    'ASHQoZU1NIX1NFU1NJT05fRVZFTlRfQ1JFQVRFRBABEh0KGVNTSF9TRVNTSU9OX0VWRU5UX1JF'
    'U1VNRUQQAhIfChtTU0hfU0VTU0lPTl9FVkVOVF9TVVNQRU5ERUQQAxIgChxTU0hfU0VTU0lPTl'
    '9FVkVOVF9URVJNSU5BVEVEEAQSHAoYU1NIX1NFU1NJT05fRVZFTlRfU0hBUkVEEAUSIwofU1NI'
    'X1NFU1NJT05fRVZFTlRfU0hBUkVfUkVWT0tFRBAGEh8KG1NTSF9TRVNTSU9OX0VWRU5UX1BVQk'
    'xJU0hFRBAHEiEKHVNTSF9TRVNTSU9OX0VWRU5UX1VOUFVCTElTSEVEEAgSIQodU1NIX1NFU1NJ'
    'T05fRVZFTlRfQUNMX0NIQU5HRUQQCRIhCh1TU0hfU0VTU0lPTl9FVkVOVF9VU0VSX0pPSU5FRB'
    'AKEh8KG1NTSF9TRVNTSU9OX0VWRU5UX1VTRVJfTEVGVBAL');

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
    {
      '1': 'server_time',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'serverTime'
    },
    {
      '1': 'ssh_policy',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.protos.SSHPolicy',
      '10': 'sshPolicy'
    },
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
    'dGllcxI7CgtzZXJ2ZXJfdGltZRgZIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCn'
    'NlcnZlclRpbWUSMAoKc3NoX3BvbGljeRgaIAEoCzIRLnByb3Rvcy5TU0hQb2xpY3lSCXNzaFBv'
    'bGljeQ==');

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
    {'1': 'ipv4', '3': 8, '4': 1, '5': 9, '10': 'ipv4'},
    {'1': 'ipv6', '3': 9, '4': 1, '5': 9, '10': 'ipv6'},
  ],
};

/// Descriptor for `CerfNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfNodeDescriptor = $convert.base64Decode(
    'CghDZXJmTm9kZRISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGhvc3ROYW1lGAIgASgJUghob3N0Tm'
    'FtZRIaCghjZXJmUG9ydBgDIAEoDVIIY2VyZlBvcnQSGgoIc3R1blBvcnQYBCABKA1SCHN0dW5Q'
    'b3J0EiQKDXdlYnNvY2tldE9ubHkYBSABKAhSDXdlYnNvY2tldE9ubHkSHAoJZm9yY2VIdHRwGA'
    'YgASgIUglmb3JjZUh0dHASGgoIc3R1bk9ubHkYByABKAhSCHN0dW5Pbmx5EhIKBGlwdjQYCCAB'
    'KAlSBGlwdjQSEgoEaXB2NhgJIAEoCVIEaXB2Ng==');

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

@$core.Deprecated('Use rotateWgKeyRequestDescriptor instead')
const RotateWgKeyRequest$json = {
  '1': 'RotateWgKeyRequest',
  '2': [
    {'1': 'oldWgPubKey', '3': 3, '4': 1, '5': 9, '10': 'oldWgPubKey'},
    {'1': 'newWgPubKey', '3': 4, '4': 1, '5': 9, '10': 'newWgPubKey'},
    {
      '1': 'nodeKeySignature',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nodeKeySignature'
    },
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
  '10': ['oldNodeKey', 'newNodeKey', 'oldRuneKey', 'newRuneKey'],
};

/// Descriptor for `RotateWgKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateWgKeyRequestDescriptor = $convert.base64Decode(
    'ChJSb3RhdGVXZ0tleVJlcXVlc3QSIAoLb2xkV2dQdWJLZXkYAyABKAlSC29sZFdnUHViS2V5Ei'
    'AKC25ld1dnUHViS2V5GAQgASgJUgtuZXdXZ1B1YktleRIqChBub2RlS2V5U2lnbmF0dXJlGAcg'
    'ASgMUhBub2RlS2V5U2lnbmF0dXJlSgQIARACSgQIAhADSgQIBRAGSgQIBhAHUgpvbGROb2RlS2'
    'V5UgpuZXdOb2RlS2V5UgpvbGRSdW5lS2V5UgpuZXdSdW5lS2V5');

@$core.Deprecated('Use rotateWgKeyResponseDescriptor instead')
const RotateWgKeyResponse$json = {
  '1': 'RotateWgKeyResponse',
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

/// Descriptor for `RotateWgKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateWgKeyResponseDescriptor = $convert.base64Decode(
    'ChNSb3RhdGVXZ0tleVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSPgoMbmV3S2'
    'V5RXhwaXJ5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbmV3S2V5RXhwaXJ5'
    'EhQKBWVycm9yGAMgASgJUgVlcnJvcg==');

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

@$core.Deprecated('Use sSHPolicyDescriptor instead')
const SSHPolicy$json = {
  '1': 'SSHPolicy',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.SSHRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `SSHPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHPolicyDescriptor = $convert.base64Decode(
    'CglTU0hQb2xpY3kSJQoFcnVsZXMYASADKAsyDy5wcm90b3MuU1NIUnVsZVIFcnVsZXM=');

@$core.Deprecated('Use sSHRuleDescriptor instead')
const SSHRule$json = {
  '1': 'SSHRule',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'rule_expires', '3': 2, '4': 1, '5': 3, '10': 'ruleExpires'},
    {
      '1': 'principals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protos.SSHPrincipal',
      '10': 'principals'
    },
    {
      '1': 'ssh_users',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protos.SSHRule.SshUsersEntry',
      '10': 'sshUsers'
    },
    {
      '1': 'action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protos.SSHAction',
      '10': 'action'
    },
    {'1': 'accept_env', '3': 6, '4': 3, '5': 9, '10': 'acceptEnv'},
    {'1': 'created_by', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
  '3': [SSHRule_SshUsersEntry$json],
};

@$core.Deprecated('Use sSHRuleDescriptor instead')
const SSHRule_SshUsersEntry$json = {
  '1': 'SshUsersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SSHRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHRuleDescriptor = $convert.base64Decode(
    'CgdTU0hSdWxlEhcKB3J1bGVfaWQYASABKAlSBnJ1bGVJZBIhCgxydWxlX2V4cGlyZXMYAiABKA'
    'NSC3J1bGVFeHBpcmVzEjQKCnByaW5jaXBhbHMYAyADKAsyFC5wcm90b3MuU1NIUHJpbmNpcGFs'
    'UgpwcmluY2lwYWxzEjoKCXNzaF91c2VycxgEIAMoCzIdLnByb3Rvcy5TU0hSdWxlLlNzaFVzZX'
    'JzRW50cnlSCHNzaFVzZXJzEikKBmFjdGlvbhgFIAEoCzIRLnByb3Rvcy5TU0hBY3Rpb25SBmFj'
    'dGlvbhIdCgphY2NlcHRfZW52GAYgAygJUglhY2NlcHRFbnYSHQoKY3JlYXRlZF9ieRgHIAEoCV'
    'IJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYCCABKANSCWNyZWF0ZWRBdBo7Cg1Tc2hVc2Vyc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sSHPrincipalDescriptor instead')
const SSHPrincipal$json = {
  '1': 'SSHPrincipal',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'user_login', '3': 4, '4': 1, '5': 9, '10': 'userLogin'},
    {'1': 'any', '3': 5, '4': 1, '5': 8, '10': 'any'},
    {'1': 'fleet_ids', '3': 6, '4': 3, '5': 9, '10': 'fleetIds'},
    {'1': 'group_ids', '3': 7, '4': 3, '5': 9, '10': 'groupIds'},
    {'1': 'pub_keys', '3': 8, '4': 3, '5': 9, '10': 'pubKeys'},
  ],
};

/// Descriptor for `SSHPrincipal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHPrincipalDescriptor = $convert.base64Decode(
    'CgxTU0hQcmluY2lwYWwSFwoHbm9kZV9pZBgBIAEoBFIGbm9kZUlkEhcKB25vZGVfaXAYAiABKA'
    'lSBm5vZGVJcBIXCgd1c2VyX2lkGAMgASgEUgZ1c2VySWQSHQoKdXNlcl9sb2dpbhgEIAEoCVIJ'
    'dXNlckxvZ2luEhAKA2FueRgFIAEoCFIDYW55EhsKCWZsZWV0X2lkcxgGIAMoCVIIZmxlZXRJZH'
    'MSGwoJZ3JvdXBfaWRzGAcgAygJUghncm91cElkcxIZCghwdWJfa2V5cxgIIAMoCVIHcHViS2V5'
    'cw==');

@$core.Deprecated('Use sSHActionDescriptor instead')
const SSHAction$json = {
  '1': 'SSHAction',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'reject', '3': 2, '4': 1, '5': 8, '10': 'reject'},
    {'1': 'accept', '3': 3, '4': 1, '5': 8, '10': 'accept'},
    {'1': 'session_duration', '3': 4, '4': 1, '5': 13, '10': 'sessionDuration'},
    {
      '1': 'allow_agent_forwarding',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allowAgentForwarding'
    },
    {
      '1': 'allow_local_port_forwarding',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'allowLocalPortForwarding'
    },
    {
      '1': 'allow_remote_port_forwarding',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'allowRemotePortForwarding'
    },
    {'1': 'recorders', '3': 8, '4': 3, '5': 9, '10': 'recorders'},
    {
      '1': 'on_recording_failure',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protos.SSHRecorderFailureAction',
      '10': 'onRecordingFailure'
    },
  ],
};

/// Descriptor for `SSHAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHActionDescriptor = $convert.base64Decode(
    'CglTU0hBY3Rpb24SGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIWCgZyZWplY3QYAiABKAhSBn'
    'JlamVjdBIWCgZhY2NlcHQYAyABKAhSBmFjY2VwdBIpChBzZXNzaW9uX2R1cmF0aW9uGAQgASgN'
    'Ug9zZXNzaW9uRHVyYXRpb24SNAoWYWxsb3dfYWdlbnRfZm9yd2FyZGluZxgFIAEoCFIUYWxsb3'
    'dBZ2VudEZvcndhcmRpbmcSPQobYWxsb3dfbG9jYWxfcG9ydF9mb3J3YXJkaW5nGAYgASgIUhhh'
    'bGxvd0xvY2FsUG9ydEZvcndhcmRpbmcSPwocYWxsb3dfcmVtb3RlX3BvcnRfZm9yd2FyZGluZx'
    'gHIAEoCFIZYWxsb3dSZW1vdGVQb3J0Rm9yd2FyZGluZxIcCglyZWNvcmRlcnMYCCADKAlSCXJl'
    'Y29yZGVycxJSChRvbl9yZWNvcmRpbmdfZmFpbHVyZRgJIAEoCzIgLnByb3Rvcy5TU0hSZWNvcm'
    'RlckZhaWx1cmVBY3Rpb25SEm9uUmVjb3JkaW5nRmFpbHVyZQ==');

@$core.Deprecated('Use sSHRecorderFailureActionDescriptor instead')
const SSHRecorderFailureAction$json = {
  '1': 'SSHRecorderFailureAction',
  '2': [
    {
      '1': 'reject_session_with_message',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'rejectSessionWithMessage'
    },
    {
      '1': 'terminate_session_with_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'terminateSessionWithMessage'
    },
  ],
};

/// Descriptor for `SSHRecorderFailureAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHRecorderFailureActionDescriptor = $convert.base64Decode(
    'ChhTU0hSZWNvcmRlckZhaWx1cmVBY3Rpb24SPQobcmVqZWN0X3Nlc3Npb25fd2l0aF9tZXNzYW'
    'dlGAEgASgJUhhyZWplY3RTZXNzaW9uV2l0aE1lc3NhZ2USQwoedGVybWluYXRlX3Nlc3Npb25f'
    'd2l0aF9tZXNzYWdlGAIgASgJUht0ZXJtaW5hdGVTZXNzaW9uV2l0aE1lc3NhZ2U=');

@$core.Deprecated('Use sSHSessionDescriptor instead')
const SSHSession$json = {
  '1': 'SSHSession',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'owner_user_id', '3': 3, '4': 1, '5': 4, '10': 'ownerUserId'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionState',
      '10': 'state'
    },
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_active_at', '3': 6, '4': 1, '5': 3, '10': 'lastActiveAt'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'local_user', '3': 8, '4': 1, '5': 9, '10': 'localUser'},
    {'1': 'remote_user', '3': 9, '4': 1, '5': 9, '10': 'remoteUser'},
    {'1': 'remote_node_id', '3': 10, '4': 1, '5': 4, '10': 'remoteNodeId'},
    {'1': 'share_token', '3': 11, '4': 1, '5': 9, '10': 'shareToken'},
    {'1': 'publish_slug', '3': 12, '4': 1, '5': 9, '10': 'publishSlug'},
    {
      '1': 'publish_visibility',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionVisibility',
      '10': 'publishVisibility'
    },
    {
      '1': 'acl',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.protos.SSHSessionACLEntry',
      '10': 'acl'
    },
    {'1': 'terminal_cols', '3': 15, '4': 1, '5': 13, '10': 'terminalCols'},
    {'1': 'terminal_rows', '3': 16, '4': 1, '5': 13, '10': 'terminalRows'},
  ],
};

/// Descriptor for `SSHSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHSessionDescriptor = $convert.base64Decode(
    'CgpTU0hTZXNzaW9uEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIXCgdub2RlX2lkGA'
    'IgASgEUgZub2RlSWQSIgoNb3duZXJfdXNlcl9pZBgDIAEoBFILb3duZXJVc2VySWQSLQoFc3Rh'
    'dGUYBCABKA4yFy5wcm90b3MuU1NIU2Vzc2lvblN0YXRlUgVzdGF0ZRIdCgpjcmVhdGVkX2F0GA'
    'UgASgDUgljcmVhdGVkQXQSJAoObGFzdF9hY3RpdmVfYXQYBiABKANSDGxhc3RBY3RpdmVBdBId'
    'CgpleHBpcmVzX2F0GAcgASgDUglleHBpcmVzQXQSHQoKbG9jYWxfdXNlchgIIAEoCVIJbG9jYW'
    'xVc2VyEh8KC3JlbW90ZV91c2VyGAkgASgJUgpyZW1vdGVVc2VyEiQKDnJlbW90ZV9ub2RlX2lk'
    'GAogASgEUgxyZW1vdGVOb2RlSWQSHwoLc2hhcmVfdG9rZW4YCyABKAlSCnNoYXJlVG9rZW4SIQ'
    'oMcHVibGlzaF9zbHVnGAwgASgJUgtwdWJsaXNoU2x1ZxJLChJwdWJsaXNoX3Zpc2liaWxpdHkY'
    'DSABKA4yHC5wcm90b3MuU1NIU2Vzc2lvblZpc2liaWxpdHlSEXB1Ymxpc2hWaXNpYmlsaXR5Ei'
    'wKA2FjbBgOIAMoCzIaLnByb3Rvcy5TU0hTZXNzaW9uQUNMRW50cnlSA2FjbBIjCg10ZXJtaW5h'
    'bF9jb2xzGA8gASgNUgx0ZXJtaW5hbENvbHMSIwoNdGVybWluYWxfcm93cxgQIAEoDVIMdGVybW'
    'luYWxSb3dz');

@$core.Deprecated('Use sSHSessionACLEntryDescriptor instead')
const SSHSessionACLEntry$json = {
  '1': 'SSHSessionACLEntry',
  '2': [
    {'1': 'entry_id', '3': 1, '4': 1, '5': 9, '10': 'entryId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionRole',
      '10': 'role'
    },
    {'1': 'granted_at', '3': 5, '4': 1, '5': 3, '10': 'grantedAt'},
    {'1': 'granted_by', '3': 6, '4': 1, '5': 4, '10': 'grantedBy'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 3, '10': 'expiresAt'},
  ],
};

/// Descriptor for `SSHSessionACLEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHSessionACLEntryDescriptor = $convert.base64Decode(
    'ChJTU0hTZXNzaW9uQUNMRW50cnkSGQoIZW50cnlfaWQYASABKAlSB2VudHJ5SWQSFwoHdXNlcl'
    '9pZBgCIAEoBFIGdXNlcklkEhkKCGdyb3VwX2lkGAMgASgJUgdncm91cElkEioKBHJvbGUYBCAB'
    'KA4yFi5wcm90b3MuU1NIU2Vzc2lvblJvbGVSBHJvbGUSHQoKZ3JhbnRlZF9hdBgFIAEoA1IJZ3'
    'JhbnRlZEF0Eh0KCmdyYW50ZWRfYnkYBiABKARSCWdyYW50ZWRCeRIdCgpleHBpcmVzX2F0GAcg'
    'ASgDUglleHBpcmVzQXQ=');

@$core.Deprecated('Use sSHSessionEventDescriptor instead')
const SSHSessionEvent$json = {
  '1': 'SSHSessionEvent',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionEventType',
      '10': 'eventType'
    },
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'actor_user_id', '3': 4, '4': 1, '5': 4, '10': 'actorUserId'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `SSHSessionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sSHSessionEventDescriptor = $convert.base64Decode(
    'Cg9TU0hTZXNzaW9uRXZlbnQSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEjoKCmV2ZW'
    '50X3R5cGUYAiABKA4yGy5wcm90b3MuU1NIU2Vzc2lvbkV2ZW50VHlwZVIJZXZlbnRUeXBlEhwK'
    'CXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wEiIKDWFjdG9yX3VzZXJfaWQYBCABKARSC2FjdG'
    '9yVXNlcklkEhgKB2RldGFpbHMYBSABKAlSB2RldGFpbHM=');

@$core.Deprecated('Use registerSessionRequestDescriptor instead')
const RegisterSessionRequest$json = {
  '1': 'RegisterSessionRequest',
  '2': [
    {'1': 'local_user', '3': 1, '4': 1, '5': 9, '10': 'localUser'},
    {'1': 'remote_user', '3': 2, '4': 1, '5': 9, '10': 'remoteUser'},
    {'1': 'remote_node_id', '3': 3, '4': 1, '5': 4, '10': 'remoteNodeId'},
    {'1': 'terminal_cols', '3': 4, '4': 1, '5': 13, '10': 'terminalCols'},
    {'1': 'terminal_rows', '3': 5, '4': 1, '5': 13, '10': 'terminalRows'},
  ],
};

/// Descriptor for `RegisterSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSessionRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclNlc3Npb25SZXF1ZXN0Eh0KCmxvY2FsX3VzZXIYASABKAlSCWxvY2FsVXNlch'
    'IfCgtyZW1vdGVfdXNlchgCIAEoCVIKcmVtb3RlVXNlchIkCg5yZW1vdGVfbm9kZV9pZBgDIAEo'
    'BFIMcmVtb3RlTm9kZUlkEiMKDXRlcm1pbmFsX2NvbHMYBCABKA1SDHRlcm1pbmFsQ29scxIjCg'
    '10ZXJtaW5hbF9yb3dzGAUgASgNUgx0ZXJtaW5hbFJvd3M=');

@$core.Deprecated('Use registerSessionResponseDescriptor instead')
const RegisterSessionResponse$json = {
  '1': 'RegisterSessionResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `RegisterSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSessionResponseDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclNlc3Npb25SZXNwb25zZRIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSW'
        'QSFAoFZXJyb3IYAiABKAlSBWVycm9y');

@$core.Deprecated('Use updateSessionStateRequestDescriptor instead')
const UpdateSessionStateRequest$json = {
  '1': 'UpdateSessionStateRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'new_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionState',
      '10': 'newState'
    },
  ],
};

/// Descriptor for `UpdateSessionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStateRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTZXNzaW9uU3RhdGVSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb2'
    '5JZBI0CgluZXdfc3RhdGUYAiABKA4yFy5wcm90b3MuU1NIU2Vzc2lvblN0YXRlUghuZXdTdGF0'
    'ZQ==');

@$core.Deprecated('Use updateSessionStateResponseDescriptor instead')
const UpdateSessionStateResponse$json = {
  '1': 'UpdateSessionStateResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `UpdateSessionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStateResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVTZXNzaW9uU3RhdGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh'
        'QKBWVycm9yGAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use getSessionResponseDescriptor instead')
const GetSessionResponse$json = {
  '1': 'GetSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protos.SSHSession',
      '10': 'session'
    },
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `GetSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uUmVzcG9uc2USLAoHc2Vzc2lvbhgBIAEoCzISLnByb3Rvcy5TU0hTZXNzaW'
    '9uUgdzZXNzaW9uEhQKBWVycm9yGAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {
      '1': 'include_terminated',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'includeTerminated'
    },
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0Ei0KEmluY2x1ZGVfdGVybWluYXRlZBgBIAEoCFIRaW5jbH'
    'VkZVRlcm1pbmF0ZWQ=');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.SSHSession',
      '10': 'sessions'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRIuCghzZXNzaW9ucxgBIAMoCzISLnByb3Rvcy5TU0hTZX'
    'NzaW9uUghzZXNzaW9ucw==');

@$core.Deprecated('Use resumeSessionRequestDescriptor instead')
const ResumeSessionRequest$json = {
  '1': 'ResumeSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `ResumeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionRequestDescriptor = $convert.base64Decode(
    'ChRSZXN1bWVTZXNzaW9uUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use resumeSessionResponseDescriptor instead')
const ResumeSessionResponse$json = {
  '1': 'ResumeSessionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'scrollback', '3': 2, '4': 1, '5': 12, '10': 'scrollback'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ResumeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionResponseDescriptor = $convert.base64Decode(
    'ChVSZXN1bWVTZXNzaW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIeCgpzY3'
    'JvbGxiYWNrGAIgASgMUgpzY3JvbGxiYWNrEhQKBWVycm9yGAMgASgJUgVlcnJvcg==');

@$core.Deprecated('Use shareSessionRequestDescriptor instead')
const ShareSessionRequest$json = {
  '1': 'ShareSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionRole',
      '10': 'role'
    },
    {
      '1': 'expires_in_seconds',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'expiresInSeconds'
    },
    {'1': 'max_uses', '3': 4, '4': 1, '5': 5, '10': 'maxUses'},
  ],
};

/// Descriptor for `ShareSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareSessionRequestDescriptor = $convert.base64Decode(
    'ChNTaGFyZVNlc3Npb25SZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIqCg'
    'Ryb2xlGAIgASgOMhYucHJvdG9zLlNTSFNlc3Npb25Sb2xlUgRyb2xlEiwKEmV4cGlyZXNfaW5f'
    'c2Vjb25kcxgDIAEoA1IQZXhwaXJlc0luU2Vjb25kcxIZCghtYXhfdXNlcxgEIAEoBVIHbWF4VX'
    'Nlcw==');

@$core.Deprecated('Use shareSessionResponseDescriptor instead')
const ShareSessionResponse$json = {
  '1': 'ShareSessionResponse',
  '2': [
    {'1': 'share_token', '3': 1, '4': 1, '5': 9, '10': 'shareToken'},
    {'1': 'share_url', '3': 2, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ShareSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareSessionResponseDescriptor = $convert.base64Decode(
    'ChRTaGFyZVNlc3Npb25SZXNwb25zZRIfCgtzaGFyZV90b2tlbhgBIAEoCVIKc2hhcmVUb2tlbh'
    'IbCglzaGFyZV91cmwYAiABKAlSCHNoYXJlVXJsEhQKBWVycm9yGAMgASgJUgVlcnJvcg==');

@$core.Deprecated('Use publishSessionRequestDescriptor instead')
const PublishSessionRequest$json = {
  '1': 'PublishSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'visibility',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.protos.SSHSessionVisibility',
      '10': 'visibility'
    },
    {'1': 'allow_input', '3': 4, '4': 1, '5': 8, '10': 'allowInput'},
  ],
};

/// Descriptor for `PublishSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishSessionRequestDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoU2Vzc2lvblJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEh'
    'IKBHNsdWcYAiABKAlSBHNsdWcSPAoKdmlzaWJpbGl0eRgDIAEoDjIcLnByb3Rvcy5TU0hTZXNz'
    'aW9uVmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIfCgthbGxvd19pbnB1dBgEIAEoCFIKYWxsb3dJbn'
    'B1dA==');

@$core.Deprecated('Use publishSessionResponseDescriptor instead')
const PublishSessionResponse$json = {
  '1': 'PublishSessionResponse',
  '2': [
    {'1': 'publish_url', '3': 1, '4': 1, '5': 9, '10': 'publishUrl'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `PublishSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishSessionResponseDescriptor =
    $convert.base64Decode(
        'ChZQdWJsaXNoU2Vzc2lvblJlc3BvbnNlEh8KC3B1Ymxpc2hfdXJsGAEgASgJUgpwdWJsaXNoVX'
        'JsEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFZXJyb3IYAyABKAlSBWVycm9y');
