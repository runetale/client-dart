//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iPProtoDescriptor instead')
const IPProto$json = {
  '1': 'IPProto',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'TCP', '2': 6},
    {'1': 'UDP', '2': 17},
    {'1': 'ICMPv4', '2': 1},
    {'1': 'ICMPv6', '2': 58},
  ],
};

/// Descriptor for `IPProto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iPProtoDescriptor = $convert.base64Decode(
    'CgdJUFByb3RvEgcKA0FMTBAAEgcKA1RDUBAGEgcKA1VEUBAREgoKBklDTVB2NBABEgoKBklDTV'
    'B2NhA6');

@$core.Deprecated('Use nodeTypeDescriptor instead')
const NodeType$json = {
  '1': 'NodeType',
  '2': [
    {'1': 'FLEET', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'GROUP', '2': 2},
    {'1': 'USER', '2': 3},
    {'1': 'INK', '2': 4},
    {'1': 'DEVICE', '2': 5},
    {'1': 'SUBNET_LINKER', '2': 6},
  ],
};

/// Descriptor for `NodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeTypeDescriptor = $convert.base64Decode(
    'CghOb2RlVHlwZRIJCgVGTEVFVBAAEgwKCFJFU09VUkNFEAESCQoFR1JPVVAQAhIICgRVU0VSEA'
    'MSBwoDSU5LEAQSCgoGREVWSUNFEAUSEQoNU1VCTkVUX0xJTktFUhAG');

@$core.Deprecated('Use linkerTypeDescriptor instead')
const LinkerType$json = {
  '1': 'LinkerType',
  '2': [
    {'1': 'SUBNET', '2': 0},
    {'1': 'UNIVERSAL', '2': 1},
    {'1': 'APP', '2': 2},
  ],
};

/// Descriptor for `LinkerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkerTypeDescriptor = $convert.base64Decode(
    'CgpMaW5rZXJUeXBlEgoKBlNVQk5FVBAAEg0KCVVOSVZFUlNBTBABEgcKA0FQUBAC');

@$core.Deprecated('Use expirelyTimeDescriptor instead')
const ExpirelyTime$json = {
  '1': 'ExpirelyTime',
  '2': [
    {'1': 'ONEMONTH', '2': 0},
    {'1': 'TWOMONTH', '2': 1},
    {'1': 'THREEMONTH', '2': 2},
  ],
};

/// Descriptor for `ExpirelyTime`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List expirelyTimeDescriptor = $convert.base64Decode(
    'CgxFeHBpcmVseVRpbWUSDAoIT05FTU9OVEgQABIMCghUV09NT05USBABEg4KClRIUkVFTU9OVE'
    'gQAg==');

@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'DOCKER', '2': 0},
    {'1': 'CLI', '2': 1},
    {'1': 'LINUX', '2': 2},
    {'1': 'GCP', '2': 3},
    {'1': 'MANUAL', '2': 4},
    {'1': 'AWS', '2': 5},
    {'1': 'AZURE', '2': 6},
    {'1': 'ONPREM', '2': 7},
    {'1': 'MACOS', '2': 8},
    {'1': 'WINDOWS', '2': 9},
    {'1': 'ONBOARDING', '2': 10},
    {'1': 'OTHER', '2': 11},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode(
    'CghQbGF0Zm9ybRIKCgZET0NLRVIQABIHCgNDTEkQARIJCgVMSU5VWBACEgcKA0dDUBADEgoKBk'
    '1BTlVBTBAEEgcKA0FXUxAFEgkKBUFaVVJFEAYSCgoGT05QUkVNEAcSCQoFTUFDT1MQCBILCgdX'
    'SU5ET1dTEAkSDgoKT05CT0FSRElORxAKEgkKBU9USEVSEAs=');

@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = {
  '1': 'CreateAclRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'src', '3': 3, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'dst'},
    {'1': 'ipProto', '3': 5, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
    {'1': 'ports', '3': 6, '4': 1, '5': 9, '10': 'ports'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBY2xSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZGVzYxgCIAEoCVIEZG'
    'VzYxImCgNzcmMYAyADKAsyFC5wcm90b3MuQWNsUmVzb3VyY2VzUgNzcmMSJgoDZHN0GAQgAygL'
    'MhQucHJvdG9zLkFjbFJlc291cmNlc1IDZHN0EikKB2lwUHJvdG8YBSADKA4yDy5wcm90b3MuSV'
    'BQcm90b1IHaXBQcm90bxIUCgVwb3J0cxgGIAEoCVIFcG9ydHM=');

@$core.Deprecated('Use aclResourcesDescriptor instead')
const AclResources$json = {
  '1': 'AclResources',
  '2': [
    {'1': 'nodeIds', '3': 1, '4': 3, '5': 4, '10': 'nodeIds'},
    {'1': 'policyId', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'nodeType', '3': 3, '4': 1, '5': 14, '6': '.protos.NodeType', '10': 'nodeType'},
  ],
};

/// Descriptor for `AclResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResourcesDescriptor = $convert.base64Decode(
    'CgxBY2xSZXNvdXJjZXMSGAoHbm9kZUlkcxgBIAMoBFIHbm9kZUlkcxIaCghwb2xpY3lJZBgCIA'
    'EoCVIIcG9saWN5SWQSLAoIbm9kZVR5cGUYAyABKA4yEC5wcm90b3MuTm9kZVR5cGVSCG5vZGVU'
    'eXBl');

@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = {
  '1': 'PatchAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'desc', '17': true},
    {'1': 'src', '3': 4, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'src'},
    {'1': 'dst', '3': 5, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'dst'},
    {'1': 'ipProto', '3': 6, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
    {'1': 'ports', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'ports', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_desc'},
    {'1': '_ports'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaEFjbFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAiABKAlIAFIEbmFtZY'
    'gBARIXCgRkZXNjGAMgASgJSAFSBGRlc2OIAQESJgoDc3JjGAQgAygLMhQucHJvdG9zLkFjbFJl'
    'c291cmNlc1IDc3JjEiYKA2RzdBgFIAMoCzIULnByb3Rvcy5BY2xSZXNvdXJjZXNSA2RzdBIpCg'
    'dpcFByb3RvGAYgAygOMg8ucHJvdG9zLklQUHJvdG9SB2lwUHJvdG8SGQoFcG9ydHMYByABKAlI'
    'AlIFcG9ydHOIAQFCBwoFX25hbWVCBwoFX2Rlc2NCCAoGX3BvcnRz');

@$core.Deprecated('Use getAclRequestDescriptor instead')
const GetAclRequest$json = {
  '1': 'GetAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBY2xSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getAclsResponseDescriptor instead')
const GetAclsResponse$json = {
  '1': 'GetAclsResponse',
  '2': [
    {'1': 'acls', '3': 1, '4': 3, '5': 11, '6': '.protos.AclResponse', '10': 'acls'},
  ],
};

/// Descriptor for `GetAclsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclsResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRBY2xzUmVzcG9uc2USJwoEYWNscxgBIAMoCzITLnByb3Rvcy5BY2xSZXNwb25zZVIEYW'
    'Nscw==');

@$core.Deprecated('Use getAclsJsonResponseDescriptor instead')
const GetAclsJsonResponse$json = {
  '1': 'GetAclsJsonResponse',
  '2': [
    {'1': 'json', '3': 1, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `GetAclsJsonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclsJsonResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBY2xzSnNvblJlc3BvbnNlEhIKBGpzb24YASABKAlSBGpzb24=');

@$core.Deprecated('Use aclResponseDescriptor instead')
const AclResponse$json = {
  '1': 'AclResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'src', '3': 4, '4': 1, '5': 11, '6': '.protos.Policy', '10': 'src'},
    {'1': 'dst', '3': 5, '4': 1, '5': 11, '6': '.protos.Policy', '10': 'dst'},
    {'1': 'ipProto', '3': 6, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
    {'1': 'ports', '3': 7, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'aclType', '3': 9, '4': 1, '5': 9, '10': 'aclType'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode(
    'CgtBY2xSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZX'
    'NjGAMgASgJUgRkZXNjEiAKA3NyYxgEIAEoCzIOLnByb3Rvcy5Qb2xpY3lSA3NyYxIgCgNkc3QY'
    'BSABKAsyDi5wcm90b3MuUG9saWN5UgNkc3QSKQoHaXBQcm90bxgGIAMoDjIPLnByb3Rvcy5JUF'
    'Byb3RvUgdpcFByb3RvEhQKBXBvcnRzGAcgASgJUgVwb3J0cxIcCgl1cGRhdGVkQXQYCCABKAlS'
    'CXVwZGF0ZWRBdBIYCgdhY2xUeXBlGAkgASgJUgdhY2xUeXBl');

@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = {
  '1': 'GetMeResponse',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'isOwner', '3': 4, '4': 1, '5': 8, '10': 'isOwner'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRNZVJlc3BvbnNlEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIUCgVlbWFpbBgCIA'
    'EoCVIFZW1haWwSGAoHcGljdHVyZRgDIAEoCVIHcGljdHVyZRIYCgdpc093bmVyGAQgASgIUgdp'
    'c093bmVy');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIWCgZub2RlSWQYASABKARSBm5vZGVJZA==');

@$core.Deprecated('Use getUsersRequestDescriptor instead')
const GetUsersRequest$json = {
  '1': 'GetUsersRequest',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'groupId', '17': true},
  ],
  '8': [
    {'1': '_groupId'},
  ],
};

/// Descriptor for `GetUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2Vyc1JlcXVlc3QSHQoHZ3JvdXBJZBgBIAEoCUgAUgdncm91cElkiAEBQgoKCF9ncm'
    '91cElk');

@$core.Deprecated('Use usersDescriptor instead')
const Users$json = {
  '1': 'Users',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `Users`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersDescriptor = $convert.base64Decode(
    'CgVVc2VycxIiCgV1c2VycxgBIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'nodeIds', '3': 3, '4': 3, '5': 4, '10': 'nodeIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUg'
    'RkZXNjEhgKB25vZGVJZHMYAyADKARSB25vZGVJZHM=');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use groupsDescriptor instead')
const Groups$json = {
  '1': 'Groups',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `Groups`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsDescriptor = $convert.base64Decode(
    'CgZHcm91cHMSJQoGZ3JvdXBzGAEgAygLMg0ucHJvdG9zLkdyb3VwUgZncm91cHM=');

@$core.Deprecated('Use userWithPictureDescriptor instead')
const UserWithPicture$json = {
  '1': 'UserWithPicture',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `UserWithPicture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWithPictureDescriptor = $convert.base64Decode(
    'Cg9Vc2VyV2l0aFBpY3R1cmUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGA'
    'oHcGljdHVyZRgDIAEoCVIHcGljdHVyZQ==');

@$core.Deprecated('Use patchGroupRequestDescriptor instead')
const PatchGroupRequest$json = {
  '1': 'PatchGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'desc', '17': true},
    {'1': 'nodeIds', '3': 4, '4': 3, '5': 4, '10': 'nodeIds'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_desc'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEdyb3VwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW'
    '1liAEBEhcKBGRlc2MYAyABKAlIAVIEZGVzY4gBARIYCgdub2RlSWRzGAQgAygEUgdub2RlSWRz'
    'QgcKBV9uYW1lQgcKBV9kZXNj');

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert.base64Decode(
    'ChBHZXREZXZpY2VSZXF1ZXN0EhYKBm5vZGVJZBgBIAEoBFIGbm9kZUlk');

@$core.Deprecated('Use getDevicesRequestDescriptor instead')
const GetDevicesRequest$json = {
  '1': 'GetDevicesRequest',
  '2': [
    {'1': 'inkId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'inkId', '17': true},
  ],
  '8': [
    {'1': '_inkId'},
  ],
};

/// Descriptor for `GetDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesRequestDescriptor = $convert.base64Decode(
    'ChFHZXREZXZpY2VzUmVxdWVzdBIZCgVpbmtJZBgBIAEoCUgAUgVpbmtJZIgBAUIICgZfaW5rSW'
    'Q=');

@$core.Deprecated('Use devicesDescriptor instead')
const Devices$json = {
  '1': 'Devices',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
  ],
};

/// Descriptor for `Devices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicesDescriptor = $convert.base64Decode(
    'CgdEZXZpY2VzEigKB2RldmljZXMYASADKAsyDi5wcm90b3MuRGV2aWNlUgdkZXZpY2Vz');

@$core.Deprecated('Use createInkRequestDescriptor instead')
const CreateInkRequest$json = {
  '1': 'CreateInkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'nodeIds', '3': 3, '4': 3, '5': 4, '10': 'nodeIds'},
  ],
};

/// Descriptor for `CreateInkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInkRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVJbmtSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZGVzYxgCIAEoCVIEZG'
    'VzYxIYCgdub2RlSWRzGAMgAygEUgdub2RlSWRz');

@$core.Deprecated('Use getInkRequestDescriptor instead')
const GetInkRequest$json = {
  '1': 'GetInkRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetInkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInkRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRJbmtSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use patchInkRequestDescriptor instead')
const PatchInkRequest$json = {
  '1': 'PatchInkRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'desc', '17': true},
    {'1': 'nodeIds', '3': 4, '4': 3, '5': 4, '10': 'nodeIds'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_desc'},
  ],
};

/// Descriptor for `PatchInkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchInkRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaElua1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAiABKAlIAFIEbmFtZY'
    'gBARIXCgRkZXNjGAMgASgJSAFSBGRlc2OIAQESGAoHbm9kZUlkcxgEIAMoBFIHbm9kZUlkc0IH'
    'CgVfbmFtZUIHCgVfZGVzYw==');

@$core.Deprecated('Use inksDescriptor instead')
const Inks$json = {
  '1': 'Inks',
  '2': [
    {'1': 'inks', '3': 1, '4': 3, '5': 11, '6': '.protos.Ink', '10': 'inks'},
  ],
};

/// Descriptor for `Inks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inksDescriptor = $convert.base64Decode(
    'CgRJbmtzEh8KBGlua3MYASADKAsyCy5wcm90b3MuSW5rUgRpbmtz');

@$core.Deprecated('Use inkDescriptor instead')
const Ink$json = {
  '1': 'Ink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'devices', '3': 5, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
    {'1': 'ports', '3': 7, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Ink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inkDescriptor = $convert.base64Decode(
    'CgNJbmsSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZGVzYxgDIAEoCV'
    'IEZGVzYxIWCgZkb21haW4YBCABKAlSBmRvbWFpbhIoCgdkZXZpY2VzGAUgAygLMg4ucHJvdG9z'
    'LkRldmljZVIHZGV2aWNlcxIUCgVwb3J0cxgHIAEoCVIFcG9ydHMSHAoJdXBkYXRlZEF0GAggAS'
    'gJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use generateComposeKeyRequestDescriptor instead')
const GenerateComposeKeyRequest$json = {
  '1': 'GenerateComposeKeyRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
    {'1': 'expirelyTime', '3': 2, '4': 1, '5': 14, '6': '.protos.ExpirelyTime', '10': 'expirelyTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'isReusable', '3': 5, '4': 1, '5': 8, '10': 'isReusable'},
  ],
};

/// Descriptor for `GenerateComposeKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateComposeKeyRequestDescriptor = $convert.base64Decode(
    'ChlHZW5lcmF0ZUNvbXBvc2VLZXlSZXF1ZXN0EiwKCHBsYXRmb3JtGAEgASgOMhAucHJvdG9zLl'
    'BsYXRmb3JtUghwbGF0Zm9ybRI4CgxleHBpcmVseVRpbWUYAiABKA4yFC5wcm90b3MuRXhwaXJl'
    'bHlUaW1lUgxleHBpcmVseVRpbWUSEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRkZXNjGAQgASgJUg'
    'RkZXNjEh4KCmlzUmV1c2FibGUYBSABKAhSCmlzUmV1c2FibGU=');

@$core.Deprecated('Use generateComposeKeyResponseDescriptor instead')
const GenerateComposeKeyResponse$json = {
  '1': 'GenerateComposeKeyResponse',
  '2': [
    {'1': 'installScripts', '3': 1, '4': 3, '5': 11, '6': '.protos.GenerateComposeKeyResponse.installScript', '10': 'installScripts'},
    {'1': 'composeKey', '3': 2, '4': 1, '5': 9, '10': 'composeKey'},
  ],
  '3': [GenerateComposeKeyResponse_installScript$json],
};

@$core.Deprecated('Use generateComposeKeyResponseDescriptor instead')
const GenerateComposeKeyResponse_installScript$json = {
  '1': 'installScript',
  '2': [
    {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
    {'1': 'platform', '3': 2, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `GenerateComposeKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateComposeKeyResponseDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZUNvbXBvc2VLZXlSZXNwb25zZRJYCg5pbnN0YWxsU2NyaXB0cxgBIAMoCzIwLn'
    'Byb3Rvcy5HZW5lcmF0ZUNvbXBvc2VLZXlSZXNwb25zZS5pbnN0YWxsU2NyaXB0Ug5pbnN0YWxs'
    'U2NyaXB0cxIeCgpjb21wb3NlS2V5GAIgASgJUgpjb21wb3NlS2V5GlUKDWluc3RhbGxTY3JpcH'
    'QSFgoGc2NyaXB0GAEgASgJUgZzY3JpcHQSLAoIcGxhdGZvcm0YAiABKA4yEC5wcm90b3MuUGxh'
    'dGZvcm1SCHBsYXRmb3Jt');

@$core.Deprecated('Use getComposeKeysResponseDescriptor instead')
const GetComposeKeysResponse$json = {
  '1': 'GetComposeKeysResponse',
  '2': [
    {'1': 'composeKeys', '3': 1, '4': 3, '5': 11, '6': '.protos.GetComposeKeysResponse.composeKey', '10': 'composeKeys'},
  ],
  '3': [GetComposeKeysResponse_composeKey$json],
};

@$core.Deprecated('Use getComposeKeysResponseDescriptor instead')
const GetComposeKeysResponse_composeKey$json = {
  '1': 'composeKey',
  '2': [
    {'1': 'composeKey', '3': 1, '4': 1, '5': 9, '10': 'composeKey'},
    {'1': 'expiredAt', '3': 2, '4': 1, '5': 9, '10': 'expiredAt'},
    {'1': 'hasExpied', '3': 3, '4': 1, '5': 8, '10': 'hasExpied'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isReusable', '3': 7, '4': 1, '5': 8, '10': 'isReusable'},
  ],
};

/// Descriptor for `GetComposeKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComposeKeysResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDb21wb3NlS2V5c1Jlc3BvbnNlEksKC2NvbXBvc2VLZXlzGAEgAygLMikucHJvdG9zLk'
    'dldENvbXBvc2VLZXlzUmVzcG9uc2UuY29tcG9zZUtleVILY29tcG9zZUtleXMa5gEKCmNvbXBv'
    'c2VLZXkSHgoKY29tcG9zZUtleRgBIAEoCVIKY29tcG9zZUtleRIcCglleHBpcmVkQXQYAiABKA'
    'lSCWV4cGlyZWRBdBIcCgloYXNFeHBpZWQYAyABKAhSCWhhc0V4cGllZBIcCgljcmVhdGVkQnkY'
    'BCABKAlSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQYBSABKAlSCWNyZWF0ZWRBdBIgCgtkZXNjcm'
    'lwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SHgoKaXNSZXVzYWJsZRgHIAEoCFIKaXNSZXVzYWJs'
    'ZQ==');

@$core.Deprecated('Use getComposeNodeStatusRequestDescriptor instead')
const GetComposeNodeStatusRequest$json = {
  '1': 'GetComposeNodeStatusRequest',
  '2': [
    {'1': 'composeKey', '3': 1, '4': 1, '5': 9, '10': 'composeKey'},
  ],
};

/// Descriptor for `GetComposeNodeStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComposeNodeStatusRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb21wb3NlTm9kZVN0YXR1c1JlcXVlc3QSHgoKY29tcG9zZUtleRgBIAEoCVIKY29tcG'
    '9zZUtleQ==');

@$core.Deprecated('Use getComposeNodeStatusResponseDescriptor instead')
const GetComposeNodeStatusResponse$json = {
  '1': 'GetComposeNodeStatusResponse',
  '2': [
    {'1': 'isConnected', '3': 1, '4': 1, '5': 8, '10': 'isConnected'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `GetComposeNodeStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComposeNodeStatusResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDb21wb3NlTm9kZVN0YXR1c1Jlc3BvbnNlEiAKC2lzQ29ubmVjdGVkGAEgASgIUgtpc0'
    'Nvbm5lY3RlZBIOCgJpcBgCIAEoCVICaXASEgoEaG9zdBgDIAEoCVIEaG9zdA==');

@$core.Deprecated('Use getResourceRequestDescriptor instead')
const GetResourceRequest$json = {
  '1': 'GetResourceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXNvdXJjZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getResourcesRequestDescriptor instead')
const GetResourcesRequest$json = {
  '1': 'GetResourcesRequest',
  '2': [
    {'1': 'fleetId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fleetId', '17': true},
  ],
  '8': [
    {'1': '_fleetId'},
  ],
};

/// Descriptor for `GetResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourcesRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSZXNvdXJjZXNSZXF1ZXN0Eh0KB2ZsZWV0SWQYASABKAlIAFIHZmxlZXRJZIgBAUIKCg'
    'hfZmxlZXRJZA==');

@$core.Deprecated('Use resourcesDescriptor instead')
const Resources$json = {
  '1': 'Resources',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
  ],
};

/// Descriptor for `Resources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesDescriptor = $convert.base64Decode(
    'CglSZXNvdXJjZXMSLgoJcmVzb3VyY2VzGAEgAygLMhAucHJvdG9zLlJlc291cmNlUglyZXNvdX'
    'JjZXM=');

@$core.Deprecated('Use createFleetRequestDescriptor instead')
const CreateFleetRequest$json = {
  '1': 'CreateFleetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'nodeIds', '3': 3, '4': 3, '5': 4, '10': 'nodeIds'},
    {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
    {'1': 'ports', '3': 6, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'ipProto', '3': 7, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
  ],
};

/// Descriptor for `CreateFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFleetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGbGVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUg'
    'RkZXNjEhgKB25vZGVJZHMYAyADKARSB25vZGVJZHMSLAoIcGxhdGZvcm0YBCABKA4yEC5wcm90'
    'b3MuUGxhdGZvcm1SCHBsYXRmb3JtEhQKBXBvcnRzGAYgASgJUgVwb3J0cxIpCgdpcFByb3RvGA'
    'cgAygOMg8ucHJvdG9zLklQUHJvdG9SB2lwUHJvdG8=');

@$core.Deprecated('Use getFleetRequestDescriptor instead')
const GetFleetRequest$json = {
  '1': 'GetFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFleetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRGbGVldFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use fleetsDescriptor instead')
const Fleets$json = {
  '1': 'Fleets',
  '2': [
    {'1': 'fleets', '3': 1, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
  ],
};

/// Descriptor for `Fleets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetsDescriptor = $convert.base64Decode(
    'CgZGbGVldHMSJQoGZmxlZXRzGAEgAygLMg0ucHJvdG9zLkZsZWV0UgZmbGVldHM=');

@$core.Deprecated('Use patchFleetRequestDescriptor instead')
const PatchFleetRequest$json = {
  '1': 'PatchFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'desc', '17': true},
    {'1': 'nodeIds', '3': 4, '4': 3, '5': 4, '10': 'nodeIds'},
    {'1': 'platform', '3': 5, '4': 1, '5': 14, '6': '.protos.Platform', '9': 2, '10': 'platform', '17': true},
    {'1': 'ports', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'ports', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_desc'},
    {'1': '_platform'},
    {'1': '_ports'},
  ],
};

/// Descriptor for `PatchFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchFleetRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEZsZWV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW'
    '1liAEBEhcKBGRlc2MYAyABKAlIAVIEZGVzY4gBARIYCgdub2RlSWRzGAQgAygEUgdub2RlSWRz'
    'EjEKCHBsYXRmb3JtGAUgASgOMhAucHJvdG9zLlBsYXRmb3JtSAJSCHBsYXRmb3JtiAEBEhkKBX'
    'BvcnRzGAYgASgJSANSBXBvcnRziAEBQgcKBV9uYW1lQgcKBV9kZXNjQgsKCV9wbGF0Zm9ybUII'
    'CgZfcG9ydHM=');

@$core.Deprecated('Use overviewDescriptor instead')
const Overview$json = {
  '1': 'Overview',
  '2': [
    {'1': 'devicesAmount', '3': 1, '4': 1, '5': 4, '10': 'devicesAmount'},
    {'1': 'usersAmount', '3': 2, '4': 1, '5': 4, '10': 'usersAmount'},
    {'1': 'fleetsAmount', '3': 3, '4': 1, '5': 4, '10': 'fleetsAmount'},
    {'1': 'resourcesAmount', '3': 4, '4': 1, '5': 4, '10': 'resourcesAmount'},
    {'1': 'isOnboarding', '3': 5, '4': 1, '5': 8, '10': 'isOnboarding'},
    {'1': 'inviteLink', '3': 6, '4': 1, '5': 9, '10': 'inviteLink'},
  ],
};

/// Descriptor for `Overview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overviewDescriptor = $convert.base64Decode(
    'CghPdmVydmlldxIkCg1kZXZpY2VzQW1vdW50GAEgASgEUg1kZXZpY2VzQW1vdW50EiAKC3VzZX'
    'JzQW1vdW50GAIgASgEUgt1c2Vyc0Ftb3VudBIiCgxmbGVldHNBbW91bnQYAyABKARSDGZsZWV0'
    'c0Ftb3VudBIoCg9yZXNvdXJjZXNBbW91bnQYBCABKARSD3Jlc291cmNlc0Ftb3VudBIiCgxpc0'
    '9uYm9hcmRpbmcYBSABKAhSDGlzT25ib2FyZGluZxIeCgppbnZpdGVMaW5rGAYgASgJUgppbnZp'
    'dGVMaW5r');

@$core.Deprecated('Use inviteUserResponseDescriptor instead')
const InviteUserResponse$json = {
  '1': 'InviteUserResponse',
  '2': [
    {'1': 'inviteCode', '3': 1, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `InviteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserResponseDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVVc2VyUmVzcG9uc2USHgoKaW52aXRlQ29kZRgBIAEoCVIKaW52aXRlQ29kZQ==');

@$core.Deprecated('Use createSubnetLinkerRequestDescriptor instead')
const CreateSubnetLinkerRequest$json = {
  '1': 'CreateSubnetLinkerRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'advertisedRoutes', '3': 4, '4': 3, '5': 9, '10': 'advertisedRoutes'},
  ],
};

/// Descriptor for `CreateSubnetLinkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubnetLinkerRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTdWJuZXRMaW5rZXJSZXF1ZXN0EhYKBm5vZGVJZBgBIAEoBFIGbm9kZUlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSEgoEZGVzYxgDIAEoCVIEZGVzYxIqChBhZHZlcnRpc2VkUm91dGVz'
    'GAQgAygJUhBhZHZlcnRpc2VkUm91dGVz');

@$core.Deprecated('Use patchSubnetLinkerRequestDescriptor instead')
const PatchSubnetLinkerRequest$json = {
  '1': 'PatchSubnetLinkerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'desc', '17': true},
    {'1': 'advertisedRoutes', '3': 4, '4': 3, '5': 9, '10': 'advertisedRoutes'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_desc'},
  ],
};

/// Descriptor for `PatchSubnetLinkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchSubnetLinkerRequestDescriptor = $convert.base64Decode(
    'ChhQYXRjaFN1Ym5ldExpbmtlclJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAiABKA'
    'lIAFIEbmFtZYgBARIXCgRkZXNjGAMgASgJSAFSBGRlc2OIAQESKgoQYWR2ZXJ0aXNlZFJvdXRl'
    'cxgEIAMoCVIQYWR2ZXJ0aXNlZFJvdXRlc0IHCgVfbmFtZUIHCgVfZGVzYw==');

@$core.Deprecated('Use getSubnetLinkersReponseDescriptor instead')
const GetSubnetLinkersReponse$json = {
  '1': 'GetSubnetLinkersReponse',
  '2': [
    {'1': 'linkers', '3': 2, '4': 3, '5': 11, '6': '.protos.Linker', '10': 'linkers'},
  ],
};

/// Descriptor for `GetSubnetLinkersReponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubnetLinkersReponseDescriptor = $convert.base64Decode(
    'ChdHZXRTdWJuZXRMaW5rZXJzUmVwb25zZRIoCgdsaW5rZXJzGAIgAygLMg4ucHJvdG9zLkxpbm'
    'tlclIHbGlua2Vycw==');

@$core.Deprecated('Use linkerDescriptor instead')
const Linker$json = {
  '1': 'Linker',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'linkerType', '3': 2, '4': 1, '5': 14, '6': '.protos.LinkerType', '10': 'linkerType'},
    {'1': 'nodeId', '3': 3, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'nodeType', '3': 4, '4': 1, '5': 14, '6': '.protos.NodeType', '10': 'nodeType'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 8, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'ip', '3': 9, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'advertisedRoutes', '3': 10, '4': 3, '5': 9, '10': 'advertisedRoutes'},
    {'1': 'host', '3': 11, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 12, '4': 1, '5': 9, '10': 'os'},
    {'1': 'nodeKey', '3': 13, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'platform', '3': 14, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
    {'1': 'createdBy', '3': 15, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 16, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'status', '3': 17, '4': 1, '5': 8, '10': 'status'},
    {'1': 'lastSeen', '3': 18, '4': 1, '5': 9, '10': 'lastSeen'},
  ],
};

/// Descriptor for `Linker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerDescriptor = $convert.base64Decode(
    'CgZMaW5rZXISDgoCaWQYASABKAlSAmlkEjIKCmxpbmtlclR5cGUYAiABKA4yEi5wcm90b3MuTG'
    'lua2VyVHlwZVIKbGlua2VyVHlwZRIWCgZub2RlSWQYAyABKARSBm5vZGVJZBIsCghub2RlVHlw'
    'ZRgEIAEoDjIQLnByb3Rvcy5Ob2RlVHlwZVIIbm9kZVR5cGUSEgoEbmFtZRgFIAEoCVIEbmFtZR'
    'ISCgRkZXNjGAYgASgJUgRkZXNjEhQKBWVtYWlsGAcgASgJUgVlbWFpbBIWCgZkb21haW4YCCAB'
    'KAlSBmRvbWFpbhIOCgJpcBgJIAEoCVICaXASKgoQYWR2ZXJ0aXNlZFJvdXRlcxgKIAMoCVIQYW'
    'R2ZXJ0aXNlZFJvdXRlcxISCgRob3N0GAsgASgJUgRob3N0Eg4KAm9zGAwgASgJUgJvcxIYCgdu'
    'b2RlS2V5GA0gASgJUgdub2RlS2V5EiwKCHBsYXRmb3JtGA4gASgOMhAucHJvdG9zLlBsYXRmb3'
    'JtUghwbGF0Zm9ybRIcCgljcmVhdGVkQnkYDyABKAlSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQY'
    'ECABKAlSCWNyZWF0ZWRBdBIWCgZzdGF0dXMYESABKAhSBnN0YXR1cxIaCghsYXN0U2VlbhgSIA'
    'EoCVIIbGFzdFNlZW4=');

@$core.Deprecated('Use createSubnetLinkerResponseDescriptor instead')
const CreateSubnetLinkerResponse$json = {
  '1': 'CreateSubnetLinkerResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'advertisedRoutes', '3': 5, '4': 3, '5': 9, '10': 'advertisedRoutes'},
  ],
};

/// Descriptor for `CreateSubnetLinkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubnetLinkerResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTdWJuZXRMaW5rZXJSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFgoGbm9kZUlkGA'
    'IgASgEUgZub2RlSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRkZXNjGAQgASgJUgRkZXNjEioK'
    'EGFkdmVydGlzZWRSb3V0ZXMYBSADKAlSEGFkdmVydGlzZWRSb3V0ZXM=');

@$core.Deprecated('Use patchSubnetLinkerResponseDescriptor instead')
const PatchSubnetLinkerResponse$json = {
  '1': 'PatchSubnetLinkerResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'nodeIds', '3': 2, '4': 1, '5': 4, '10': 'nodeIds'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'advertisedRoutes', '3': 5, '4': 3, '5': 9, '10': 'advertisedRoutes'},
  ],
};

/// Descriptor for `PatchSubnetLinkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchSubnetLinkerResponseDescriptor = $convert.base64Decode(
    'ChlQYXRjaFN1Ym5ldExpbmtlclJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIYCgdub2RlSWRzGA'
    'IgASgEUgdub2RlSWRzEhIKBG5hbWUYAyABKAlSBG5hbWUSEgoEZGVzYxgEIAEoCVIEZGVzYxIq'
    'ChBhZHZlcnRpc2VkUm91dGVzGAUgAygJUhBhZHZlcnRpc2VkUm91dGVz');

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'fleets', '3': 1, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'groups', '3': 3, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'inks', '3': 5, '4': 3, '5': 11, '6': '.protos.Ink', '10': 'inks'},
    {'1': 'devices', '3': 6, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
    {'1': 'linkers', '3': 7, '4': 3, '5': 11, '6': '.protos.Linker', '10': 'linkers'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSJQoGZmxlZXRzGAEgAygLMg0ucHJvdG9zLkZsZWV0UgZmbGVldHMSLgoJcmVzb3'
    'VyY2VzGAIgAygLMhAucHJvdG9zLlJlc291cmNlUglyZXNvdXJjZXMSJQoGZ3JvdXBzGAMgAygL'
    'Mg0ucHJvdG9zLkdyb3VwUgZncm91cHMSIgoFdXNlcnMYBCADKAsyDC5wcm90b3MuVXNlclIFdX'
    'NlcnMSHwoEaW5rcxgFIAMoCzILLnByb3Rvcy5JbmtSBGlua3MSKAoHZGV2aWNlcxgGIAMoCzIO'
    'LnByb3Rvcy5EZXZpY2VSB2RldmljZXMSKAoHbGlua2VycxgHIAMoCzIOLnByb3Rvcy5MaW5rZX'
    'JSB2xpbmtlcnM=');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'resources', '3': 4, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'ipProto', '3': 5, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
    {'1': 'ports', '3': 6, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'platform', '3': 8, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgAS'
    'gJUgRkZXNjEi4KCXJlc291cmNlcxgEIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2Vz'
    'EikKB2lwUHJvdG8YBSADKA4yDy5wcm90b3MuSVBQcm90b1IHaXBQcm90bxIUCgVwb3J0cxgGIA'
    'EoCVIFcG9ydHMSHAoJdXBkYXRlZEF0GAcgASgJUgl1cGRhdGVkQXQSLAoIcGxhdGZvcm0YCCAB'
    'KA4yEC5wcm90b3MuUGxhdGZvcm1SCHBsYXRmb3JtEhwKCWNyZWF0ZWRCeRgJIAEoCVIJY3JlYX'
    'RlZEJ5');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'ports', '3': 6, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'ipProto', '3': 7, '4': 3, '5': 14, '6': '.protos.IPProto', '10': 'ipProto'},
    {'1': 'os', '3': 8, '4': 1, '5': 9, '10': 'os'},
    {'1': 'platform', '3': 9, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
    {'1': 'status', '3': 10, '4': 1, '5': 8, '10': 'status'},
    {'1': 'createdBy', '3': 11, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'lastSeen', '3': 12, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'isLinker', '3': 13, '4': 1, '5': 8, '10': 'isLinker'},
    {'1': 'linker', '3': 14, '4': 1, '5': 11, '6': '.protos.Linker', '9': 0, '10': 'linker', '17': true},
    {'1': 'fleets', '3': 15, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
  ],
  '8': [
    {'1': '_linker'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIOCgJpZBgBIAEoCVICaWQSFgoGbm9kZUlkGAIgASgEUgZub2RlSWQSEgoEbm'
    'FtZRgDIAEoCVIEbmFtZRIUCgVlbWFpbBgEIAEoCVIFZW1haWwSDgoCaXAYBSABKAlSAmlwEhQK'
    'BXBvcnRzGAYgASgJUgVwb3J0cxIpCgdpcFByb3RvGAcgAygOMg8ucHJvdG9zLklQUHJvdG9SB2'
    'lwUHJvdG8SDgoCb3MYCCABKAlSAm9zEiwKCHBsYXRmb3JtGAkgASgOMhAucHJvdG9zLlBsYXRm'
    'b3JtUghwbGF0Zm9ybRIWCgZzdGF0dXMYCiABKAhSBnN0YXR1cxIcCgljcmVhdGVkQnkYCyABKA'
    'lSCWNyZWF0ZWRCeRIaCghsYXN0U2VlbhgMIAEoCVIIbGFzdFNlZW4SGgoIaXNMaW5rZXIYDSAB'
    'KAhSCGlzTGlua2VyEisKBmxpbmtlchgOIAEoCzIOLnByb3Rvcy5MaW5rZXJIAFIGbGlua2VyiA'
    'EBEiUKBmZsZWV0cxgPIAMoCzINLnByb3Rvcy5GbGVldFIGZmxlZXRzQgkKB19saW5rZXI=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgAS'
    'gJUgRkZXNjEiIKBXVzZXJzGAQgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJzEhwKCXVwZGF0ZWRB'
    'dBgFIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'joined', '3': 6, '4': 1, '5': 9, '10': 'joined'},
    {'1': 'lastSeen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'status', '3': 8, '4': 1, '5': 8, '10': 'status'},
    {'1': 'groups', '3': 9, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'devices', '3': 10, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
    {'1': 'resources', '3': 11, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'fleets', '3': 12, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'inks', '3': 13, '4': 3, '5': 11, '6': '.protos.Ink', '10': 'inks'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhYKBm5vZGVJZBgBIAEoBFIGbm9kZUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHcG'
    'ljdHVyZRgDIAEoCVIHcGljdHVyZRIUCgVlbWFpbBgEIAEoCVIFZW1haWwSEgoEcm9sZRgFIAEo'
    'CVIEcm9sZRIWCgZqb2luZWQYBiABKAlSBmpvaW5lZBIaCghsYXN0U2VlbhgHIAEoCVIIbGFzdF'
    'NlZW4SFgoGc3RhdHVzGAggASgIUgZzdGF0dXMSJQoGZ3JvdXBzGAkgAygLMg0ucHJvdG9zLkdy'
    'b3VwUgZncm91cHMSKAoHZGV2aWNlcxgKIAMoCzIOLnByb3Rvcy5EZXZpY2VSB2RldmljZXMSLg'
    'oJcmVzb3VyY2VzGAsgAygLMhAucHJvdG9zLlJlc291cmNlUglyZXNvdXJjZXMSJQoGZmxlZXRz'
    'GAwgAygLMg0ucHJvdG9zLkZsZWV0UgZmbGVldHMSHwoEaW5rcxgNIAMoCzILLnByb3Rvcy5Jbm'
    'tSBGlua3M=');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'ports', '3': 5, '4': 1, '5': 9, '10': 'ports'},
    {'1': 'os', '3': 6, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 7, '4': 1, '5': 8, '10': 'status'},
    {'1': 'lastSeen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
    {'1': 'nodeKey', '3': 11, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'createdAt', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'keyExpiry', '3': 13, '4': 1, '5': 9, '10': 'keyExpiry'},
    {'1': 'isLinker', '3': 14, '4': 1, '5': 8, '10': 'isLinker'},
    {'1': 'linker', '3': 15, '4': 1, '5': 11, '6': '.protos.Linker', '9': 0, '10': 'linker', '17': true},
    {'1': 'inks', '3': 16, '4': 3, '5': 11, '6': '.protos.Ink', '10': 'inks'},
  ],
  '8': [
    {'1': '_linker'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USFgoGbm9kZUlkGAEgASgEUgZub2RlSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCg'
    'VlbWFpbBgDIAEoCVIFZW1haWwSDgoCaXAYBCABKAlSAmlwEhQKBXBvcnRzGAUgASgJUgVwb3J0'
    'cxIOCgJvcxgGIAEoCVICb3MSFgoGc3RhdHVzGAcgASgIUgZzdGF0dXMSGgoIbGFzdFNlZW4YCC'
    'ABKAlSCGxhc3RTZWVuEhwKCWNyZWF0ZWRCeRgJIAEoCVIJY3JlYXRlZEJ5EhgKB3ZlcnNpb24Y'
    'CiABKAlSB3ZlcnNpb24SGAoHbm9kZUtleRgLIAEoCVIHbm9kZUtleRIcCgljcmVhdGVkQXQYDC'
    'ABKAlSCWNyZWF0ZWRBdBIcCglrZXlFeHBpcnkYDSABKAlSCWtleUV4cGlyeRIaCghpc0xpbmtl'
    'chgOIAEoCFIIaXNMaW5rZXISKwoGbGlua2VyGA8gASgLMg4ucHJvdG9zLkxpbmtlckgAUgZsaW'
    '5rZXKIAQESHwoEaW5rcxgQIAMoCzILLnByb3Rvcy5JbmtSBGlua3NCCQoHX2xpbmtlcg==');

