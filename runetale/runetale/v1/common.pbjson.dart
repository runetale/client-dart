//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/common.proto
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

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'age', '3': 7, '4': 1, '5': 9, '10': 'age'},
    {'1': 'resources', '3': 8, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'users', '3': 9, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'groups', '3': 10, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgAS'
    'gJUgRkZXNjEhQKBXByb3RvGAQgASgJUgVwcm90bxISCgRwb3J0GAUgASgJUgRwb3J0EhYKBmRv'
    'bWFpbhgGIAEoCVIGZG9tYWluEhAKA2FnZRgHIAEoCVIDYWdlEi4KCXJlc291cmNlcxgIIAMoCz'
    'IQLnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2VzEiIKBXVzZXJzGAkgAygLMgwucHJvdG9zLlVz'
    'ZXJSBXVzZXJzEiUKBmdyb3VwcxgKIAMoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBz');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'status', '3': 5, '4': 1, '5': 8, '10': 'status'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'fleets', '3': 7, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'users', '3': 8, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'groups', '3': 9, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIOCgJpcBgDIA'
    'EoCVICaXASDgoCb3MYBCABKAlSAm9zEhYKBnN0YXR1cxgFIAEoCFIGc3RhdHVzEhwKCWNyZWF0'
    'ZWRCeRgGIAEoCVIJY3JlYXRlZEJ5EiUKBmZsZWV0cxgHIAMoCzINLnByb3Rvcy5GbGVldFIGZm'
    'xlZXRzEiIKBXVzZXJzGAggAygLMgwucHJvdG9zLlVzZXJSBXVzZXJzEiUKBmdyb3VwcxgJIAMo'
    'CzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBz');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.protos.User', '10': 'users'},
    {'1': 'fleets', '3': 4, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 5, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIiCgV1c2VycxgDIA'
    'MoCzIMLnByb3Rvcy5Vc2VyUgV1c2VycxIlCgZmbGVldHMYBCADKAsyDS5wcm90b3MuRmxlZXRS'
    'BmZsZWV0cxIuCglyZXNvdXJjZXMYBSADKAsyEC5wcm90b3MuUmVzb3VyY2VSCXJlc291cmNlcx'
    'IQCgNhZ2UYBiABKAlSA2FnZQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture', '3': 3, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'joined', '3': 6, '4': 1, '5': 9, '10': 'joined'},
    {'1': 'lastSeen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'fleets', '3': 8, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 9, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'devices', '3': 10, '4': 3, '5': 11, '6': '.protos.Device', '10': 'devices'},
    {'1': 'groups', '3': 11, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB3BpY3R1cmUYAy'
    'ABKAlSB3BpY3R1cmUSFAoFZW1haWwYBCABKAlSBWVtYWlsEhIKBHJvbGUYBSABKAlSBHJvbGUS'
    'FgoGam9pbmVkGAYgASgJUgZqb2luZWQSGgoIbGFzdFNlZW4YByABKAlSCGxhc3RTZWVuEiUKBm'
    'ZsZWV0cxgIIAMoCzINLnByb3Rvcy5GbGVldFIGZmxlZXRzEi4KCXJlc291cmNlcxgJIAMoCzIQ'
    'LnByb3Rvcy5SZXNvdXJjZVIJcmVzb3VyY2VzEigKB2RldmljZXMYCiADKAsyDi5wcm90b3MuRG'
    'V2aWNlUgdkZXZpY2VzEiUKBmdyb3VwcxgLIAMoCzINLnByb3Rvcy5Hcm91cFIGZ3JvdXBz');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
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
    {'1': 'fleets', '3': 13, '4': 3, '5': 11, '6': '.protos.Fleet', '10': 'fleets'},
    {'1': 'resources', '3': 14, '4': 3, '5': 11, '6': '.protos.Resource', '10': 'resources'},
    {'1': 'groups', '3': 15, '4': 3, '5': 11, '6': '.protos.Group', '10': 'groups'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFZW1haWwYAy'
    'ABKAlSBWVtYWlsEg4KAmlwGAQgASgJUgJpcBIOCgJvcxgFIAEoCVICb3MSFgoGc3RhdHVzGAYg'
    'ASgIUgZzdGF0dXMSGgoIbGFzdFNlZW4YByABKAlSCGxhc3RTZWVuEhwKCWNyZWF0ZWRCeRgIIA'
    'EoCVIJY3JlYXRlZEJ5EhgKB3ZlcnNpb24YCSABKAlSB3ZlcnNpb24SGAoHbm9kZUtleRgKIAEo'
    'CVIHbm9kZUtleRIcCgljcmVhdGVkQXQYCyABKAlSCWNyZWF0ZWRBdBIcCglrZXlFeHBpcnkYDC'
    'ABKAlSCWtleUV4cGlyeRIlCgZmbGVldHMYDSADKAsyDS5wcm90b3MuRmxlZXRSBmZsZWV0cxIu'
    'CglyZXNvdXJjZXMYDiADKAsyEC5wcm90b3MuUmVzb3VyY2VSCXJlc291cmNlcxIlCgZncm91cH'
    'MYDyADKAsyDS5wcm90b3MuR3JvdXBSBmdyb3Vwcw==');

