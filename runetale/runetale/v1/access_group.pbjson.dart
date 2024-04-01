//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/access_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kindAccessTypeDescriptor instead')
const KindAccessType$json = {
  '1': 'KindAccessType',
  '2': [
    {'1': 'FLEETS', '2': 0},
    {'1': 'RESOURCES', '2': 1},
    {'1': 'GROUPS', '2': 2},
    {'1': 'DEVICES', '2': 3},
  ],
};

/// Descriptor for `KindAccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kindAccessTypeDescriptor = $convert.base64Decode(
    'Cg5LaW5kQWNjZXNzVHlwZRIKCgZGTEVFVFMQABINCglSRVNPVVJDRVMQARIKCgZHUk9VUFMQAh'
    'ILCgdERVZJQ0VTEAM=');

@$core.Deprecated('Use keyValueWithKindDescriptor instead')
const KeyValueWithKind$json = {
  '1': 'KeyValueWithKind',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.protos.KindAccessType', '10': 'kind'},
    {'1': 'ids', '3': 2, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `KeyValueWithKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueWithKindDescriptor = $convert.base64Decode(
    'ChBLZXlWYWx1ZVdpdGhLaW5kEioKBGtpbmQYASABKA4yFi5wcm90b3MuS2luZEFjY2Vzc1R5cG'
    'VSBGtpbmQSEAoDaWRzGAIgAygEUgNpZHM=');

@$core.Deprecated('Use addGroupRequestDescriptor instead')
const AddGroupRequest$json = {
  '1': 'AddGroupRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.protos.KindAccessType', '10': 'kind'},
    {'1': 'src', '3': 2, '4': 3, '5': 11, '6': '.protos.KeyValueWithKind', '10': 'src'},
    {'1': 'dst', '3': 3, '4': 3, '5': 11, '6': '.protos.KeyValueWithKind', '10': 'dst'},
  ],
};

/// Descriptor for `AddGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRHcm91cFJlcXVlc3QSKgoEa2luZBgBIAEoDjIWLnByb3Rvcy5LaW5kQWNjZXNzVHlwZV'
    'IEa2luZBIqCgNzcmMYAiADKAsyGC5wcm90b3MuS2V5VmFsdWVXaXRoS2luZFIDc3JjEioKA2Rz'
    'dBgDIAMoCzIYLnByb3Rvcy5LZXlWYWx1ZVdpdGhLaW5kUgNkc3Q=');

@$core.Deprecated('Use addGroupResponseDescriptor instead')
const AddGroupResponse$json = {
  '1': 'AddGroupResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.protos.KindAccessType', '10': 'kind'},
    {'1': 'src', '3': 2, '4': 3, '5': 11, '6': '.protos.KeyValueWithKind', '10': 'src'},
    {'1': 'dst', '3': 3, '4': 3, '5': 11, '6': '.protos.KeyValueWithKind', '10': 'dst'},
  ],
};

/// Descriptor for `AddGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupResponseDescriptor = $convert.base64Decode(
    'ChBBZGRHcm91cFJlc3BvbnNlEioKBGtpbmQYASABKA4yFi5wcm90b3MuS2luZEFjY2Vzc1R5cG'
    'VSBGtpbmQSKgoDc3JjGAIgAygLMhgucHJvdG9zLktleVZhbHVlV2l0aEtpbmRSA3NyYxIqCgNk'
    'c3QYAyADKAsyGC5wcm90b3MuS2V5VmFsdWVXaXRoS2luZFIDZHN0');

