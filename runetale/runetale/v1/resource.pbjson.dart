//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addNewSrcsForResourceRequestDescriptor instead')
const AddNewSrcsForResourceRequest$json = {
  '1': 'AddNewSrcsForResourceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'userIds', '3': 2, '4': 3, '5': 4, '10': 'userIds'},
    {'1': 'groupIds', '3': 3, '4': 3, '5': 4, '10': 'groupIds'},
  ],
};

/// Descriptor for `AddNewSrcsForResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNewSrcsForResourceRequestDescriptor = $convert.base64Decode(
    'ChxBZGROZXdTcmNzRm9yUmVzb3VyY2VSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIYCgd1c2VySW'
    'RzGAIgAygEUgd1c2VySWRzEhoKCGdyb3VwSWRzGAMgAygEUghncm91cElkcw==');

@$core.Deprecated('Use addFleetsRequestDescriptor instead')
const AddFleetsRequest$json = {
  '1': 'AddFleetsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'fleetIds', '3': 3, '4': 3, '5': 4, '10': 'fleetIds'},
  ],
};

/// Descriptor for `AddFleetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFleetsRequestDescriptor = $convert.base64Decode(
    'ChBBZGRGbGVldHNSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIaCghmbGVldElkcxgDIAMoBFIIZm'
    'xlZXRJZHM=');

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

@$core.Deprecated('Use patchResourceRequestDescriptor instead')
const PatchResourceRequest$json = {
  '1': 'PatchResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PatchResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchResourceRequestDescriptor = $convert.base64Decode(
    'ChRQYXRjaFJlc291cmNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

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

