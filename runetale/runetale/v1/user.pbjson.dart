//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/user.proto
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

@$core.Deprecated('Use getGroupsResponseDescriptor instead')
const GetGroupsResponse$json = {
  '1': 'GetGroupsResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GetGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRHcm91cHNSZXNwb25zZRIiCgV1c2VycxgBIAMoCzIMLnByb3Rvcy5Vc2VyUgV1c2Vycw'
    '==');

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

