// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/dtos.proto.

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

@$core.Deprecated('Use oSDescriptor instead')
const OS$json = {
  '1': 'OS',
  '2': [
    {'1': 'OS_UNSPECIFIED', '2': 0},
    {'1': 'OS_WINDOWS', '2': 1},
    {'1': 'OS_LINUX', '2': 2},
    {'1': 'OS_MACOS', '2': 3},
    {'1': 'OS_IOS', '2': 4},
    {'1': 'OS_ANDROID', '2': 5},
    {'1': 'OS_UNKNOWN', '2': 6},
  ],
};

/// Descriptor for `OS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSDescriptor = $convert.base64Decode(
    'CgJPUxISCg5PU19VTlNQRUNJRklFRBAAEg4KCk9TX1dJTkRPV1MQARIMCghPU19MSU5VWBACEg'
    'wKCE9TX01BQ09TEAMSCgoGT1NfSU9TEAQSDgoKT1NfQU5EUk9JRBAFEg4KCk9TX1VOS05PV04Q'
    'Bg==');

@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'PLATFORM_DOCKER', '2': 1},
    {'1': 'PLATFORM_CLI', '2': 2},
    {'1': 'PLATFORM_LINUX', '2': 3},
    {'1': 'PLATFORM_GCP', '2': 4},
    {'1': 'PLATFORM_MANUAL', '2': 5},
    {'1': 'PLATFORM_AWS', '2': 6},
    {'1': 'PLATFORM_AZURE', '2': 7},
    {'1': 'PLATFORM_ONPREM', '2': 8},
    {'1': 'PLATFORM_MACOS', '2': 9},
    {'1': 'PLATFORM_WINDOWS', '2': 10},
    {'1': 'PLATFORM_OTHER', '2': 11},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode(
    'CghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEhMKD1BMQVRGT1JNX0RPQ0tFUh'
    'ABEhAKDFBMQVRGT1JNX0NMSRACEhIKDlBMQVRGT1JNX0xJTlVYEAMSEAoMUExBVEZPUk1fR0NQ'
    'EAQSEwoPUExBVEZPUk1fTUFOVUFMEAUSEAoMUExBVEZPUk1fQVdTEAYSEgoOUExBVEZPUk1fQV'
    'pVUkUQBxITCg9QTEFURk9STV9PTlBSRU0QCBISCg5QTEFURk9STV9NQUNPUxAJEhQKEFBMQVRG'
    'T1JNX1dJTkRPV1MQChISCg5QTEFURk9STV9PVEhFUhAL');

@$core.Deprecated('Use iPProtoDescriptor instead')
const IPProto$json = {
  '1': 'IPProto',
  '2': [
    {'1': 'IP_PROTO_UNSPECIFIED', '2': 0},
    {'1': 'IP_PROTO_ALL', '2': 1},
    {'1': 'IP_PROTO_TCP', '2': 2},
    {'1': 'IP_PROTO_UDP', '2': 3},
    {'1': 'IP_PROTO_ICMPV4', '2': 4},
    {'1': 'IP_PROTO_ICMPV6', '2': 5},
  ],
};

/// Descriptor for `IPProto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iPProtoDescriptor = $convert.base64Decode(
    'CgdJUFByb3RvEhgKFElQX1BST1RPX1VOU1BFQ0lGSUVEEAASEAoMSVBfUFJPVE9fQUxMEAESEA'
    'oMSVBfUFJPVE9fVENQEAISEAoMSVBfUFJPVE9fVURQEAMSEwoPSVBfUFJPVE9fSUNNUFY0EAQS'
    'EwoPSVBfUFJPVE9fSUNNUFY2EAU=');

@$core.Deprecated('Use expirelyTimeDescriptor instead')
const ExpirelyTime$json = {
  '1': 'ExpirelyTime',
  '2': [
    {'1': 'EXPIRELY_TIME_UNSPECIFIED', '2': 0},
    {'1': 'EXPIRELY_TIME_ONE_MONTH', '2': 1},
    {'1': 'EXPIRELY_TIME_TWO_MONTH', '2': 2},
    {'1': 'EXPIRELY_TIME_THREE_MONTH', '2': 3},
  ],
};

/// Descriptor for `ExpirelyTime`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List expirelyTimeDescriptor = $convert.base64Decode(
    'CgxFeHBpcmVseVRpbWUSHQoZRVhQSVJFTFlfVElNRV9VTlNQRUNJRklFRBAAEhsKF0VYUElSRU'
    'xZX1RJTUVfT05FX01PTlRIEAESGwoXRVhQSVJFTFlfVElNRV9UV09fTU9OVEgQAhIdChlFWFBJ'
    'UkVMWV9USU1FX1RIUkVFX01PTlRIEAM=');

@$core.Deprecated('Use userRolesDescriptor instead')
const UserRoles$json = {
  '1': 'UserRoles',
  '2': [
    {'1': 'USER_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'USER_ROLE_ADMIN', '2': 1},
    {'1': 'USER_ROLE_USER', '2': 2},
  ],
};

/// Descriptor for `UserRoles`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRolesDescriptor = $convert.base64Decode(
    'CglVc2VyUm9sZXMSGQoVVVNFUl9ST0xFX1VOU1BFQ0lGSUVEEAASEwoPVVNFUl9ST0xFX0FETU'
    'lOEAESEgoOVVNFUl9ST0xFX1VTRVIQAg==');

@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = {
  '1': 'Timestamp',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbm'
    'Fub3M=');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert
    .base64Decode('Cg5Mb2dvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use okResponseDescriptor instead')
const OkResponse$json = {
  '1': 'OkResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `OkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okResponseDescriptor =
    $convert.base64Decode('CgpPa1Jlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use verifyLoginSessionRequestDescriptor instead')
const VerifyLoginSessionRequest$json = {
  '1': 'VerifyLoginSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `VerifyLoginSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginSessionRequestDescriptor =
    $convert.base64Decode(
        'ChlWZXJpZnlMb2dpblNlc3Npb25SZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb2'
        '5JZA==');

@$core.Deprecated('Use verifyLoginSessionResponseDescriptor instead')
const VerifyLoginSessionResponse$json = {
  '1': 'VerifyLoginSessionResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
  ],
};

/// Descriptor for `VerifyLoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginSessionResponseDescriptor =
    $convert.base64Decode(
        'ChpWZXJpZnlMb2dpblNlc3Npb25SZXNwb25zZRIUCgV2YWxpZBgBIAEoCFIFdmFsaWQ=');

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRISCgRyb2xlGAEgASgJUgRyb2xlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbg==');

@$core.Deprecated('Use baseUserNodeDescriptor instead')
const BaseUserNode$json = {
  '1': 'BaseUserNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_online', '3': 7, '4': 1, '5': 8, '10': 'isOnline'},
    {
      '1': 'last_seen',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'lastSeen'
    },
  ],
};

/// Descriptor for `BaseUserNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseUserNodeDescriptor = $convert.base64Decode(
    'CgxCYXNlVXNlck5vZGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSDgoCaX'
    'AYAyABKAlSAmlwEh0KCnB1YmxpY19rZXkYBCABKAlSCXB1YmxpY0tleRIOCgJvcxgFIAEoCVIC'
    'b3MSGAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbhIbCglpc19vbmxpbmUYByABKAhSCGlzT25saW'
    '5lEi4KCWxhc3Rfc2VlbhgIIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCGxhc3RTZWVu');

@$core.Deprecated('Use baseUserDescriptor instead')
const BaseUser$json = {
  '1': 'BaseUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'role',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protos.UserRole',
      '10': 'role'
    },
    {
      '1': 'nodes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protos.BaseUserNode',
      '10': 'nodes'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `BaseUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseUserDescriptor = $convert.base64Decode(
    'CghCYXNlVXNlchIOCgJpZBgBIAEoCVICaWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBG5hbW'
    'UYAyABKAlSBG5hbWUSJAoEcm9sZRgEIAEoCzIQLnByb3Rvcy5Vc2VyUm9sZVIEcm9sZRIqCgVu'
    'b2RlcxgFIAMoCzIULnByb3Rvcy5CYXNlVXNlck5vZGVSBW5vZGVzEjAKCmNyZWF0ZWRfYXQYBi'
    'ABKAsyES5wcm90b3MuVGltZXN0YW1wUgljcmVhdGVkQXQSMAoKdXBkYXRlZF9hdBgHIAEoCzIR'
    'LnByb3Rvcy5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use baseDeviceDescriptor instead')
const BaseDevice$json = {
  '1': 'BaseDevice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_online', '3': 7, '4': 1, '5': 8, '10': 'isOnline'},
    {
      '1': 'last_seen',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'lastSeen'
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `BaseDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseDeviceDescriptor = $convert.base64Decode(
    'CgpCYXNlRGV2aWNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEh0KCnB1Ym'
    'xpY19rZXkYAyABKAlSCXB1YmxpY0tleRIOCgJpcBgEIAEoCVICaXASDgoCb3MYBSABKAlSAm9z'
    'EhgKB3ZlcnNpb24YBiABKAlSB3ZlcnNpb24SGwoJaXNfb25saW5lGAcgASgIUghpc09ubGluZR'
    'IuCglsYXN0X3NlZW4YCCABKAsyES5wcm90b3MuVGltZXN0YW1wUghsYXN0U2VlbhIwCgpjcmVh'
    'dGVkX2F0GAkgASgLMhEucHJvdG9zLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjAKCnVwZGF0ZWRfYX'
    'QYCiABKAsyES5wcm90b3MuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'src_nodes', '3': 4, '4': 3, '5': 9, '10': 'srcNodes'},
    {'1': 'dst_nodes', '3': 5, '4': 3, '5': 9, '10': 'dstNodes'},
    {'1': 'ports', '3': 6, '4': 3, '5': 9, '10': 'ports'},
    {'1': 'protocols', '3': 7, '4': 3, '5': 9, '10': 'protocols'},
    {'1': 'enabled', '3': 8, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCXNyY19ub2RlcxgEIAMoCVIIc3JjTm9kZXMSGwoJ'
    'ZHN0X25vZGVzGAUgAygJUghkc3ROb2RlcxIUCgVwb3J0cxgGIAMoCVIFcG9ydHMSHAoJcHJvdG'
    '9jb2xzGAcgAygJUglwcm90b2NvbHMSGAoHZW5hYmxlZBgIIAEoCFIHZW5hYmxlZBIwCgpjcmVh'
    'dGVkX2F0GAkgASgLMhEucHJvdG9zLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjAKCnVwZGF0ZWRfYX'
    'QYCiABKAsyES5wcm90b3MuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use baseAclNodesDescriptor instead')
const BaseAclNodes$json = {
  '1': 'BaseAclNodes',
  '2': [
    {'1': 'src_nodes', '3': 1, '4': 3, '5': 9, '10': 'srcNodes'},
    {'1': 'dst_nodes', '3': 2, '4': 3, '5': 9, '10': 'dstNodes'},
  ],
};

/// Descriptor for `BaseAclNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseAclNodesDescriptor = $convert.base64Decode(
    'CgxCYXNlQWNsTm9kZXMSGwoJc3JjX25vZGVzGAEgAygJUghzcmNOb2RlcxIbCglkc3Rfbm9kZX'
    'MYAiADKAlSCGRzdE5vZGVz');

@$core.Deprecated('Use aclDescriptor instead')
const Acl$json = {
  '1': 'Acl',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'nodes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protos.BaseAclNodes',
      '10': 'nodes'
    },
    {'1': 'ports', '3': 5, '4': 3, '5': 9, '10': 'ports'},
    {'1': 'protocols', '3': 6, '4': 3, '5': 9, '10': 'protocols'},
    {'1': 'enabled', '3': 7, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Acl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclDescriptor = $convert.base64Decode(
    'CgNBY2wSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YAyABKAlSC2Rlc2NyaXB0aW9uEioKBW5vZGVzGAQgASgLMhQucHJvdG9zLkJhc2VBY2xOb2Rl'
    'c1IFbm9kZXMSFAoFcG9ydHMYBSADKAlSBXBvcnRzEhwKCXByb3RvY29scxgGIAMoCVIJcHJvdG'
    '9jb2xzEhgKB2VuYWJsZWQYByABKAhSB2VuYWJsZWQSMAoKY3JlYXRlZF9hdBgIIAEoCzIRLnBy'
    'b3Rvcy5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIwCgp1cGRhdGVkX2F0GAkgASgLMhEucHJvdG9zLl'
    'RpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use splitDNSDescriptor instead')
const SplitDNS$json = {
  '1': 'SplitDNS',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'nodes', '3': 5, '4': 3, '5': 9, '10': 'nodes'},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SplitDNS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitDNSDescriptor = $convert.base64Decode(
    'CghTcGxpdEROUxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SFgoGZG9tYWluGAQgASgJUgZkb21haW4SFAoFbm9k'
    'ZXMYBSADKAlSBW5vZGVzEhgKB2VuYWJsZWQYBiABKAhSB2VuYWJsZWQSMAoKY3JlYXRlZF9hdB'
    'gHIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIwCgp1cGRhdGVkX2F0GAggASgL'
    'MhEucHJvdG9zLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use dNSDescriptor instead')
const DNS$json = {
  '1': 'DNS',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'nodes', '3': 5, '4': 3, '5': 9, '10': 'nodes'},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `DNS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSDescriptor = $convert.base64Decode(
    'CgNETlMSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YAyABKAlSC2Rlc2NyaXB0aW9uEhYKBmRvbWFpbhgEIAEoCVIGZG9tYWluEhQKBW5vZGVzGAUg'
    'AygJUgVub2RlcxIYCgdlbmFibGVkGAYgASgIUgdlbmFibGVkEjAKCmNyZWF0ZWRfYXQYByABKA'
    'syES5wcm90b3MuVGltZXN0YW1wUgljcmVhdGVkQXQSMAoKdXBkYXRlZF9hdBgIIAEoCzIRLnBy'
    'b3Rvcy5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use baseResourceDescriptor instead')
const BaseResource$json = {
  '1': 'BaseResource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protos.BaseResource.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
  '3': [BaseResource_LabelsEntry$json],
};

@$core.Deprecated('Use baseResourceDescriptor instead')
const BaseResource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BaseResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResourceDescriptor = $convert.base64Decode(
    'CgxCYXNlUmVzb3VyY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhIKBHR5cGUYBCABKAlSBHR5cGUSOAoGbGFi'
    'ZWxzGAUgAygLMiAucHJvdG9zLkJhc2VSZXNvdXJjZS5MYWJlbHNFbnRyeVIGbGFiZWxzEjAKCm'
    'NyZWF0ZWRfYXQYBiABKAsyES5wcm90b3MuVGltZXN0YW1wUgljcmVhdGVkQXQSMAoKdXBkYXRl'
    'ZF9hdBgHIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCXVwZGF0ZWRBdBo5CgtMYWJlbHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use baseFleetDescriptor instead')
const BaseFleet$json = {
  '1': 'BaseFleet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'nodes', '3': 4, '4': 3, '5': 9, '10': 'nodes'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protos.BaseFleet.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
  '3': [BaseFleet_LabelsEntry$json],
};

@$core.Deprecated('Use baseFleetDescriptor instead')
const BaseFleet_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BaseFleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseFleetDescriptor = $convert.base64Decode(
    'CglCYXNlRmxlZXQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBW5vZGVzGAQgAygJUgVub2RlcxI1CgZsYWJl'
    'bHMYBSADKAsyHS5wcm90b3MuQmFzZUZsZWV0LkxhYmVsc0VudHJ5UgZsYWJlbHMSMAoKY3JlYX'
    'RlZF9hdBgGIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIwCgp1cGRhdGVkX2F0'
    'GAcgASgLMhEucHJvdG9zLlRpbWVzdGFtcFIJdXBkYXRlZEF0GjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use baseGroupDescriptor instead')
const BaseGroup$json = {
  '1': 'BaseGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'nodes', '3': 4, '4': 3, '5': 9, '10': 'nodes'},
    {'1': 'users', '3': 5, '4': 3, '5': 9, '10': 'users'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `BaseGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseGroupDescriptor = $convert.base64Decode(
    'CglCYXNlR3JvdXASDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBW5vZGVzGAQgAygJUgVub2RlcxIUCgV1c2Vy'
    'cxgFIAMoCVIFdXNlcnMSMAoKY3JlYXRlZF9hdBgGIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCW'
    'NyZWF0ZWRBdBIwCgp1cGRhdGVkX2F0GAcgASgLMhEucHJvdG9zLlRpbWVzdGFtcFIJdXBkYXRl'
    'ZEF0');

@$core.Deprecated('Use groupNodeDescriptor instead')
const GroupNode$json = {
  '1': 'GroupNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_online', '3': 7, '4': 1, '5': 8, '10': 'isOnline'},
    {
      '1': 'last_seen',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'lastSeen'
    },
  ],
};

/// Descriptor for `GroupNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupNodeDescriptor = $convert.base64Decode(
    'CglHcm91cE5vZGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSDgoCaXAYAy'
    'ABKAlSAmlwEh0KCnB1YmxpY19rZXkYBCABKAlSCXB1YmxpY0tleRIOCgJvcxgFIAEoCVICb3MS'
    'GAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbhIbCglpc19vbmxpbmUYByABKAhSCGlzT25saW5lEi'
    '4KCWxhc3Rfc2VlbhgIIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCGxhc3RTZWVu');

@$core.Deprecated('Use linkerDescriptor instead')
const Linker$json = {
  '1': 'Linker',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'subnet', '3': 4, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'nodes', '3': 5, '4': 3, '5': 9, '10': 'nodes'},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Linker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerDescriptor = $convert.base64Decode(
    'CgZMaW5rZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhYKBnN1Ym5ldBgEIAEoCVIGc3VibmV0EhQKBW5vZGVz'
    'GAUgAygJUgVub2RlcxIYCgdlbmFibGVkGAYgASgIUgdlbmFibGVkEjAKCmNyZWF0ZWRfYXQYBy'
    'ABKAsyES5wcm90b3MuVGltZXN0YW1wUgljcmVhdGVkQXQSMAoKdXBkYXRlZF9hdBgIIAEoCzIR'
    'LnByb3Rvcy5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use subnetLinkerCovertibleNodeDescriptor instead')
const SubnetLinkerCovertibleNode$json = {
  '1': 'SubnetLinkerCovertibleNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_online', '3': 7, '4': 1, '5': 8, '10': 'isOnline'},
    {
      '1': 'last_seen',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'lastSeen'
    },
  ],
};

/// Descriptor for `SubnetLinkerCovertibleNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetLinkerCovertibleNodeDescriptor = $convert.base64Decode(
    'ChpTdWJuZXRMaW5rZXJDb3ZlcnRpYmxlTm9kZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRIOCgJpcBgDIAEoCVICaXASHQoKcHVibGljX2tleRgEIAEoCVIJcHVibGljS2V5'
    'Eg4KAm9zGAUgASgJUgJvcxIYCgd2ZXJzaW9uGAYgASgJUgd2ZXJzaW9uEhsKCWlzX29ubGluZR'
    'gHIAEoCFIIaXNPbmxpbmUSLgoJbGFzdF9zZWVuGAggASgLMhEucHJvdG9zLlRpbWVzdGFtcFII'
    'bGFzdFNlZW4=');

@$core.Deprecated('Use composeKeyDescriptor instead')
const ComposeKey$json = {
  '1': 'ComposeKey',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    {'1': 'install_script', '3': 4, '4': 1, '5': 9, '10': 'installScript'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protos.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ComposeKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeKeyDescriptor = $convert.base64Decode(
    'CgpDb21wb3NlS2V5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA2tleR'
    'gDIAEoCVIDa2V5EiUKDmluc3RhbGxfc2NyaXB0GAQgASgJUg1pbnN0YWxsU2NyaXB0EjAKCmNy'
    'ZWF0ZWRfYXQYBSABKAsyES5wcm90b3MuVGltZXN0YW1wUgljcmVhdGVkQXQSMAoKdXBkYXRlZF'
    '9hdBgGIAEoCzIRLnByb3Rvcy5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use overviewResponseDescriptor instead')
const OverviewResponse$json = {
  '1': 'OverviewResponse',
  '2': [
    {'1': 'total_nodes', '3': 1, '4': 1, '5': 5, '10': 'totalNodes'},
    {'1': 'online_nodes', '3': 2, '4': 1, '5': 5, '10': 'onlineNodes'},
    {'1': 'total_users', '3': 3, '4': 1, '5': 5, '10': 'totalUsers'},
    {'1': 'total_groups', '3': 4, '4': 1, '5': 5, '10': 'totalGroups'},
    {'1': 'total_acls', '3': 5, '4': 1, '5': 5, '10': 'totalAcls'},
    {'1': 'total_dns', '3': 6, '4': 1, '5': 5, '10': 'totalDns'},
    {'1': 'total_linkers', '3': 7, '4': 1, '5': 5, '10': 'totalLinkers'},
    {'1': 'total_fleets', '3': 8, '4': 1, '5': 5, '10': 'totalFleets'},
    {'1': 'total_resources', '3': 9, '4': 1, '5': 5, '10': 'totalResources'},
  ],
};

/// Descriptor for `OverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overviewResponseDescriptor = $convert.base64Decode(
    'ChBPdmVydmlld1Jlc3BvbnNlEh8KC3RvdGFsX25vZGVzGAEgASgFUgp0b3RhbE5vZGVzEiEKDG'
    '9ubGluZV9ub2RlcxgCIAEoBVILb25saW5lTm9kZXMSHwoLdG90YWxfdXNlcnMYAyABKAVSCnRv'
    'dGFsVXNlcnMSIQoMdG90YWxfZ3JvdXBzGAQgASgFUgt0b3RhbEdyb3VwcxIdCgp0b3RhbF9hY2'
    'xzGAUgASgFUgl0b3RhbEFjbHMSGwoJdG90YWxfZG5zGAYgASgFUgh0b3RhbERucxIjCg10b3Rh'
    'bF9saW5rZXJzGAcgASgFUgx0b3RhbExpbmtlcnMSIQoMdG90YWxfZmxlZXRzGAggASgFUgt0b3'
    'RhbEZsZWV0cxInCg90b3RhbF9yZXNvdXJjZXMYCSABKAVSDnRvdGFsUmVzb3VyY2Vz');

@$core.Deprecated('Use updateSplitDNSRequestDescriptor instead')
const UpdateSplitDNSRequest$json = {
  '1': 'UpdateSplitDNSRequest',
  '2': [
    {'1': 'name_server', '3': 1, '4': 1, '5': 9, '10': 'nameServer'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `UpdateSplitDNSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSplitDNSRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTcGxpdEROU1JlcXVlc3QSHwoLbmFtZV9zZXJ2ZXIYASABKAlSCm5hbWVTZXJ2ZX'
    'ISFgoGZG9tYWluGAIgASgJUgZkb21haW4=');

@$core.Deprecated('Use createSplitDNSRequestDescriptor instead')
const CreateSplitDNSRequest$json = {
  '1': 'CreateSplitDNSRequest',
  '2': [
    {
      '1': 'split_dns',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protos.SplitDNS',
      '10': 'splitDns'
    },
  ],
};

/// Descriptor for `CreateSplitDNSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSplitDNSRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTcGxpdEROU1JlcXVlc3QSLQoJc3BsaXRfZG5zGAEgASgLMhAucHJvdG9zLlNwbG'
    'l0RE5TUghzcGxpdERucw==');

@$core.Deprecated('Use deleteSplitDNSRequestDescriptor instead')
const DeleteSplitDNSRequest$json = {
  '1': 'DeleteSplitDNSRequest',
  '2': [
    {'1': 'split_dns_id', '3': 1, '4': 1, '5': 5, '10': 'splitDnsId'},
  ],
};

/// Descriptor for `DeleteSplitDNSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSplitDNSRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTcGxpdEROU1JlcXVlc3QSIAoMc3BsaXRfZG5zX2lkGAEgASgFUgpzcGxpdERuc0'
    'lk');

@$core.Deprecated('Use updateDNSSearchDomainsRequestDescriptor instead')
const UpdateDNSSearchDomainsRequest$json = {
  '1': 'UpdateDNSSearchDomainsRequest',
  '2': [
    {'1': 'search_domains', '3': 1, '4': 3, '5': 9, '10': 'searchDomains'},
  ],
};

/// Descriptor for `UpdateDNSSearchDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDNSSearchDomainsRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVETlNTZWFyY2hEb21haW5zUmVxdWVzdBIlCg5zZWFyY2hfZG9tYWlucxgBIAMoCV'
        'INc2VhcmNoRG9tYWlucw==');

@$core.Deprecated('Use updateDNSNameServersRequestDescriptor instead')
const UpdateDNSNameServersRequest$json = {
  '1': 'UpdateDNSNameServersRequest',
  '2': [
    {'1': 'name_servers', '3': 1, '4': 3, '5': 9, '10': 'nameServers'},
  ],
};

/// Descriptor for `UpdateDNSNameServersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDNSNameServersRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVETlNOYW1lU2VydmVyc1JlcXVlc3QSIQoMbmFtZV9zZXJ2ZXJzGAEgAygJUgtuYW'
        '1lU2VydmVycw==');

@$core.Deprecated('Use baseUpdateDNSRequestDescriptor instead')
const BaseUpdateDNSRequest$json = {
  '1': 'BaseUpdateDNSRequest',
  '2': [
    {
      '1': 'override_local_dns',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overrideLocalDns'
    },
  ],
};

/// Descriptor for `BaseUpdateDNSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseUpdateDNSRequestDescriptor = $convert.base64Decode(
    'ChRCYXNlVXBkYXRlRE5TUmVxdWVzdBIsChJvdmVycmlkZV9sb2NhbF9kbnMYASABKAhSEG92ZX'
    'JyaWRlTG9jYWxEbnM=');

@$core.Deprecated('Use updateFleetDescriptionRequestDescriptor instead')
const UpdateFleetDescriptionRequest$json = {
  '1': 'UpdateFleetDescriptionRequest',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateFleetDescriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFleetDescriptionRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVGbGVldERlc2NyaXB0aW9uUmVxdWVzdBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZG'
        'VzY3JpcHRpb24=');

@$core.Deprecated('Use getComposeKeyRequestDescriptor instead')
const GetComposeKeyRequest$json = {
  '1': 'GetComposeKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ports', '3': 3, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'is_reusable', '3': 4, '4': 1, '5': 8, '10': 'isReusable'},
  ],
};

/// Descriptor for `GetComposeKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComposeKeyRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb21wb3NlS2V5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVwb3J0cxgDIAEoCVIFcG9ydHMSHwoLaXNfcmV1c2Fi'
    'bGUYBCABKAhSCmlzUmV1c2FibGU=');

@$core.Deprecated('Use getComposeKeyResponseDescriptor instead')
const GetComposeKeyResponse$json = {
  '1': 'GetComposeKeyResponse',
  '2': [
    {'1': 'install_scripts', '3': 1, '4': 1, '5': 9, '10': 'installScripts'},
    {'1': 'compose_key', '3': 2, '4': 1, '5': 9, '10': 'composeKey'},
  ],
};

/// Descriptor for `GetComposeKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComposeKeyResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDb21wb3NlS2V5UmVzcG9uc2USJwoPaW5zdGFsbF9zY3JpcHRzGAEgASgJUg5pbnN0YW'
    'xsU2NyaXB0cxIfCgtjb21wb3NlX2tleRgCIAEoCVIKY29tcG9zZUtleQ==');

@$core.Deprecated('Use generateComposeKeyRequestDescriptor instead')
const GenerateComposeKeyRequest$json = {
  '1': 'GenerateComposeKeyRequest',
  '2': [
    {'1': 'ports', '3': 1, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GenerateComposeKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateComposeKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlHZW5lcmF0ZUNvbXBvc2VLZXlSZXF1ZXN0EhQKBXBvcnRzGAEgASgJUgVwb3J0cxISCgRuYW'
        '1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use inviteTeamMemberDescriptor instead')
const InviteTeamMember$json = {
  '1': 'InviteTeamMember',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.UserRoles',
      '10': 'role'
    },
  ],
};

/// Descriptor for `InviteTeamMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteTeamMemberDescriptor = $convert.base64Decode(
    'ChBJbnZpdGVUZWFtTWVtYmVyEhQKBWVtYWlsGAEgASgJUgVlbWFpbBIlCgRyb2xlGAIgASgOMh'
    'EucHJvdG9zLlVzZXJSb2xlc1IEcm9sZQ==');

@$core.Deprecated('Use inviteTeamMembersRequestDescriptor instead')
const InviteTeamMembersRequest$json = {
  '1': 'InviteTeamMembersRequest',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.InviteTeamMember',
      '10': 'members'
    },
    {'1': 'redirect_to', '3': 2, '4': 1, '5': 9, '10': 'redirectTo'},
    {'1': 'revalidate_path', '3': 3, '4': 1, '5': 9, '10': 'revalidatePath'},
  ],
};

/// Descriptor for `InviteTeamMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteTeamMembersRequestDescriptor = $convert.base64Decode(
    'ChhJbnZpdGVUZWFtTWVtYmVyc1JlcXVlc3QSMgoHbWVtYmVycxgBIAMoCzIYLnByb3Rvcy5Jbn'
    'ZpdGVUZWFtTWVtYmVyUgdtZW1iZXJzEh8KC3JlZGlyZWN0X3RvGAIgASgJUgpyZWRpcmVjdFRv'
    'EicKD3JldmFsaWRhdGVfcGF0aBgDIAEoCVIOcmV2YWxpZGF0ZVBhdGg=');
