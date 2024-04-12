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
    {'1': 'Azure', '2': 6},
    {'1': 'Onprem', '2': 7},
    {'1': 'Other', '2': 8},
  ],
};

/// Descriptor for `DeploymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentMethodDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50TWV0aG9kEgoKBkRPQ0tFUhAAEgcKA0NMSRABEgkKBUxJTlVYEAISBwoDR0'
    'NQEAMSCgoGTUFOVUFMEAQSBwoDQVdTEAUSCQoFQXp1cmUQBhIKCgZPbnByZW0QBxIJCgVPdGhl'
    'chAI');

@$core.Deprecated('Use groupTypeDescriptor instead')
const GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'Default', '2': 0},
    {'1': 'Custom', '2': 1},
  ],
};

/// Descriptor for `GroupType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupTypeDescriptor = $convert.base64Decode(
    'CglHcm91cFR5cGUSCwoHRGVmYXVsdBAAEgoKBkN1c3RvbRAB');

@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = {
  '1': 'CreateAclRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 2, '4': 3, '5': 4, '10': 'src'},
    {'1': 'dst', '3': 3, '4': 3, '5': 4, '10': 'dst'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBY2xSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDc3JjGAIgAygEUgNzcm'
    'MSEAoDZHN0GAMgAygEUgNkc3QSFAoFcHJvdG8YBCABKAlSBXByb3RvEhIKBHBvcnQYBSABKAlS'
    'BHBvcnQ=');

@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = {
  '1': 'PatchAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 3, '4': 3, '5': 4, '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 4, '10': 'dst'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaEFjbFJlcXVlc3QSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEA'
    'oDc3JjGAMgAygEUgNzcmMSEAoDZHN0GAQgAygEUgNkc3QSFAoFcHJvdG8YBSABKAlSBXByb3Rv'
    'EhIKBHBvcnQYBiABKAlSBHBvcnQ=');

@$core.Deprecated('Use getAclRequestDescriptor instead')
const GetAclRequest$json = {
  '1': 'GetAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBY2xSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZA==');

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

@$core.Deprecated('Use aclResponseDescriptor instead')
const AclResponse$json = {
  '1': 'AclResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 3, '4': 3, '5': 4, '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 4, '10': 'dst'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
    {'1': 'age', '3': 7, '4': 1, '5': 9, '10': 'age'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode(
    'CgtBY2xSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgNzcm'
    'MYAyADKARSA3NyYxIQCgNkc3QYBCADKARSA2RzdBIUCgVwcm90bxgFIAEoCVIFcHJvdG8SEgoE'
    'cG9ydBgGIAEoCVIEcG9ydBIQCgNhZ2UYByABKAlSA2FnZQ==');

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
    {'1': 'machineIds', '3': 2, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgptYWNoaW5lSWRzGA'
    'IgAygEUgptYWNoaW5lSWRz');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'aclID', '3': 1, '4': 1, '5': 9, '10': 'aclID'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSFAoFYWNsSUQYASABKAlSBWFjbElE');

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'machineIds', '3': 2, '4': 3, '5': 4, '10': 'machineIds'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEdyb3VwUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh4KCm1hY2hpbmVJZHMYAi'
    'ADKARSCm1hY2hpbmVJZHM=');

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

@$core.Deprecated('Use createResourceRequestDescriptor instead')
const CreateResourceRequest$json = {
  '1': 'CreateResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVSZXNvdXJjZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

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
  ],
};

/// Descriptor for `GenerateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTokenRequestDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZVRva2VuUmVxdWVzdBJEChBkZXBsb3ltZW50TWV0aG9kGAEgASgOMhgucHJvdG'
    '9zLkRlcGxveW1lbnRNZXRob2RSEGRlcGxveW1lbnRNZXRob2Q=');

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
    {'1': 'aclID', '3': 1, '4': 1, '5': 9, '10': 'aclID'},
  ],
};

/// Descriptor for `GetFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFleetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRGbGVldFJlcXVlc3QSFAoFYWNsSUQYASABKAlSBWFjbElE');

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'machineIds', '3': 3, '4': 3, '5': 4, '10': 'machineIds'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.protos.DeploymentMethod', '10': 'type'},
  ],
};

/// Descriptor for `PatchFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchFleetRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEZsZWV0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGRlc2MYAiABKAlSBG'
    'Rlc2MSHgoKbWFjaGluZUlkcxgDIAMoBFIKbWFjaGluZUlkcxIsCgR0eXBlGAQgASgOMhgucHJv'
    'dG9zLkRlcGxveW1lbnRNZXRob2RSBHR5cGU=');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'age', '3': 5, '4': 1, '5': 9, '10': 'age'},
    {'1': 'resources', '3': 6, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'users', '3': 7, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'groups', '3': 8, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgAS'
    'gJUgRkZXNjEhYKBmRvbWFpbhgEIAEoCVIGZG9tYWluEhAKA2FnZRgFIAEoCVIDYWdlEi4KCXJl'
    'c291cmNlcxgGIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2VzEiIKBXVzZXJzGAcgAy'
    'gLMgwucHJvdG9zLlVzZXJSBXVzZXJzEiUKBmdyb3VwcxgIIAMoCzINLnByb3Rvcy5Hcm91cFIG'
    'Z3JvdXBz');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'machineId', '3': 1, '4': 1, '5': 4, '10': 'machineId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
    {'1': 'status', '3': 7, '4': 1, '5': 8, '10': 'status'},
    {'1': 'lastSeen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'fleets', '3': 10, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'users', '3': 11, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'groups', '3': 12, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'resources', '3': 13, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIcCgltYWNoaW5lSWQYASABKARSCW1hY2hpbmVJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEg4KAmlwGAMgASgJUgJpcBIOCgJvcxgEIAEoCVICb3MSFAoFcHJvdG8YBSABKAlSBXBy'
    'b3RvEhIKBHBvcnQYBiABKAlSBHBvcnQSFgoGc3RhdHVzGAcgASgIUgZzdGF0dXMSGgoIbGFzdF'
    'NlZW4YCCABKAlSCGxhc3RTZWVuEhwKCWNyZWF0ZWRCeRgJIAEoCVIJY3JlYXRlZEJ5EiUKBmZs'
    'ZWV0cxgKIAMoCzINLnByb3Rvcy5GbGVldFIGZmxlZXRzEiIKBXVzZXJzGAsgAygLMgwucHJvdG'
    '9zLlVzZXJSBXVzZXJzEiUKBmdyb3VwcxgMIAMoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBzEi4K'
    'CXJlc291cmNlcxgNIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2Vz');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'fleets', '3': 4, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 5, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.protos.GroupType', '10': 'type'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIiCgV1c2VycxgDIA'
    'MoCzIMLnByb3Rvcy5Vc2VyUgV1c2VycxIlCgZmbGVldHMYBCADKAsyDS5wcm90b3MuRmxlZXRS'
    'BmZsZWV0cxIuCglyZXNvdXJjZXMYBSADKAsyEC5wcm90b3MuUmVzb3VyY2VSCXJlc291cmNlcx'
    'IQCgNhZ2UYBiABKAlSA2FnZRIlCgR0eXBlGAcgASgOMhEucHJvdG9zLkdyb3VwVHlwZVIEdHlw'
    'ZQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'joined', '3': 6, '4': 1, '5': 9, '10': 'joined'},
    {'1': 'lastSeen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'status', '3': 8, '4': 1, '5': 8, '10': 'status'},
    {'1': 'fleets', '3': 9, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 10, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'devices', '3': 11, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
    {'1': 'groups', '3': 12, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB3BpY3R1cmUYAy'
    'ABKAlSB3BpY3R1cmUSFAoFZW1haWwYBCABKAlSBWVtYWlsEhIKBHJvbGUYBSABKAlSBHJvbGUS'
    'FgoGam9pbmVkGAYgASgJUgZqb2luZWQSGgoIbGFzdFNlZW4YByABKAlSCGxhc3RTZWVuEhYKBn'
    'N0YXR1cxgIIAEoCFIGc3RhdHVzEiUKBmZsZWV0cxgJIAMoCzINLnByb3Rvcy5GbGVldFIGZmxl'
    'ZXRzEi4KCXJlc291cmNlcxgKIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2VzEigKB2'
    'RldmljZXMYCyADKAsyDi5wcm90b3MuRGV2aWNlUgdkZXZpY2VzEiUKBmdyb3VwcxgMIAMoCzIN'
    'LnByb3Rvcy5Hcm91cFIGZ3JvdXBz');

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
    {'1': 'fleets', '3': 13, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 14, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'groups', '3': 15, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'devices', '3': 16, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USHAoJbWFjaGluZUlkGAEgASgEUgltYWNoaW5lSWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSDgoCaXAYBCABKAlSAmlwEg4KAm9zGAUgASgJUgJv'
    'cxIWCgZzdGF0dXMYBiABKAhSBnN0YXR1cxIaCghsYXN0U2VlbhgHIAEoCVIIbGFzdFNlZW4SHA'
    'oJY3JlYXRlZEJ5GAggASgJUgljcmVhdGVkQnkSGAoHdmVyc2lvbhgJIAEoCVIHdmVyc2lvbhIY'
    'Cgdub2RlS2V5GAogASgJUgdub2RlS2V5EhwKCWNyZWF0ZWRBdBgLIAEoCVIJY3JlYXRlZEF0Eh'
    'wKCWtleUV4cGlyeRgMIAEoCVIJa2V5RXhwaXJ5EiUKBmZsZWV0cxgNIAMoCzINLnByb3Rvcy5G'
    'bGVldFIGZmxlZXRzEi4KCXJlc291cmNlcxgOIAMoCzIQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3'
    'VyY2VzEiUKBmdyb3VwcxgPIAMoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBzEigKB2RldmljZXMY'
    'ECADKAsyDi5wcm90b3MuRGV2aWNlUgdkZXZpY2Vz');

