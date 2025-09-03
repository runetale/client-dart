// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/oidc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'tenantID', '3': 2, '4': 1, '5': 9, '10': 'tenantID'},
    {'1': 'domain', '3': 3, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'providerID', '3': 4, '4': 1, '5': 9, '10': 'providerID'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
    {'1': 'picture', '3': 7, '4': 1, '5': 9, '10': 'picture'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhAKA3N1YhgBIAEoCVIDc3ViEhoKCHRlbmFudElEGAIgASgJUgh0ZW'
    '5hbnRJRBIWCgZkb21haW4YAyABKAlSBmRvbWFpbhIeCgpwcm92aWRlcklEGAQgASgJUgpwcm92'
    'aWRlcklEEhQKBWVtYWlsGAUgASgJUgVlbWFpbBIaCgh1c2VybmFtZRgGIAEoCVIIdXNlcm5hbW'
    'USGAoHcGljdHVyZRgHIAEoCVIHcGljdHVyZQ==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'tenantID', '3': 2, '4': 1, '5': 9, '10': 'tenantID'},
    {'1': 'domain', '3': 3, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'providerID', '3': 4, '4': 1, '5': 9, '10': 'providerID'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
    {'1': 'picture', '3': 7, '4': 1, '5': 9, '10': 'picture'},
    {'1': 'inviteCode', '3': 8, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSEAoDc3ViGAEgASgJUgNzdWISGgoIdGVuYW50SUQYAiABKAlSCHRlbm'
    'FudElEEhYKBmRvbWFpbhgDIAEoCVIGZG9tYWluEh4KCnByb3ZpZGVySUQYBCABKAlSCnByb3Zp'
    'ZGVySUQSFAoFZW1haWwYBSABKAlSBWVtYWlsEhoKCHVzZXJuYW1lGAYgASgJUgh1c2VybmFtZR'
    'IYCgdwaWN0dXJlGAcgASgJUgdwaWN0dXJlEh4KCmludml0ZUNvZGUYCCABKAlSCmludml0ZUNv'
    'ZGU=');

@$core.Deprecated('Use authenticateResponseDescriptor instead')
const AuthenticateResponse$json = {
  '1': 'AuthenticateResponse',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'sub', '3': 4, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'isRegistered', '3': 5, '4': 1, '5': 8, '10': 'isRegistered'},
    {'1': 'isInvited', '3': 6, '4': 1, '5': 8, '10': 'isInvited'},
  ],
};

/// Descriptor for `AuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateResponseDescriptor = $convert.base64Decode(
    'ChRBdXRoZW50aWNhdGVSZXNwb25zZRIWCgZkb21haW4YASABKAlSBmRvbWFpbhIUCgVlbWFpbB'
    'gCIAEoCVIFZW1haWwSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhAKA3N1YhgEIAEoCVID'
    'c3ViEiIKDGlzUmVnaXN0ZXJlZBgFIAEoCFIMaXNSZWdpc3RlcmVkEhwKCWlzSW52aXRlZBgGIA'
    'EoCFIJaXNJbnZpdGVk');
