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
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'joined', '3': 3, '4': 1, '5': 9, '10': 'joined'},
    const {'1': 'picture', '3': 4, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSFgoGam9pbmVkGAMgASgJUgZqb2luZWQSGAoHcGljdHVyZRgEIAEoCVIHcGljdHVyZQ==');
@$core.Deprecated('Use getUsersResponseDescriptor instead')
const GetUsersResponse$json = const {
  '1': 'GetUsersResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
  ],
};

/// Descriptor for `GetUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersResponseDescriptor = $convert.base64Decode('ChBHZXRVc2Vyc1Jlc3BvbnNlEiIKBXVzZXJzGAEgAygLMgwucHJvdG9zLlVzZXJSBXVzZXJz');
