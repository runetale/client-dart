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

@$core.Deprecated('Use machineDescriptor instead')
const Machine$json = {
  '1': 'Machine',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 3, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'isConnect', '3': 6, '4': 1, '5': 8, '10': 'isConnect'},
  ],
};

/// Descriptor for `Machine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDescriptor = $convert.base64Decode(
    'CgdNYWNoaW5lEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEg4KAmlwGAIgASgJUgJpcBISCgRjaW'
    'RyGAMgASgJUgRjaWRyEhIKBGhvc3QYBCABKAlSBGhvc3QSDgoCb3MYBSABKAlSAm9zEhwKCWlz'
    'Q29ubmVjdBgGIAEoCFIJaXNDb25uZWN0');

@$core.Deprecated('Use getMachinesResponseDescriptor instead')
const GetMachinesResponse$json = {
  '1': 'GetMachinesResponse',
  '2': [
    {'1': 'machines', '3': 1, '4': 3, '5': 11, '6': '.protos.Machine', '10': 'machines'},
  ],
};

/// Descriptor for `GetMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachinesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRNYWNoaW5lc1Jlc3BvbnNlEisKCG1hY2hpbmVzGAEgAygLMg8ucHJvdG9zLk1hY2hpbm'
    'VSCG1hY2hpbmVz');

@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = {
  '1': 'GetMeResponse',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRNZVJlc3BvbnNlEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIUCgVlbWFpbBgCIA'
    'EoCVIFZW1haWwSGAoHcGljdHVyZRgDIAEoCVIHcGljdHVyZQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'joined', '3': 4, '4': 1, '5': 9, '10': 'joined'},
    {'1': 'lastSeen', '3': 5, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'picture', '3': 6, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEhYKBmpvaW5lZBgEIAEoCVIGam9pbmVkEhoKCGxh'
    'c3RTZWVuGAUgASgJUghsYXN0U2VlbhIYCgdwaWN0dXJlGAYgASgJUgdwaWN0dXJl');

@$core.Deprecated('Use getUsersResponseDescriptor instead')
const GetUsersResponse$json = {
  '1': 'GetUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GetUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersResponseDescriptor = $convert.base64Decode(
    'ChBHZXRVc2Vyc1Jlc3BvbnNlEiIKBXVzZXJzGAEgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiIKBXVzZXJzGAIgAygLMgwucHJvdG9zLlVzZX'
    'JSBXVzZXJz');

@$core.Deprecated('Use aclDescriptor instead')
const Acl$json = {
  '1': 'Acl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    {'1': 'src_groups', '3': 3, '4': 3, '5': 9, '10': 'srcGroups'},
    {'1': 'dst', '3': 4, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
    {'1': 'dst_groups', '3': 5, '4': 3, '5': 9, '10': 'dstGroups'},
  ],
};

/// Descriptor for `Acl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclDescriptor = $convert.base64Decode(
    'CgNBY2wSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgNzcmMYAiABKAsyDS5wcm90b3MuUm91dGVSA3'
    'NyYxIdCgpzcmNfZ3JvdXBzGAMgAygJUglzcmNHcm91cHMSHwoDZHN0GAQgASgLMg0ucHJvdG9z'
    'LlJvdXRlUgNkc3QSHQoKZHN0X2dyb3VwcxgFIAMoCVIJZHN0R3JvdXBz');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'group_ids', '3': 2, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcxIbCglncm91cF9pZHMYAiADKAlSCG'
    'dyb3VwSWRz');

@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = {
  '1': 'CreateAclRequest',
  '2': [
    {'1': 'acl_name', '3': 1, '4': 1, '5': 9, '10': 'aclName'},
    {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    {'1': 'dst', '3': 3, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBY2xSZXF1ZXN0EhkKCGFjbF9uYW1lGAEgASgJUgdhY2xOYW1lEh8KA3NyYxgCIA'
    'EoCzINLnByb3Rvcy5Sb3V0ZVIDc3JjEh8KA2RzdBgDIAEoCzINLnByb3Rvcy5Sb3V0ZVIDZHN0');

@$core.Deprecated('Use deleteAclRequestDescriptor instead')
const DeleteAclRequest$json = {
  '1': 'DeleteAclRequest',
  '2': [
    {'1': 'acl_id', '3': 1, '4': 1, '5': 9, '10': 'aclId'},
  ],
};

/// Descriptor for `DeleteAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAclRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVBY2xSZXF1ZXN0EhUKBmFjbF9pZBgBIAEoCVIFYWNsSWQ=');

@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = {
  '1': 'PatchAclRequest',
  '2': [
    {'1': 'acl_id', '3': 1, '4': 1, '5': 9, '10': 'aclId'},
    {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    {'1': 'dst', '3': 3, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaEFjbFJlcXVlc3QSFQoGYWNsX2lkGAEgASgJUgVhY2xJZBIfCgNzcmMYAiABKAsyDS'
    '5wcm90b3MuUm91dGVSA3NyYxIfCgNkc3QYAyABKAsyDS5wcm90b3MuUm91dGVSA2RzdA==');

@$core.Deprecated('Use aclResponseDescriptor instead')
const AclResponse$json = {
  '1': 'AclResponse',
  '2': [
    {'1': 'acl', '3': 1, '4': 1, '5': 11, '6': '.protos.Acl', '10': 'acl'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode(
    'CgtBY2xSZXNwb25zZRIdCgNhY2wYASABKAsyCy5wcm90b3MuQWNsUgNhY2w=');

@$core.Deprecated('Use aclsResponseDescriptor instead')
const AclsResponse$json = {
  '1': 'AclsResponse',
  '2': [
    {'1': 'acls', '3': 1, '4': 3, '5': 11, '6': '.protos.Acl', '10': 'acls'},
  ],
};

/// Descriptor for `AclsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclsResponseDescriptor = $convert.base64Decode(
    'CgxBY2xzUmVzcG9uc2USHwoEYWNscxgBIAMoCzILLnByb3Rvcy5BY2xSBGFjbHM=');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSHQoKZ3JvdXBfbmFtZRgBIAEoCVIJZ3JvdXBOYW1lEiIKBX'
    'VzZXJzGAIgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');

@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use patchGroupRequestDescriptor instead')
const PatchGroupRequest$json = {
  '1': 'PatchGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEdyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIiCgV1c2Vycx'
    'gCIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use groupResponseDescriptor instead')
const GroupResponse$json = {
  '1': 'GroupResponse',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.protos.Group', '10': 'group'},
  ],
};

/// Descriptor for `GroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResponseDescriptor = $convert.base64Decode(
    'Cg1Hcm91cFJlc3BvbnNlEiMKBWdyb3VwGAEgASgLMg0ucHJvdG9zLkdyb3VwUgVncm91cA==');

@$core.Deprecated('Use groupsResponseDescriptor instead')
const GroupsResponse$json = {
  '1': 'GroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsResponseDescriptor = $convert.base64Decode(
    'Cg5Hcm91cHNSZXNwb25zZRIlCgZncm91cHMYASADKAsyDS5wcm90b3MuR3JvdXBSBmdyb3Vwcx'
    'IiCgV1c2VycxgCIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw==');

