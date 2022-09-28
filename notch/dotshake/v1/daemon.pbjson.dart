///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/daemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use daemonServiceTypeDescriptor instead')
const DaemonServiceType$json = const {
  '1': 'DaemonServiceType',
  '2': const [
    const {'1': 'ConnectionStatus', '2': 0},
  ],
};

/// Descriptor for `DaemonServiceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List daemonServiceTypeDescriptor = $convert.base64Decode('ChFEYWVtb25TZXJ2aWNlVHlwZRIUChBDb25uZWN0aW9uU3RhdHVzEAA=');
@$core.Deprecated('Use daemonServiceRequestDescriptor instead')
const DaemonServiceRequest$json = const {
  '1': 'DaemonServiceRequest',
  '2': const [
    const {'1': 'daemonServiceType', '3': 1, '4': 1, '5': 14, '6': '.protos.DaemonServiceType', '10': 'daemonServiceType'},
  ],
};

/// Descriptor for `DaemonServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daemonServiceRequestDescriptor = $convert.base64Decode('ChREYWVtb25TZXJ2aWNlUmVxdWVzdBJHChFkYWVtb25TZXJ2aWNlVHlwZRgBIAEoDjIZLnByb3Rvcy5EYWVtb25TZXJ2aWNlVHlwZVIRZGFlbW9uU2VydmljZVR5cGU=');
@$core.Deprecated('Use getConnectionStatusResponseDescriptor instead')
const GetConnectionStatusResponse$json = const {
  '1': 'GetConnectionStatusResponse',
  '2': const [
    const {'1': 'IsConnected', '3': 1, '4': 1, '5': 8, '10': 'IsConnected'},
  ],
};

/// Descriptor for `GetConnectionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionStatusResponseDescriptor = $convert.base64Decode('ChtHZXRDb25uZWN0aW9uU3RhdHVzUmVzcG9uc2USIAoLSXNDb25uZWN0ZWQYASABKAhSC0lzQ29ubmVjdGVk');
