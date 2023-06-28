//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signInRequestDescriptor instead')
const SignInRequest$json = {
  '1': 'SignInRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `SignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduSW5SZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbA==');

@$core.Deprecated('Use signInResponseDescriptor instead')
const SignInResponse$json = {
  '1': 'SignInResponse',
  '2': [
    {'1': 'isFirstLogin', '3': 1, '4': 1, '5': 8, '10': 'isFirstLogin'},
  ],
};

/// Descriptor for `SignInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInResponseDescriptor = $convert.base64Decode(
    'Cg5TaWduSW5SZXNwb25zZRIiCgxpc0ZpcnN0TG9naW4YASABKAhSDGlzRmlyc3RMb2dpbg==');

@$core.Deprecated('Use signUpRequestDescriptor instead')
const SignUpRequest$json = {
  '1': 'SignUpRequest',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
  ],
};

/// Descriptor for `SignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduVXBSZXF1ZXN0EhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEhIKBGhvc3QYAiABKAlSBG'
    'hvc3QSDgoCb3MYAyABKAlSAm9z');

@$core.Deprecated('Use signUpResponseDescriptor instead')
const SignUpResponse$json = {
  '1': 'SignUpResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'signalServerHost', '3': 3, '4': 1, '5': 9, '10': 'signalServerHost'},
    {'1': 'signalServerPort', '3': 4, '4': 1, '5': 4, '10': 'signalServerPort'},
  ],
};

/// Descriptor for `SignUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpResponseDescriptor = $convert.base64Decode(
    'Cg5TaWduVXBSZXNwb25zZRIOCgJpcBgBIAEoCVICaXASEgoEY2lkchgCIAEoCVIEY2lkchIqCh'
    'BzaWduYWxTZXJ2ZXJIb3N0GAMgASgJUhBzaWduYWxTZXJ2ZXJIb3N0EioKEHNpZ25hbFNlcnZl'
    'clBvcnQYBCABKARSEHNpZ25hbFNlcnZlclBvcnQ=');

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

