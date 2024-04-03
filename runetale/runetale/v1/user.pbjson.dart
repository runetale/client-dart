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
    {'1': 'fleets', '3': 8, '4': 3, '5': 11, '6': '.protos.FleetResponse', '10': 'fleets'},
    {'1': 'resources', '3': 9, '4': 3, '5': 11, '6': '.protos.ResourceResponse', '10': 'resources'},
    {'1': 'devices', '3': 10, '4': 3, '5': 11, '6': '.protos.DeviceResponse', '10': 'devices'},
    {'1': 'groups', '3': 11, '4': 3, '5': 11, '6': '.protos.GroupResponse', '10': 'groups'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB3BpY3R1cmUYAy'
    'ABKAlSB3BpY3R1cmUSFAoFZW1haWwYBCABKAlSBWVtYWlsEhIKBHJvbGUYBSABKAlSBHJvbGUS'
    'FgoGam9pbmVkGAYgASgJUgZqb2luZWQSGgoIbGFzdFNlZW4YByABKAlSCGxhc3RTZWVuEi0KBm'
    'ZsZWV0cxgIIAMoCzIVLnByb3Rvcy5GbGVldFJlc3BvbnNlUgZmbGVldHMSNgoJcmVzb3VyY2Vz'
    'GAkgAygLMhgucHJvdG9zLlJlc291cmNlUmVzcG9uc2VSCXJlc291cmNlcxIwCgdkZXZpY2VzGA'
    'ogAygLMhYucHJvdG9zLkRldmljZVJlc3BvbnNlUgdkZXZpY2VzEi0KBmdyb3VwcxgLIAMoCzIV'
    'LnByb3Rvcy5Hcm91cFJlc3BvbnNlUgZncm91cHM=');

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

