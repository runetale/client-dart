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

@$core.Deprecated('Use verifyLoginSessionRequestDescriptor instead')
const VerifyLoginSessionRequest$json = {
  '1': 'VerifyLoginSessionRequest',
  '2': [
    {'1': 'sessionID', '3': 1, '4': 1, '5': 9, '10': 'sessionID'},
    {'1': 'platform', '3': 2, '4': 1, '5': 14, '6': '.protos.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `VerifyLoginSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginSessionRequestDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlMb2dpblNlc3Npb25SZXF1ZXN0EhwKCXNlc3Npb25JRBgBIAEoCVIJc2Vzc2lvbk'
    'lEEiwKCHBsYXRmb3JtGAIgASgOMhAucHJvdG9zLlBsYXRmb3JtUghwbGF0Zm9ybQ==');

@$core.Deprecated('Use verifyLoginSessionResponseDescriptor instead')
const VerifyLoginSessionResponse$json = {
  '1': 'VerifyLoginSessionResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
  ],
};

/// Descriptor for `VerifyLoginSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginSessionResponseDescriptor = $convert.base64Decode(
    'ChpWZXJpZnlMb2dpblNlc3Npb25SZXNwb25zZRIOCgJpcBgBIAEoCVICaXASEgoEaG9zdBgCIA'
    'EoCVIEaG9zdBIOCgJvcxgDIAEoCVICb3M=');

