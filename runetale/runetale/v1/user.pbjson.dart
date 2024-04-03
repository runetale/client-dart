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

@$core.Deprecated('Use addNewDstsForUserRequestDescriptor instead')
const AddNewDstsForUserRequest$json = {
  '1': 'AddNewDstsForUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'resourceIds', '3': 2, '4': 3, '5': 4, '10': 'resourceIds'},
    {'1': 'fleetIds', '3': 3, '4': 3, '5': 4, '10': 'fleetIds'},
  ],
};

/// Descriptor for `AddNewDstsForUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNewDstsForUserRequestDescriptor = $convert.base64Decode(
    'ChhBZGROZXdEc3RzRm9yVXNlclJlcXVlc3QSDgoCaWQYASABKARSAmlkEiAKC3Jlc291cmNlSW'
    'RzGAIgAygEUgtyZXNvdXJjZUlkcxIaCghmbGVldElkcxgDIAMoBFIIZmxlZXRJZHM=');

@$core.Deprecated('Use addGroupsRequestDescriptor instead')
const AddGroupsRequest$json = {
  '1': 'AddGroupsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'userIds', '3': 3, '4': 3, '5': 4, '10': 'userIds'},
  ],
};

/// Descriptor for `AddGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupsRequestDescriptor = $convert.base64Decode(
    'ChBBZGRHcm91cHNSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIYCgd1c2VySWRzGAMgAygEUgd1c2'
    'VySWRz');

