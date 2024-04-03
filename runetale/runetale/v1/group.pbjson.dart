//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 4, '10': 'userIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIZCgh1c2VyX2lkcxgCIA'
    'MoBFIHdXNlcklkcw==');

@$core.Deprecated('Use patchGroupRequestDescriptor instead')
const PatchGroupRequest$json = {
  '1': 'PatchGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_ids', '3': 3, '4': 3, '5': 4, '10': 'userIds'},
  ],
};

/// Descriptor for `PatchGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchGroupRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEdyb3VwUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IZCgh1c2VyX2lkcxgDIAMoBFIHdXNlcklkcw==');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use getGroupsResponseDescriptor instead')
const GetGroupsResponse$json = {
  '1': 'GetGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.protos.GroupResponse', '10': 'groups'},
  ],
};

/// Descriptor for `GetGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRHcm91cHNSZXNwb25zZRItCgZncm91cHMYASADKAsyFS5wcm90b3MuR3JvdXBSZXNwb2'
    '5zZVIGZ3JvdXBz');

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

@$core.Deprecated('Use groupResponseDescriptor instead')
const GroupResponse$json = {
  '1': 'GroupResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.protos.UserWithPicture', '10': 'users'},
    {'1': 'resources', '3': 4, '4': 1, '5': 4, '10': 'resources'},
    {'1': 'age', '3': 5, '4': 1, '5': 9, '10': 'age'},
  ],
};

/// Descriptor for `GroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResponseDescriptor = $convert.base64Decode(
    'Cg1Hcm91cFJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEi0KBX'
    'VzZXJzGAMgAygLMhcucHJvdG9zLlVzZXJXaXRoUGljdHVyZVIFdXNlcnMSHAoJcmVzb3VyY2Vz'
    'GAQgASgEUglyZXNvdXJjZXMSEAoDYWdlGAUgASgJUgNhZ2U=');

