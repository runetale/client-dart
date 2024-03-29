//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/fleet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFleetRequestDescriptor instead')
const CreateFleetRequest$json = {
  '1': 'CreateFleetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dst', '3': 2, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'src', '3': 3, '4': 3, '5': 9, '10': 'src'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `CreateFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFleetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGbGVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNkc3QYAiADKAlSA2'
    'RzdBIQCgNzcmMYAyADKAlSA3NyYxIUCgVwcm90bxgEIAEoCVIFcHJvdG8SEgoEcG9ydBgFIAEo'
    'CVIEcG9ydA==');

@$core.Deprecated('Use patchFleetRequestDescriptor instead')
const PatchFleetRequest$json = {
  '1': 'PatchFleetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dst', '3': 2, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'src', '3': 3, '4': 3, '5': 9, '10': 'src'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `PatchFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchFleetRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEZsZWV0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA2RzdBgCIAMoCVIDZH'
    'N0EhAKA3NyYxgDIAMoCVIDc3JjEhQKBXByb3RvGAQgASgJUgVwcm90bxISCgRwb3J0GAUgASgJ'
    'UgRwb3J0');

@$core.Deprecated('Use getFleetRequestDescriptor instead')
const GetFleetRequest$json = {
  '1': 'GetFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFleetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRGbGVldFJlcXVlc3QSDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use getFleetsResponseDescriptor instead')
const GetFleetsResponse$json = {
  '1': 'GetFleetsResponse',
  '2': [
    {'1': 'fleets', '3': 1, '4': 3, '5': 11, '6': '.protos.FleetResponse', '10': 'fleets'},
  ],
};

/// Descriptor for `GetFleetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFleetsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRGbGVldHNSZXNwb25zZRItCgZmbGVldHMYASADKAsyFS5wcm90b3MuRmxlZXRSZXNwb2'
    '5zZVIGZmxlZXRz');

@$core.Deprecated('Use fleetResponseDescriptor instead')
const FleetResponse$json = {
  '1': 'FleetResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 3, '4': 3, '5': 9, '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `FleetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetResponseDescriptor = $convert.base64Decode(
    'Cg1GbGVldFJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA3'
    'NyYxgDIAMoCVIDc3JjEhAKA2RzdBgEIAMoCVIDZHN0EhQKBXByb3RvGAUgASgJUgVwcm90bxIS'
    'CgRwb3J0GAYgASgJUgRwb3J0');

