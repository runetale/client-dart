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

@$core.Deprecated('Use aclResourceTypeDescriptor instead')
const AclResourceType$json = {
  '1': 'AclResourceType',
  '2': [
    {'1': 'FLEET', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'GROUP', '2': 2},
    {'1': 'USER', '2': 3},
    {'1': 'INK', '2': 4},
    {'1': 'DEVICE', '2': 5},
  ],
};

/// Descriptor for `AclResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aclResourceTypeDescriptor = $convert.base64Decode(
    'Cg9BY2xSZXNvdXJjZVR5cGUSCQoFRkxFRVQQABIMCghSRVNPVVJDRRABEgkKBUdST1VQEAISCA'
    'oEVVNFUhADEgcKA0lOSxAEEgoKBkRFVklDRRAF');

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

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'Accept', '2': 0},
    {'1': 'Denied', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SCgoGQWNjZXB0EAASCgoGRGVuaWVkEAE=');

@$core.Deprecated('Use deploymentMethodDescriptor instead')
const DeploymentMethod$json = {
  '1': 'DeploymentMethod',
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

/// Descriptor for `DeploymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentMethodDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50TWV0aG9kEgoKBkRPQ0tFUhAAEgcKA0NMSRABEgkKBUxJTlVYEAISBwoDR0'
    'NQEAMSCgoGTUFOVUFMEAQSBwoDQVdTEAUSCQoFQVpVUkUQBhIKCgZPTlBSRU0QBxIJCgVNQUNP'
    'UxAIEgsKB1dJTkRPV1MQCRIOCgpPTkJPQVJESU5HEAoSCQoFT1RIRVIQCw==');

@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = {
  '1': 'CreateAclRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'src', '3': 3, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'dst'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 4, '10': 'port'},
    {'1': 'action', '3': 7, '4': 1, '5': 14, '6': '.protos.Action', '10': 'action'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBY2xSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZGVzYxgCIAEoCVIEZG'
    'VzYxImCgNzcmMYAyADKAsyFC5wcm90b3MuQWNsUmVzb3VyY2VzUgNzcmMSJgoDZHN0GAQgAygL'
    'MhQucHJvdG9zLkFjbFJlc291cmNlc1IDZHN0EhQKBXByb3RvGAUgASgJUgVwcm90bxISCgRwb3'
    'J0GAYgASgEUgRwb3J0EiYKBmFjdGlvbhgHIAEoDjIOLnByb3Rvcy5BY3Rpb25SBmFjdGlvbg==');

@$core.Deprecated('Use aclResourcesDescriptor instead')
const AclResources$json = {
  '1': 'AclResources',
  '2': [
    {'1': 'machineIds', '3': 1, '4': 3, '5': 4, '10': 'machineIds'},
    {'1': 'policyId', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.protos.AclResourceType', '10': 'type'},
  ],
};

/// Descriptor for `AclResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResourcesDescriptor = $convert.base64Decode(
    'CgxBY2xSZXNvdXJjZXMSHgoKbWFjaGluZUlkcxgBIAMoBFIKbWFjaGluZUlkcxIaCghwb2xpY3'
    'lJZBgCIAEoCVIIcG9saWN5SWQSKwoEdHlwZRgDIAEoDjIXLnByb3Rvcy5BY2xSZXNvdXJjZVR5'
    'cGVSBHR5cGU=');

@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = {
  '1': 'PatchAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'src', '3': 4, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'src'},
    {'1': 'dst', '3': 5, '4': 3, '5': 11, '6': '.protos.AclResources', '10': 'dst'},
    {'1': 'proto', '3': 6, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 7, '4': 1, '5': 4, '10': 'port'},
    {'1': 'action', '3': 8, '4': 1, '5': 14, '6': '.protos.Action', '10': 'action'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaEFjbFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEg'
    'oEZGVzYxgDIAEoCVIEZGVzYxImCgNzcmMYBCADKAsyFC5wcm90b3MuQWNsUmVzb3VyY2VzUgNz'
    'cmMSJgoDZHN0GAUgAygLMhQucHJvdG9zLkFjbFJlc291cmNlc1IDZHN0EhQKBXByb3RvGAYgAS'
    'gJUgVwcm90bxISCgRwb3J0GAcgASgEUgRwb3J0EiYKBmFjdGlvbhgIIAEoDjIOLnByb3Rvcy5B'
    'Y3Rpb25SBmFjdGlvbg==');

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
    {'1': 'src', '3': 4, '4': 1, '5': 11, '6': '.protos.Node', '10': 'src'},
    {'1': 'dst', '3': 5, '4': 1, '5': 11, '6': '.protos.Node', '10': 'dst'},
    {'1': 'proto', '3': 6, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 7, '4': 1, '5': 4, '10': 'port'},
    {'1': 'age', '3': 8, '4': 1, '5': 9, '10': 'age'},
    {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode(
    'CgtBY2xSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZX'
    'NjGAMgASgJUgRkZXNjEh4KA3NyYxgEIAEoCzIMLnByb3Rvcy5Ob2RlUgNzcmMSHgoDZHN0GAUg'
    'ASgLMgwucHJvdG9zLk5vZGVSA2RzdBIUCgVwcm90bxgGIAEoCVIFcHJvdG8SEgoEcG9ydBgHIA'
    'EoBFIEcG9ydBIQCgNhZ2UYCCABKAlSA2FnZRISCgR0eXBlGAkgASgJUgR0eXBl');

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
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');

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
    {'1': 'machineIds', '3': 3, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUg'
    'RkZXNjEh4KCm1hY2hpbmVJZHMYAyADKARSCm1hY2hpbmVJZHM=');

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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'machineIds', '3': 4, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEdyb3VwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'ISCgRkZXNjGAMgASgJUgRkZXNjEh4KCm1hY2hpbmVJZHMYBCADKARSCm1hY2hpbmVJZHM=');

@$core.Deprecated('Use getDevicesRequestDescriptor instead')
const GetDevicesRequest$json = {
  '1': 'GetDevicesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesRequestDescriptor = $convert.base64Decode(
    'ChFHZXREZXZpY2VzUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');

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
    {'1': 'machineIds', '3': 3, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `CreateInkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInkRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVJbmtSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZGVzYxgCIAEoCVIEZG'
    'VzYxIeCgptYWNoaW5lSWRzGAMgAygEUgptYWNoaW5lSWRz');

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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'machineIds', '3': 4, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `PatchInkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchInkRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaElua1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEg'
    'oEZGVzYxgDIAEoCVIEZGVzYxIeCgptYWNoaW5lSWRzGAQgAygEUgptYWNoaW5lSWRz');

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
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
  ],
};

/// Descriptor for `Ink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inkDescriptor = $convert.base64Decode(
    'CgNJbmsSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZGVzYxgDIAEoCV'
    'IEZGVzYxIWCgZkb21haW4YBCABKAlSBmRvbWFpbhIoCgdkZXZpY2VzGAUgAygLMg4ucHJvdG9z'
    'LkRldmljZVIHZGV2aWNlcxIQCgNhZ2UYBiABKAlSA2FnZQ==');

@$core.Deprecated('Use createResourceRequestDescriptor instead')
const CreateResourceRequest$json = {
  '1': 'CreateResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'machineIds', '3': 3, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `CreateResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVSZXNvdXJjZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgAS'
    'gJUgRkZXNjEh4KCm1hY2hpbmVJZHMYAyADKARSCm1hY2hpbmVJZHM=');

@$core.Deprecated('Use createResourceResponseDescriptor instead')
const CreateResourceResponse$json = {
  '1': 'CreateResourceResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVSZXNvdXJjZVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use generateTokenRequestDescriptor instead')
const GenerateTokenRequest$json = {
  '1': 'GenerateTokenRequest',
  '2': [
    {'1': 'deploymentMethod', '3': 1, '4': 1, '5': 14, '6': '.protos.DeploymentMethod', '10': 'deploymentMethod'},
    {'1': 'expirelyTime', '3': 2, '4': 1, '5': 14, '6': '.protos.ExpirelyTime', '10': 'expirelyTime'},
  ],
};

/// Descriptor for `GenerateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTokenRequestDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZVRva2VuUmVxdWVzdBJEChBkZXBsb3ltZW50TWV0aG9kGAEgASgOMhgucHJvdG'
    '9zLkRlcGxveW1lbnRNZXRob2RSEGRlcGxveW1lbnRNZXRob2QSOAoMZXhwaXJlbHlUaW1lGAIg'
    'ASgOMhQucHJvdG9zLkV4cGlyZWx5VGltZVIMZXhwaXJlbHlUaW1l');

@$core.Deprecated('Use generateTokenResponseDescriptor instead')
const GenerateTokenResponse$json = {
  '1': 'GenerateTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GenerateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTokenResponseDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use getTokensResponseDescriptor instead')
const GetTokensResponse$json = {
  '1': 'GetTokensResponse',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 11, '6': '.protos.GetTokensResponse.token', '10': 'tokens'},
  ],
  '3': [GetTokensResponse_token$json],
};

@$core.Deprecated('Use getTokensResponseDescriptor instead')
const GetTokensResponse_token$json = {
  '1': 'token',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiredAt', '3': 2, '4': 1, '5': 9, '10': 'expiredAt'},
    {'1': 'hasExpied', '3': 3, '4': 1, '5': 8, '10': 'hasExpied'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `GetTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokensResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUb2tlbnNSZXNwb25zZRI3CgZ0b2tlbnMYASADKAsyHy5wcm90b3MuR2V0VG9rZW5zUm'
    'VzcG9uc2UudG9rZW5SBnRva2Vucxp3CgV0b2tlbhIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SHAoJ'
    'ZXhwaXJlZEF0GAIgASgJUglleHBpcmVkQXQSHAoJaGFzRXhwaWVkGAMgASgIUgloYXNFeHBpZW'
    'QSHAoJY3JlYXRlZEJ5GAQgASgJUgljcmVhdGVkQnk=');

@$core.Deprecated('Use getResourceRequestDescriptor instead')
const GetResourceRequest$json = {
  '1': 'GetResourceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXNvdXJjZVJlcXVlc3QSDgoCaWQYASABKARSAmlk');

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
    {'1': 'machineIds', '3': 3, '4': 3, '5': 4, '10': 'machineIds'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.protos.DeploymentMethod', '10': 'type'},
  ],
};

/// Descriptor for `CreateFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFleetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGbGVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUg'
    'RkZXNjEh4KCm1hY2hpbmVJZHMYAyADKARSCm1hY2hpbmVJZHMSLAoEdHlwZRgEIAEoDjIYLnBy'
    'b3Rvcy5EZXBsb3ltZW50TWV0aG9kUgR0eXBl');

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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'machineIds', '3': 4, '4': 3, '5': 4, '10': 'machineIds'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.protos.DeploymentMethod', '10': 'type'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.protos.Action', '10': 'action'},
  ],
};

/// Descriptor for `PatchFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchFleetRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEZsZWV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'ISCgRkZXNjGAMgASgJUgRkZXNjEh4KCm1hY2hpbmVJZHMYBCADKARSCm1hY2hpbmVJZHMSLAoE'
    'dHlwZRgFIAEoDjIYLnByb3Rvcy5EZXBsb3ltZW50TWV0aG9kUgR0eXBlEiYKBmFjdGlvbhgGIA'
    'EoDjIOLnByb3Rvcy5BY3Rpb25SBmFjdGlvbg==');

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

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'fleets', '3': 1, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'groups', '3': 3, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'inks', '3': 5, '4': 3, '5': 11, '6': '.protos.Ink', '10': 'inks'},
    {'1': 'devices', '3': 6, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEiUKBmZsZWV0cxgBIAMoCzINLnByb3Rvcy5GbGVldFIGZmxlZXRzEi4KCXJlc291cm'
    'NlcxgCIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2VzEiUKBmdyb3VwcxgDIAMoCzIN'
    'LnByb3Rvcy5Hcm91cFIGZ3JvdXBzEiIKBXVzZXJzGAQgAygLMgwucHJvdG9zLlVzZXJSBXVzZX'
    'JzEh8KBGlua3MYBSADKAsyCy5wcm90b3MuSW5rUgRpbmtzEigKB2RldmljZXMYBiADKAsyDi5w'
    'cm90b3MuRGV2aWNlUgdkZXZpY2Vz');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'resources', '3': 4, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
    {'1': 'age', '3': 7, '4': 1, '5': 9, '10': 'age'},
    {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgAS'
    'gJUgRkZXNjEi4KCXJlc291cmNlcxgEIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2Vz'
    'EhQKBXByb3RvGAUgASgJUgVwcm90bxISCgRwb3J0GAYgASgJUgRwb3J0EhAKA2FnZRgHIAEoCV'
    'IDYWdlEhIKBHR5cGUYCCABKAlSBHR5cGUSHAoJY3JlYXRlZEJ5GAkgASgJUgljcmVhdGVkQnk=');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'machineId', '3': 1, '4': 1, '5': 4, '10': 'machineId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
    {'1': 'status', '3': 8, '4': 1, '5': 8, '10': 'status'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIcCgltYWNoaW5lSWQYASABKARSCW1hY2hpbmVJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIOCgJpcBgEIAEoCVICaXASDgoCb3MYBSABKAlS'
    'Am9zEhAKA2FnZRgGIAEoCVIDYWdlEhIKBHR5cGUYByABKAlSBHR5cGUSFgoGc3RhdHVzGAggAS'
    'gIUgZzdGF0dXMSHAoJY3JlYXRlZEJ5GAkgASgJUgljcmVhdGVkQnk=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'age', '3': 4, '4': 1, '5': 9, '10': 'age'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIiCgV1c2VycxgDIA'
    'MoCzIMLnByb3Rvcy5Vc2VyUgV1c2VycxIQCgNhZ2UYBCABKAlSA2FnZRISCgR0eXBlGAUgASgJ'
    'UgR0eXBl');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'machineId', '3': 2, '4': 1, '5': 4, '10': 'machineId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture', '3': 4, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 6, '4': 1, '5': 9, '10': 'role'},
    {'1': 'joined', '3': 7, '4': 1, '5': 9, '10': 'joined'},
    {'1': 'lastSeen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'status', '3': 9, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBIcCgltYWNoaW5lSWQYAiABKARSCW1hY2hpbmVJZBISCg'
    'RuYW1lGAMgASgJUgRuYW1lEhgKB3BpY3R1cmUYBCABKAlSB3BpY3R1cmUSFAoFZW1haWwYBSAB'
    'KAlSBWVtYWlsEhIKBHJvbGUYBiABKAlSBHJvbGUSFgoGam9pbmVkGAcgASgJUgZqb2luZWQSGg'
    'oIbGFzdFNlZW4YCCABKAlSCGxhc3RTZWVuEhYKBnN0YXR1cxgJIAEoCFIGc3RhdHVz');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'machineId', '3': 1, '4': 1, '5': 4, '10': 'machineId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 6, '4': 1, '5': 8, '10': 'status'},
    {'1': 'lastSeen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'version', '3': 9, '4': 1, '5': 9, '10': 'version'},
    {'1': 'nodeKey', '3': 10, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'keyExpiry', '3': 12, '4': 1, '5': 9, '10': 'keyExpiry'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USHAoJbWFjaGluZUlkGAEgASgEUgltYWNoaW5lSWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSDgoCaXAYBCABKAlSAmlwEg4KAm9zGAUgASgJUgJv'
    'cxIWCgZzdGF0dXMYBiABKAhSBnN0YXR1cxIaCghsYXN0U2VlbhgHIAEoCVIIbGFzdFNlZW4SHA'
    'oJY3JlYXRlZEJ5GAggASgJUgljcmVhdGVkQnkSGAoHdmVyc2lvbhgJIAEoCVIHdmVyc2lvbhIY'
    'Cgdub2RlS2V5GAogASgJUgdub2RlS2V5EhwKCWNyZWF0ZWRBdBgLIAEoCVIJY3JlYXRlZEF0Eh'
    'wKCWtleUV4cGlyeRgMIAEoCVIJa2V5RXhwaXJ5');

