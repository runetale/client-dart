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

@$core.Deprecated('Use fleetsDescriptor instead')
const Fleets$json = {
  '1': 'Fleets',
  '2': [
    {'1': 'fleets', '3': 1, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
  ],
};

/// Descriptor for `Fleets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetsDescriptor = $convert.base64Decode(
    'CgZGbGVldHMSJQoGZmxlZXRzGAEgAygLMg0ucHJvdG9zLkZsZWV0UgZmbGVldHM=');

@$core.Deprecated('Use addNewSrcsForFleetRequestDescriptor instead')
const AddNewSrcsForFleetRequest$json = {
  '1': 'AddNewSrcsForFleetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'userIds', '3': 2, '4': 3, '5': 4, '10': 'userIds'},
    {'1': 'groupIds', '3': 3, '4': 3, '5': 4, '10': 'groupIds'},
  ],
};

/// Descriptor for `AddNewSrcsForFleetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNewSrcsForFleetRequestDescriptor = $convert.base64Decode(
    'ChlBZGROZXdTcmNzRm9yRmxlZXRSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIYCgd1c2VySWRzGA'
    'IgAygEUgd1c2VySWRzEhoKCGdyb3VwSWRzGAMgAygEUghncm91cElkcw==');

