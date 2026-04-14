// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_stats.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTenantTrafficSummaryRequestDescriptor instead')
const GetTenantTrafficSummaryRequest$json = {
  '1': 'GetTenantTrafficSummaryRequest',
  '2': [
    {
      '1': 'domain_telemetry_log_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'domainTelemetryLogId'
    },
    {
      '1': 'from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'to'
    },
  ],
};

/// Descriptor for `GetTenantTrafficSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficSummaryRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRUZW5hbnRUcmFmZmljU3VtbWFyeVJlcXVlc3QSNQoXZG9tYWluX3RlbGVtZXRyeV9sb2'
        'dfaWQYASABKAlSFGRvbWFpblRlbGVtZXRyeUxvZ0lkEi4KBGZyb20YAiABKAsyGi5nb29nbGUu'
        'cHJvdG9idWYuVGltZXN0YW1wUgRmcm9tEioKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
        'RpbWVzdGFtcFICdG8=');

@$core.Deprecated('Use getTenantTrafficSummaryResponseDescriptor instead')
const GetTenantTrafficSummaryResponse$json = {
  '1': 'GetTenantTrafficSummaryResponse',
  '2': [
    {
      '1': 'domain_telemetry_log_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'domainTelemetryLogId'
    },
    {'1': 'total_tx_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalTxBytes'},
    {'1': 'total_rx_bytes', '3': 3, '4': 1, '5': 3, '10': 'totalRxBytes'},
    {'1': 'total_bytes', '3': 4, '4': 1, '5': 3, '10': 'totalBytes'},
  ],
};

/// Descriptor for `GetTenantTrafficSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficSummaryResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRUZW5hbnRUcmFmZmljU3VtbWFyeVJlc3BvbnNlEjUKF2RvbWFpbl90ZWxlbWV0cnlfbG'
        '9nX2lkGAEgASgJUhRkb21haW5UZWxlbWV0cnlMb2dJZBIkCg50b3RhbF90eF9ieXRlcxgCIAEo'
        'A1IMdG90YWxUeEJ5dGVzEiQKDnRvdGFsX3J4X2J5dGVzGAMgASgDUgx0b3RhbFJ4Qnl0ZXMSHw'
        'oLdG90YWxfYnl0ZXMYBCABKANSCnRvdGFsQnl0ZXM=');

@$core.Deprecated('Use getTenantTrafficSummariesRequestDescriptor instead')
const GetTenantTrafficSummariesRequest$json = {
  '1': 'GetTenantTrafficSummariesRequest',
  '2': [
    {
      '1': 'domain_telemetry_log_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'domainTelemetryLogIds'
    },
    {
      '1': 'from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'to'
    },
  ],
};

/// Descriptor for `GetTenantTrafficSummariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficSummariesRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRUZW5hbnRUcmFmZmljU3VtbWFyaWVzUmVxdWVzdBI3Chhkb21haW5fdGVsZW1ldHJ5X2'
        'xvZ19pZHMYASADKAlSFWRvbWFpblRlbGVtZXRyeUxvZ0lkcxIuCgRmcm9tGAIgASgLMhouZ29v'
        'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZnJvbRIqCgJ0bxgDIAEoCzIaLmdvb2dsZS5wcm90b2'
        'J1Zi5UaW1lc3RhbXBSAnRv');

@$core.Deprecated('Use getTenantTrafficSummariesResponseDescriptor instead')
const GetTenantTrafficSummariesResponse$json = {
  '1': 'GetTenantTrafficSummariesResponse',
  '2': [
    {
      '1': 'summaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.logserver.TenantTrafficSummary',
      '10': 'summaries'
    },
  ],
};

/// Descriptor for `GetTenantTrafficSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficSummariesResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRUZW5hbnRUcmFmZmljU3VtbWFyaWVzUmVzcG9uc2USPQoJc3VtbWFyaWVzGAEgAygLMh'
        '8ubG9nc2VydmVyLlRlbmFudFRyYWZmaWNTdW1tYXJ5UglzdW1tYXJpZXM=');

@$core.Deprecated('Use tenantTrafficSummaryDescriptor instead')
const TenantTrafficSummary$json = {
  '1': 'TenantTrafficSummary',
  '2': [
    {
      '1': 'domain_telemetry_log_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'domainTelemetryLogId'
    },
    {'1': 'total_tx_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalTxBytes'},
    {'1': 'total_rx_bytes', '3': 3, '4': 1, '5': 3, '10': 'totalRxBytes'},
    {'1': 'total_bytes', '3': 4, '4': 1, '5': 3, '10': 'totalBytes'},
  ],
};

/// Descriptor for `TenantTrafficSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantTrafficSummaryDescriptor = $convert.base64Decode(
    'ChRUZW5hbnRUcmFmZmljU3VtbWFyeRI1Chdkb21haW5fdGVsZW1ldHJ5X2xvZ19pZBgBIAEoCV'
    'IUZG9tYWluVGVsZW1ldHJ5TG9nSWQSJAoOdG90YWxfdHhfYnl0ZXMYAiABKANSDHRvdGFsVHhC'
    'eXRlcxIkCg50b3RhbF9yeF9ieXRlcxgDIAEoA1IMdG90YWxSeEJ5dGVzEh8KC3RvdGFsX2J5dG'
    'VzGAQgASgDUgp0b3RhbEJ5dGVz');
