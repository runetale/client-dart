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
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'resourceIds', '3': 3, '4': 3, '5': 4, '10': 'resourceIds'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.protos.DeploymentMethod', '10': 'type'},
  ],
};

/// Descriptor for `CreateFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFleetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGbGVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUg'
    'RkZXNjEiAKC3Jlc291cmNlSWRzGAMgAygEUgtyZXNvdXJjZUlkcxIUCgVwcm90bxgEIAEoCVIF'
    'cHJvdG8SEgoEcG9ydBgFIAEoCVIEcG9ydBIsCgR0eXBlGAYgASgOMhgucHJvdG9zLkRlcGxveW'
    '1lbnRNZXRob2RSBHR5cGU=');

@$core.Deprecated('Use patchFleetRequestDescriptor instead')
const PatchFleetRequest$json = {
  '1': 'PatchFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'resourceIds', '3': 4, '4': 3, '5': 4, '10': 'resourceIds'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `PatchFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchFleetRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaEZsZWV0UmVxdWVzdBIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'ISCgRkZXNjGAMgASgJUgRkZXNjEiAKC3Jlc291cmNlSWRzGAQgAygEUgtyZXNvdXJjZUlkcxIU'
    'CgVwcm90bxgFIAEoCVIFcHJvdG8SEgoEcG9ydBgGIAEoCVIEcG9ydA==');

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
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'resources', '3': 4, '4': 3, '5': 11, '6': '.protos.KeyValue', '10': 'resources'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
    {'1': 'domain', '3': 7, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'age', '3': 8, '4': 1, '5': 9, '10': 'age'},
  ],
};

/// Descriptor for `FleetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetResponseDescriptor = $convert.base64Decode(
    'Cg1GbGVldFJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBG'
    'Rlc2MYAyABKAlSBGRlc2MSLgoJcmVzb3VyY2VzGAQgAygLMhAucHJvdG9zLktleVZhbHVlUgly'
    'ZXNvdXJjZXMSFAoFcHJvdG8YBSABKAlSBXByb3RvEhIKBHBvcnQYBiABKAlSBHBvcnQSFgoGZG'
    '9tYWluGAcgASgJUgZkb21haW4SEAoDYWdlGAggASgJUgNhZ2U=');

@$core.Deprecated('Use addNewSourcesForFleetRequestDescriptor instead')
const AddNewSourcesForFleetRequest$json = {
  '1': 'AddNewSourcesForFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'userIds', '3': 2, '4': 3, '5': 4, '10': 'userIds'},
    {'1': 'groupIds', '3': 3, '4': 3, '5': 4, '10': 'groupIds'},
  ],
};

/// Descriptor for `AddNewSourcesForFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNewSourcesForFleetRequestDescriptor = $convert.base64Decode(
    'ChxBZGROZXdTb3VyY2VzRm9yRmxlZXRSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIYCgd1c2VySW'
    'RzGAIgAygEUgd1c2VySWRzEhoKCGdyb3VwSWRzGAMgAygEUghncm91cElkcw==');

