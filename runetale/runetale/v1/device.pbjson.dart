//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDevicesRequestDescriptor instead')
const GetDevicesRequest$json = {
  '1': 'GetDevicesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesRequestDescriptor = $convert.base64Decode(
    'ChFHZXREZXZpY2VzUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');

@$core.Deprecated('Use getDevicesResponseDescriptor instead')
const GetDevicesResponse$json = {
  '1': 'GetDevicesResponse',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.protos.DeviceResponse', '10': 'devices'},
  ],
};

/// Descriptor for `GetDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicesResponseDescriptor = $convert.base64Decode(
    'ChJHZXREZXZpY2VzUmVzcG9uc2USMAoHZGV2aWNlcxgBIAMoCzIWLnByb3Rvcy5EZXZpY2VSZX'
    'Nwb25zZVIHZGV2aWNlcw==');

@$core.Deprecated('Use deviceResponseDescriptor instead')
const DeviceResponse$json = {
  '1': 'DeviceResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 5, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `DeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceResponseDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIOCg'
    'JpcBgDIAEoCVICaXASDgoCb3MYBCABKAlSAm9zEhYKBnN0YXR1cxgFIAEoCFIGc3RhdHVz');

