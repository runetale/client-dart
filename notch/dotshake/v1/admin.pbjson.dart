///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use machineDescriptor instead')
const Machine$json = const {
  '1': 'Machine',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'cidr', '3': 3, '4': 1, '5': 9, '10': 'cidr'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    const {'1': 'isConnect', '3': 6, '4': 1, '5': 8, '10': 'isConnect'},
  ],
};

/// Descriptor for `Machine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDescriptor = $convert.base64Decode('CgdNYWNoaW5lEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEg4KAmlwGAIgASgJUgJpcBISCgRjaWRyGAMgASgJUgRjaWRyEhIKBGhvc3QYBCABKAlSBGhvc3QSDgoCb3MYBSABKAlSAm9zEhwKCWlzQ29ubmVjdBgGIAEoCFIJaXNDb25uZWN0');
@$core.Deprecated('Use getMachinesResponseDescriptor instead')
const GetMachinesResponse$json = const {
  '1': 'GetMachinesResponse',
  '2': const [
    const {'1': 'machines', '3': 1, '4': 3, '5': 11, '6': '.protos.Machine', '10': 'machines'},
  ],
};

/// Descriptor for `GetMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachinesResponseDescriptor = $convert.base64Decode('ChNHZXRNYWNoaW5lc1Jlc3BvbnNlEisKCG1hY2hpbmVzGAEgAygLMg8ucHJvdG9zLk1hY2hpbmVSCG1hY2hpbmVz');
@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = const {
  '1': 'GetMeResponse',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode('Cg1HZXRNZVJlc3BvbnNlEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWw=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'joined', '3': 4, '4': 1, '5': 9, '10': 'joined'},
    const {'1': 'lastSeen', '3': 5, '4': 1, '5': 9, '10': 'lastSeen'},
    const {'1': 'picture', '3': 6, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEhYKBmpvaW5lZBgEIAEoCVIGam9pbmVkEhoKCGxhc3RTZWVuGAUgASgJUghsYXN0U2VlbhIYCgdwaWN0dXJlGAYgASgJUgdwaWN0dXJl');
@$core.Deprecated('Use getUsersResponseDescriptor instead')
const GetUsersResponse$json = const {
  '1': 'GetUsersResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GetUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersResponseDescriptor = $convert.base64Decode('ChBHZXRVc2Vyc1Jlc3BvbnNlEiIKBXVzZXJzGAEgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode('CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiIKBXVzZXJzGAIgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use aclDescriptor instead')
const Acl$json = const {
  '1': 'Acl',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    const {'1': 'src_name', '3': 3, '4': 1, '5': 9, '10': 'srcName'},
    const {'1': 'dst', '3': 4, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
    const {'1': 'dst_name', '3': 5, '4': 1, '5': 9, '10': 'dstName'},
  ],
};

/// Descriptor for `Acl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclDescriptor = $convert.base64Decode('CgNBY2wSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgNzcmMYAiABKAsyDS5wcm90b3MuUm91dGVSA3NyYxIZCghzcmNfbmFtZRgDIAEoCVIHc3JjTmFtZRIfCgNkc3QYBCABKAsyDS5wcm90b3MuUm91dGVSA2RzdBIZCghkc3RfbmFtZRgFIAEoCVIHZHN0TmFtZQ==');
@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    const {'1': 'group_ids', '3': 2, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode('CgVSb3V0ZRIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcxIbCglncm91cF9pZHMYAiADKAlSCGdyb3VwSWRz');
@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = const {
  '1': 'CreateAclRequest',
  '2': const [
    const {'1': 'acl_name', '3': 1, '4': 1, '5': 9, '10': 'aclName'},
    const {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    const {'1': 'dst', '3': 3, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode('ChBDcmVhdGVBY2xSZXF1ZXN0EhkKCGFjbF9uYW1lGAEgASgJUgdhY2xOYW1lEh8KA3NyYxgCIAEoCzINLnByb3Rvcy5Sb3V0ZVIDc3JjEh8KA2RzdBgDIAEoCzINLnByb3Rvcy5Sb3V0ZVIDZHN0');
@$core.Deprecated('Use deleteAclRequestDescriptor instead')
const DeleteAclRequest$json = const {
  '1': 'DeleteAclRequest',
  '2': const [
    const {'1': 'acl_id', '3': 1, '4': 1, '5': 9, '10': 'aclId'},
  ],
};

/// Descriptor for `DeleteAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAclRequestDescriptor = $convert.base64Decode('ChBEZWxldGVBY2xSZXF1ZXN0EhUKBmFjbF9pZBgBIAEoCVIFYWNsSWQ=');
@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = const {
  '1': 'PatchAclRequest',
  '2': const [
    const {'1': 'acl_id', '3': 1, '4': 1, '5': 9, '10': 'aclId'},
    const {'1': 'src', '3': 2, '4': 1, '5': 11, '6': '.protos.Route', '10': 'src'},
    const {'1': 'dst', '3': 3, '4': 1, '5': 11, '6': '.protos.Route', '10': 'dst'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode('Cg9QYXRjaEFjbFJlcXVlc3QSFQoGYWNsX2lkGAEgASgJUgVhY2xJZBIfCgNzcmMYAiABKAsyDS5wcm90b3MuUm91dGVSA3NyYxIfCgNkc3QYAyABKAsyDS5wcm90b3MuUm91dGVSA2RzdA==');
@$core.Deprecated('Use aclResponseDescriptor instead')
const AclResponse$json = const {
  '1': 'AclResponse',
  '2': const [
    const {'1': 'acl', '3': 1, '4': 1, '5': 11, '6': '.protos.Acl', '10': 'acl'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode('CgtBY2xSZXNwb25zZRIdCgNhY2wYASABKAsyCy5wcm90b3MuQWNsUgNhY2w=');
@$core.Deprecated('Use aclsResponseDescriptor instead')
const AclsResponse$json = const {
  '1': 'AclsResponse',
  '2': const [
    const {'1': 'acls', '3': 1, '4': 3, '5': 11, '6': '.protos.Acl', '10': 'acls'},
  ],
};

/// Descriptor for `AclsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclsResponseDescriptor = $convert.base64Decode('CgxBY2xzUmVzcG9uc2USHwoEYWNscxgBIAMoCzILLnByb3Rvcy5BY2xSBGFjbHM=');
@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = const {
  '1': 'CreateGroupRequest',
  '2': const [
    const {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVHcm91cFJlcXVlc3QSHQoKZ3JvdXBfbmFtZRgBIAEoCVIJZ3JvdXBOYW1lEiIKBXVzZXJzGAIgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = const {
  '1': 'DeleteGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode('ChJEZWxldGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');
@$core.Deprecated('Use patchGroupRequestDescriptor instead')
const PatchGroupRequest$json = const {
  '1': 'PatchGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode('ChFQYXRjaEdyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIiCgV1c2VycxgCIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw==');
@$core.Deprecated('Use groupResponseDescriptor instead')
const GroupResponse$json = const {
  '1': 'GroupResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.protos.Group', '10': 'group'},
  ],
};

/// Descriptor for `GroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResponseDescriptor = $convert.base64Decode('Cg1Hcm91cFJlc3BvbnNlEiMKBWdyb3VwGAEgASgLMg0ucHJvdG9zLkdyb3VwUgVncm91cA==');
@$core.Deprecated('Use groupsResponseDescriptor instead')
const GroupsResponse$json = const {
  '1': 'GroupsResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsResponseDescriptor = $convert.base64Decode('Cg5Hcm91cHNSZXNwb25zZRIlCgZncm91cHMYASADKAsyDS5wcm90b3MuR3JvdXBSBmdyb3VwcxIiCgV1c2VycxgCIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw==');
