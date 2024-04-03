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
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 6, '4': 1, '5': 8, '10': 'status'},
    {'1': 'lastSeen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'version', '3': 9, '4': 1, '5': 9, '10': 'version'},
    {'1': 'nodeKey', '3': 10, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'keyExpiry', '3': 12, '4': 1, '5': 9, '10': 'keyExpiry'},
    {'1': 'fleets', '3': 13, '4': 3, '5': 11, '6': '.protos.FleetResponse', '10': 'fleets'},
    {'1': 'resources', '3': 14, '4': 3, '5': 11, '6': '.protos.ResourceResponse', '10': 'resources'},
    {'1': 'groups', '3': 15, '4': 3, '5': 11, '6': '.protos.GroupResponse', '10': 'groups'},
  ],
};

/// Descriptor for `DeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceResponseDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCg'
    'VlbWFpbBgDIAEoCVIFZW1haWwSDgoCaXAYBCABKAlSAmlwEg4KAm9zGAUgASgJUgJvcxIWCgZz'
    'dGF0dXMYBiABKAhSBnN0YXR1cxIaCghsYXN0U2VlbhgHIAEoCVIIbGFzdFNlZW4SHAoJY3JlYX'
    'RlZEJ5GAggASgJUgljcmVhdGVkQnkSGAoHdmVyc2lvbhgJIAEoCVIHdmVyc2lvbhIYCgdub2Rl'
    'S2V5GAogASgJUgdub2RlS2V5EhwKCWNyZWF0ZWRBdBgLIAEoCVIJY3JlYXRlZEF0EhwKCWtleU'
    'V4cGlyeRgMIAEoCVIJa2V5RXhwaXJ5Ei0KBmZsZWV0cxgNIAMoCzIVLnByb3Rvcy5GbGVldFJl'
    'c3BvbnNlUgZmbGVldHMSNgoJcmVzb3VyY2VzGA4gAygLMhgucHJvdG9zLlJlc291cmNlUmVzcG'
    '9uc2VSCXJlc291cmNlcxItCgZncm91cHMYDyADKAsyFS5wcm90b3MuR3JvdXBSZXNwb25zZVIG'
    'Z3JvdXBz');

