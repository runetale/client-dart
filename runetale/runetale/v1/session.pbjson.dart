//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifyPeerLoginSessionRequestDescriptor instead')
const VerifyPeerLoginSessionRequest$json = {
  '1': 'VerifyPeerLoginSessionRequest',
  '2': [
    {'1': 'sessionID', '3': 1, '4': 1, '5': 9, '10': 'sessionID'},
  ],
};

/// Descriptor for `VerifyPeerLoginSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPeerLoginSessionRequestDescriptor = $convert.base64Decode(
    'Ch1WZXJpZnlQZWVyTG9naW5TZXNzaW9uUmVxdWVzdBIcCglzZXNzaW9uSUQYASABKAlSCXNlc3'
    'Npb25JRA==');

@$core.Deprecated('Use verifyPeerLoginSessionResponseDescriptor instead')
const VerifyPeerLoginSessionResponse$json = {
  '1': 'VerifyPeerLoginSessionResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
  ],
};

/// Descriptor for `VerifyPeerLoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPeerLoginSessionResponseDescriptor = $convert.base64Decode(
    'Ch5WZXJpZnlQZWVyTG9naW5TZXNzaW9uUmVzcG9uc2USDgoCaXAYASABKAlSAmlwEhIKBGhvc3'
    'QYAiABKAlSBGhvc3QSDgoCb3MYAyABKAlSAm9z');

