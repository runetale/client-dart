//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/login.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginNodeResponseDescriptor instead')
const LoginNodeResponse$json = {
  '1': 'LoginNodeResponse',
  '2': [
    {'1': 'isRegistered', '3': 1, '4': 1, '5': 8, '10': 'isRegistered'},
    {'1': 'loginUrl', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'signalHost', '3': 5, '4': 1, '5': 9, '10': 'signalHost'},
    {'1': 'signalPort', '3': 6, '4': 1, '5': 4, '10': 'signalPort'},
  ],
};

/// Descriptor for `LoginNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginNodeResponseDescriptor = $convert.base64Decode(
    'ChFMb2dpbk5vZGVSZXNwb25zZRIiCgxpc1JlZ2lzdGVyZWQYASABKAhSDGlzUmVnaXN0ZXJlZB'
    'IaCghsb2dpblVybBgCIAEoCVIIbG9naW5VcmwSDgoCaXAYAyABKAlSAmlwEhIKBGNpZHIYBCAB'
    'KAlSBGNpZHISHgoKc2lnbmFsSG9zdBgFIAEoCVIKc2lnbmFsSG9zdBIeCgpzaWduYWxQb3J0GA'
    'YgASgEUgpzaWduYWxQb3J0');

@$core.Deprecated('Use loginSessionResponseDescriptor instead')
const LoginSessionResponse$json = {
  '1': 'LoginSessionResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'signalServerHost', '3': 5, '4': 1, '5': 9, '10': 'signalServerHost'},
    {'1': 'signalServerPort', '3': 6, '4': 1, '5': 4, '10': 'signalServerPort'},
  ],
};

/// Descriptor for `LoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSessionResponseDescriptor = $convert.base64Decode(
    'ChRMb2dpblNlc3Npb25SZXNwb25zZRIOCgJpcBgBIAEoCVICaXASEgoEY2lkchgCIAEoCVIEY2'
    'lkchISCgRob3N0GAMgASgJUgRob3N0Eg4KAm9zGAQgASgJUgJvcxIqChBzaWduYWxTZXJ2ZXJI'
    'b3N0GAUgASgJUhBzaWduYWxTZXJ2ZXJIb3N0EioKEHNpZ25hbFNlcnZlclBvcnQYBiABKARSEH'
    'NpZ25hbFNlcnZlclBvcnQ=');

