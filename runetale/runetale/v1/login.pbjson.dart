// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/login.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginNodeResponseDescriptor instead')
const LoginNodeResponse$json = {
  '1': 'LoginNodeResponse',
  '2': [
    {'1': 'isRegistered', '3': 1, '4': 1, '5': 8, '10': 'isRegistered'},
    {'1': 'loginUrl', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    {'1': 'ip', '3': 3, '4': 3, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'signalHost', '3': 5, '4': 1, '5': 9, '10': 'signalHost'},
    {'1': 'signalPort', '3': 6, '4': 1, '5': 4, '10': 'signalPort'},
    {'1': 'userId', '3': 7, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'displayName', '3': 9, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'loginName', '3': 10, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

/// Descriptor for `LoginNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginNodeResponseDescriptor = $convert.base64Decode(
    'ChFMb2dpbk5vZGVSZXNwb25zZRIiCgxpc1JlZ2lzdGVyZWQYASABKAhSDGlzUmVnaXN0ZXJlZB'
    'IaCghsb2dpblVybBgCIAEoCVIIbG9naW5VcmwSDgoCaXAYAyADKAlSAmlwEhIKBGNpZHIYBCAB'
    'KAlSBGNpZHISHgoKc2lnbmFsSG9zdBgFIAEoCVIKc2lnbmFsSG9zdBIeCgpzaWduYWxQb3J0GA'
    'YgASgEUgpzaWduYWxQb3J0EhYKBnVzZXJJZBgHIAEoBFIGdXNlcklkEhQKBWVtYWlsGAggASgJ'
    'UgVlbWFpbBIgCgtkaXNwbGF5TmFtZRgJIAEoCVILZGlzcGxheU5hbWUSHAoJbG9naW5OYW1lGA'
    'ogASgJUglsb2dpbk5hbWU=');

@$core.Deprecated('Use loginSessionResponseDescriptor instead')
const LoginSessionResponse$json = {
  '1': 'LoginSessionResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 3, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
    {'1': 'computerName', '3': 5, '4': 1, '5': 9, '10': 'computerName'},
    {'1': 'signalServerHost', '3': 6, '4': 1, '5': 9, '10': 'signalServerHost'},
    {'1': 'signalServerPort', '3': 7, '4': 1, '5': 4, '10': 'signalServerPort'},
  ],
};

/// Descriptor for `LoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSessionResponseDescriptor = $convert.base64Decode(
    'ChRMb2dpblNlc3Npb25SZXNwb25zZRIOCgJpcBgBIAMoCVICaXASEgoEY2lkchgCIAEoCVIEY2'
    'lkchISCgRob3N0GAMgASgJUgRob3N0Eg4KAm9zGAQgASgJUgJvcxIiCgxjb21wdXRlck5hbWUY'
    'BSABKAlSDGNvbXB1dGVyTmFtZRIqChBzaWduYWxTZXJ2ZXJIb3N0GAYgASgJUhBzaWduYWxTZX'
    'J2ZXJIb3N0EioKEHNpZ25hbFNlcnZlclBvcnQYByABKARSEHNpZ25hbFNlcnZlclBvcnQ=');

@$core.Deprecated('Use getInvitationRequestDescriptor instead')
const GetInvitationRequest$json = {
  '1': 'GetInvitationRequest',
  '2': [
    {'1': 'inviteCode', '3': 1, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `GetInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvitationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnZpdGF0aW9uUmVxdWVzdBIeCgppbnZpdGVDb2RlGAEgASgJUgppbnZpdGVDb2Rl');

@$core.Deprecated('Use getInvitationResponseDescriptor instead')
const GetInvitationResponse$json = {
  '1': 'GetInvitationResponse',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'inviteCode', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `GetInvitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvitationResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJbnZpdGF0aW9uUmVzcG9uc2USFAoFZW1haWwYASABKAlSBWVtYWlsEh4KCmludml0ZU'
    'NvZGUYAiABKAlSCmludml0ZUNvZGU=');
