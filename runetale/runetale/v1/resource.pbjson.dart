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

@$core.Deprecated('Use deploymentMethodDescriptor instead')
const DeploymentMethod$json = {
  '1': 'DeploymentMethod',
  '2': [
    {'1': 'DOCKER', '2': 0},
    {'1': 'CLI', '2': 1},
    {'1': 'LINUX', '2': 2},
    {'1': 'GCP', '2': 3},
    {'1': 'MANUAL', '2': 4},
  ],
};

/// Descriptor for `DeploymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentMethodDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50TWV0aG9kEgoKBkRPQ0tFUhAAEgcKA0NMSRABEgkKBUxJTlVYEAISBwoDR0'
    'NQEAMSCgoGTUFOVUFMEAQ=');

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

@$core.Deprecated('Use getResourcesResponseDescriptor instead')
const GetResourcesResponse$json = {
  '1': 'GetResourcesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.protos.ResourceResponse', '10': 'resources'},
  ],
};

/// Descriptor for `GetResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourcesResponseDescriptor = $convert.base64Decode(
    'ChRHZXRSZXNvdXJjZXNSZXNwb25zZRI2CglyZXNvdXJjZXMYASADKAsyGC5wcm90b3MuUmVzb3'
    'VyY2VSZXNwb25zZVIJcmVzb3VyY2Vz');

@$core.Deprecated('Use resourceResponseDescriptor instead')
const ResourceResponse$json = {
  '1': 'ResourceResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'fleets', '3': 4, '4': 3, '5': 11, '6': '.protos.KeyValue', '10': 'fleets'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 6, '4': 1, '5': 8, '10': 'status'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `ResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceResponseDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZVJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEg'
    '4KAmlwGAMgASgJUgJpcBIoCgZmbGVldHMYBCADKAsyEC5wcm90b3MuS2V5VmFsdWVSBmZsZWV0'
    'cxIOCgJvcxgFIAEoCVICb3MSFgoGc3RhdHVzGAYgASgIUgZzdGF0dXMSHAoJY3JlYXRlZEJ5GA'
    'cgASgJUgljcmVhdGVkQnk=');

