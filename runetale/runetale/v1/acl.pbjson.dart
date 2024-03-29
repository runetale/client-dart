//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/acl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAclRequestDescriptor instead')
const CreateAclRequest$json = {
  '1': 'CreateAclRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 2, '4': 3, '5': 9, '10': 'src'},
    {'1': 'dst', '3': 3, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `CreateAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAclRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBY2xSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDc3JjGAIgAygJUgNzcm'
    'MSEAoDZHN0GAMgAygJUgNkc3QSFAoFcHJvdG8YBCABKAlSBXByb3RvEhIKBHBvcnQYBSABKAlS'
    'BHBvcnQ=');

@$core.Deprecated('Use patchAclRequestDescriptor instead')
const PatchAclRequest$json = {
  '1': 'PatchAclRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 2, '4': 3, '5': 9, '10': 'src'},
    {'1': 'dst', '3': 3, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'proto', '3': 4, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 5, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `PatchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchAclRequestDescriptor = $convert.base64Decode(
    'Cg9QYXRjaEFjbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNzcmMYAiADKAlSA3NyYx'
    'IQCgNkc3QYAyADKAlSA2RzdBIUCgVwcm90bxgEIAEoCVIFcHJvdG8SEgoEcG9ydBgFIAEoCVIE'
    'cG9ydA==');

@$core.Deprecated('Use getAclRequestDescriptor instead')
const GetAclRequest$json = {
  '1': 'GetAclRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBY2xSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZA==');

@$core.Deprecated('Use getAclsResponseDescriptor instead')
const GetAclsResponse$json = {
  '1': 'GetAclsResponse',
  '2': [
    {'1': 'acls', '3': 1, '4': 3, '5': 11, '6': '.protos.AclResponse', '10': 'acls'},
  ],
};

/// Descriptor for `GetAclsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAclsResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRBY2xzUmVzcG9uc2USJwoEYWNscxgBIAMoCzITLnByb3Rvcy5BY2xSZXNwb25zZVIEYW'
    'Nscw==');

@$core.Deprecated('Use aclResponseDescriptor instead')
const AclResponse$json = {
  '1': 'AclResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'src', '3': 3, '4': 3, '5': 9, '10': 'src'},
    {'1': 'dst', '3': 4, '4': 3, '5': 9, '10': 'dst'},
    {'1': 'proto', '3': 5, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'port', '3': 6, '4': 1, '5': 9, '10': 'port'},
  ],
};

/// Descriptor for `AclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclResponseDescriptor = $convert.base64Decode(
    'CgtBY2xSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgNzcm'
    'MYAyADKAlSA3NyYxIQCgNkc3QYBCADKAlSA2RzdBIUCgVwcm90bxgFIAEoCVIFcHJvdG8SEgoE'
    'cG9ydBgGIAEoCVIEcG9ydA==');

