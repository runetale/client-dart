///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/acl.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'machines', '3': 2, '4': 3, '5': 11, '6': '.protos.Machine', '10': 'machines'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode('CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEisKCG1hY2hpbmVzGAIgAygLMg8ucHJvdG9zLk1hY2hpbmVSCG1hY2hpbmVz');
@$core.Deprecated('Use createGroupResponseDescriptor instead')
const CreateGroupResponse$json = const {
  '1': 'CreateGroupResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 1, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `CreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVHcm91cFJlc3BvbnNlEiUKBmdyb3VwcxgBIAEoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBz');
@$core.Deprecated('Use deleteGroupResponseDescriptor instead')
const DeleteGroupResponse$json = const {
  '1': 'DeleteGroupResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.protos.Group', '10': 'group'},
  ],
};

/// Descriptor for `DeleteGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupResponseDescriptor = $convert.base64Decode('ChNEZWxldGVHcm91cFJlc3BvbnNlEiMKBWdyb3VwGAEgASgLMg0ucHJvdG9zLkdyb3VwUgVncm91cA==');
@$core.Deprecated('Use getGroupResponseDescriptor instead')
const GetGroupResponse$json = const {
  '1': 'GetGroupResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `GetGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupResponseDescriptor = $convert.base64Decode('ChBHZXRHcm91cFJlc3BvbnNlEiUKBmdyb3VwcxgBIAMoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBz');
