// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/telemetry.proto.

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

@$core.Deprecated('Use transportDescriptor instead')
const Transport$json = {
  '1': 'Transport',
  '2': [
    {'1': 'TRANSPORT_UNSPECIFIED', '2': 0},
    {'1': 'TRANSPORT_CERF', '2': 1},
    {'1': 'TRANSPORT_ICE', '2': 2},
    {'1': 'TRANSPORT_UDP', '2': 3},
  ],
};

/// Descriptor for `Transport`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportDescriptor = $convert.base64Decode(
    'CglUcmFuc3BvcnQSGQoVVFJBTlNQT1JUX1VOU1BFQ0lGSUVEEAASEgoOVFJBTlNQT1JUX0NFUk'
    'YQARIRCg1UUkFOU1BPUlRfSUNFEAISEQoNVFJBTlNQT1JUX1VEUBAD');

@$core.Deprecated('Use pathStateDescriptor instead')
const PathState$json = {
  '1': 'PathState',
  '2': [
    {'1': 'PATH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PATH_STATE_CERF', '2': 1},
    {'1': 'PATH_STATE_ICE', '2': 2},
    {'1': 'PATH_STATE_UDP', '2': 3},
  ],
};

/// Descriptor for `PathState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pathStateDescriptor = $convert.base64Decode(
    'CglQYXRoU3RhdGUSGgoWUEFUSF9TVEFURV9VTlNQRUNJRklFRBAAEhMKD1BBVEhfU1RBVEVfQ0'
    'VSRhABEhIKDlBBVEhfU1RBVEVfSUNFEAISEgoOUEFUSF9TVEFURV9VRFAQAw==');

@$core.Deprecated('Use recvKindDescriptor instead')
const RecvKind$json = {
  '1': 'RecvKind',
  '2': [
    {'1': 'RECV_KIND_UNSPECIFIED', '2': 0},
    {'1': 'RECV_KIND_WIREGUARD', '2': 1},
    {'1': 'RECV_KIND_RUNE', '2': 2},
  ],
};

/// Descriptor for `RecvKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recvKindDescriptor = $convert.base64Decode(
    'CghSZWN2S2luZBIZChVSRUNWX0tJTkRfVU5TUEVDSUZJRUQQABIXChNSRUNWX0tJTkRfV0lSRU'
    'dVQVJEEAESEgoOUkVDVl9LSU5EX1JVTkUQAg==');

@$core.Deprecated('Use telemetryBatchRequestDescriptor instead')
const TelemetryBatchRequest$json = {
  '1': 'TelemetryBatchRequest',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protos.TelemetryEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `TelemetryBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryBatchRequestDescriptor = $convert.base64Decode(
    'ChVUZWxlbWV0cnlCYXRjaFJlcXVlc3QSFwoHbm9kZV9pZBgBIAEoBFIGbm9kZUlkEh0KCnNlc3'
    'Npb25faWQYAiABKAlSCXNlc3Npb25JZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEi4KBmV2'
    'ZW50cxgEIAMoCzIWLnByb3Rvcy5UZWxlbWV0cnlFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use telemetryBatchResponseDescriptor instead')
const TelemetryBatchResponse$json = {
  '1': 'TelemetryBatchResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 13, '10': 'accepted'},
    {'1': 'dropped', '3': 2, '4': 1, '5': 13, '10': 'dropped'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `TelemetryBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryBatchResponseDescriptor =
    $convert.base64Decode(
        'ChZUZWxlbWV0cnlCYXRjaFJlc3BvbnNlEhoKCGFjY2VwdGVkGAEgASgNUghhY2NlcHRlZBIYCg'
        'dkcm9wcGVkGAIgASgNUgdkcm9wcGVkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use telemetryEventDescriptor instead')
const TelemetryEvent$json = {
  '1': 'TelemetryEvent',
  '2': [
    {
      '1': 'at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'at'
    },
    {'1': 'peer_hash', '3': 2, '4': 1, '5': 12, '10': 'peerHash'},
    {'1': 'region_id', '3': 3, '4': 1, '5': 13, '10': 'regionId'},
    {
      '1': 'transport',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.protos.Transport',
      '10': 'transport'
    },
    {
      '1': 'path_transition',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protos.PathTransition',
      '9': 0,
      '10': 'pathTransition'
    },
    {
      '1': 'send_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protos.SendResult',
      '9': 0,
      '10': 'sendResult'
    },
    {
      '1': 'recv_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.protos.RecvResult',
      '9': 0,
      '10': 'recvResult'
    },
    {
      '1': 'cerf_conn',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.protos.CerfConnEvent',
      '9': 0,
      '10': 'cerfConn'
    },
    {
      '1': 'ice',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.protos.IceEvent',
      '9': 0,
      '10': 'ice'
    },
    {
      '1': 'filter',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.protos.FilterDecision',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `TelemetryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryEventDescriptor = $convert.base64Decode(
    'Cg5UZWxlbWV0cnlFdmVudBIqCgJhdBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSAmF0EhsKCXBlZXJfaGFzaBgCIAEoDFIIcGVlckhhc2gSGwoJcmVnaW9uX2lkGAMgASgNUghy'
    'ZWdpb25JZBIvCgl0cmFuc3BvcnQYBCABKA4yES5wcm90b3MuVHJhbnNwb3J0Ugl0cmFuc3Bvcn'
    'QSQQoPcGF0aF90cmFuc2l0aW9uGAogASgLMhYucHJvdG9zLlBhdGhUcmFuc2l0aW9uSABSDnBh'
    'dGhUcmFuc2l0aW9uEjUKC3NlbmRfcmVzdWx0GAsgASgLMhIucHJvdG9zLlNlbmRSZXN1bHRIAF'
    'IKc2VuZFJlc3VsdBI1CgtyZWN2X3Jlc3VsdBgMIAEoCzISLnByb3Rvcy5SZWN2UmVzdWx0SABS'
    'CnJlY3ZSZXN1bHQSNAoJY2VyZl9jb25uGA0gASgLMhUucHJvdG9zLkNlcmZDb25uRXZlbnRIAF'
    'IIY2VyZkNvbm4SJAoDaWNlGA4gASgLMhAucHJvdG9zLkljZUV2ZW50SABSA2ljZRIwCgZmaWx0'
    'ZXIYDyABKAsyFi5wcm90b3MuRmlsdGVyRGVjaXNpb25IAFIGZmlsdGVyQgkKB3BheWxvYWQ=');

@$core.Deprecated('Use pathTransitionDescriptor instead')
const PathTransition$json = {
  '1': 'PathTransition',
  '2': [
    {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.PathState',
      '10': 'from'
    },
    {'1': 'to', '3': 2, '4': 1, '5': 14, '6': '.protos.PathState', '10': 'to'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'detail', '3': 4, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `PathTransition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathTransitionDescriptor = $convert.base64Decode(
    'Cg5QYXRoVHJhbnNpdGlvbhIlCgRmcm9tGAEgASgOMhEucHJvdG9zLlBhdGhTdGF0ZVIEZnJvbR'
    'IhCgJ0bxgCIAEoDjIRLnByb3Rvcy5QYXRoU3RhdGVSAnRvEhYKBnJlYXNvbhgDIAEoCVIGcmVh'
    'c29uEhYKBmRldGFpbBgEIAEoCVIGZGV0YWls');

@$core.Deprecated('Use sendResultDescriptor instead')
const SendResult$json = {
  '1': 'SendResult',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'bytes', '3': 2, '4': 1, '5': 13, '10': 'bytes'},
    {'1': 'err_code', '3': 3, '4': 1, '5': 9, '10': 'errCode'},
  ],
};

/// Descriptor for `SendResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResultDescriptor = $convert.base64Decode(
    'CgpTZW5kUmVzdWx0Eg4KAm9rGAEgASgIUgJvaxIUCgVieXRlcxgCIAEoDVIFYnl0ZXMSGQoIZX'
    'JyX2NvZGUYAyABKAlSB2VyckNvZGU=');

@$core.Deprecated('Use recvResultDescriptor instead')
const RecvResult$json = {
  '1': 'RecvResult',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.RecvKind',
      '10': 'kind'
    },
    {'1': 'bytes', '3': 3, '4': 1, '5': 13, '10': 'bytes'},
    {'1': 'err_code', '3': 4, '4': 1, '5': 9, '10': 'errCode'},
  ],
};

/// Descriptor for `RecvResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recvResultDescriptor = $convert.base64Decode(
    'CgpSZWN2UmVzdWx0Eg4KAm9rGAEgASgIUgJvaxIkCgRraW5kGAIgASgOMhAucHJvdG9zLlJlY3'
    'ZLaW5kUgRraW5kEhQKBWJ5dGVzGAMgASgNUgVieXRlcxIZCghlcnJfY29kZRgEIAEoCVIHZXJy'
    'Q29kZQ==');

@$core.Deprecated('Use cerfConnEventDescriptor instead')
const CerfConnEvent$json = {
  '1': 'CerfConnEvent',
  '2': [
    {'1': 'conn_gen', '3': 1, '4': 1, '5': 5, '10': 'connGen'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protos.CerfConnEvent.CerfConnState',
      '10': 'state'
    },
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [CerfConnEvent_CerfConnState$json],
};

@$core.Deprecated('Use cerfConnEventDescriptor instead')
const CerfConnEvent_CerfConnState$json = {
  '1': 'CerfConnState',
  '2': [
    {'1': 'CERF_CONN_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CERF_CONN_STATE_CONNECTED', '2': 1},
    {'1': 'CERF_CONN_STATE_RECONNECTED', '2': 2},
    {'1': 'CERF_CONN_STATE_RECV_ERROR', '2': 3},
    {'1': 'CERF_CONN_STATE_SEND_ERROR', '2': 4},
    {'1': 'CERF_CONN_STATE_REGION_FAILOVER', '2': 5},
  ],
};

/// Descriptor for `CerfConnEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfConnEventDescriptor = $convert.base64Decode(
    'Cg1DZXJmQ29ubkV2ZW50EhkKCGNvbm5fZ2VuGAEgASgFUgdjb25uR2VuEjkKBXN0YXRlGAIgAS'
    'gOMiMucHJvdG9zLkNlcmZDb25uRXZlbnQuQ2VyZkNvbm5TdGF0ZVIFc3RhdGUSFgoGZGV0YWls'
    'GAMgASgJUgZkZXRhaWwi1QEKDUNlcmZDb25uU3RhdGUSHwobQ0VSRl9DT05OX1NUQVRFX1VOU1'
    'BFQ0lGSUVEEAASHQoZQ0VSRl9DT05OX1NUQVRFX0NPTk5FQ1RFRBABEh8KG0NFUkZfQ09OTl9T'
    'VEFURV9SRUNPTk5FQ1RFRBACEh4KGkNFUkZfQ09OTl9TVEFURV9SRUNWX0VSUk9SEAMSHgoaQ0'
    'VSRl9DT05OX1NUQVRFX1NFTkRfRVJST1IQBBIjCh9DRVJGX0NPTk5fU1RBVEVfUkVHSU9OX0ZB'
    'SUxPVkVSEAU=');

@$core.Deprecated('Use iceEventDescriptor instead')
const IceEvent$json = {
  '1': 'IceEvent',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.IceEvent.IceState',
      '10': 'state'
    },
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [IceEvent_IceState$json],
};

@$core.Deprecated('Use iceEventDescriptor instead')
const IceEvent_IceState$json = {
  '1': 'IceState',
  '2': [
    {'1': 'ICE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ICE_STATE_AGENT_START', '2': 1},
    {'1': 'ICE_STATE_CONN_UP', '2': 2},
    {'1': 'ICE_STATE_CONN_DOWN', '2': 3},
    {'1': 'ICE_STATE_SEND_ERROR', '2': 4},
    {'1': 'ICE_STATE_ENDPOINT_UPDATE', '2': 5},
  ],
};

/// Descriptor for `IceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iceEventDescriptor = $convert.base64Decode(
    'CghJY2VFdmVudBIvCgVzdGF0ZRgBIAEoDjIZLnByb3Rvcy5JY2VFdmVudC5JY2VTdGF0ZVIFc3'
    'RhdGUSFgoGZGV0YWlsGAIgASgJUgZkZXRhaWwiqQEKCEljZVN0YXRlEhkKFUlDRV9TVEFURV9V'
    'TlNQRUNJRklFRBAAEhkKFUlDRV9TVEFURV9BR0VOVF9TVEFSVBABEhUKEUlDRV9TVEFURV9DT0'
    '5OX1VQEAISFwoTSUNFX1NUQVRFX0NPTk5fRE9XThADEhgKFElDRV9TVEFURV9TRU5EX0VSUk9S'
    'EAQSHQoZSUNFX1NUQVRFX0VORFBPSU5UX1VQREFURRAF');

@$core.Deprecated('Use filterDecisionDescriptor instead')
const FilterDecision$json = {
  '1': 'FilterDecision',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.FilterDecision.FilterResult',
      '10': 'result'
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '4': [FilterDecision_FilterResult$json],
};

@$core.Deprecated('Use filterDecisionDescriptor instead')
const FilterDecision_FilterResult$json = {
  '1': 'FilterResult',
  '2': [
    {'1': 'FILTER_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'FILTER_RESULT_ACCEPT', '2': 1},
    {'1': 'FILTER_RESULT_DROP', '2': 2},
    {'1': 'FILTER_RESULT_DROP_SILENT', '2': 3},
  ],
};

/// Descriptor for `FilterDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDecisionDescriptor = $convert.base64Decode(
    'Cg5GaWx0ZXJEZWNpc2lvbhI7CgZyZXN1bHQYASABKA4yIy5wcm90b3MuRmlsdGVyRGVjaXNpb2'
    '4uRmlsdGVyUmVzdWx0UgZyZXN1bHQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24ifgoMRmlsdGVy'
    'UmVzdWx0Eh0KGUZJTFRFUl9SRVNVTFRfVU5TUEVDSUZJRUQQABIYChRGSUxURVJfUkVTVUxUX0'
    'FDQ0VQVBABEhYKEkZJTFRFUl9SRVNVTFRfRFJPUBACEh0KGUZJTFRFUl9SRVNVTFRfRFJPUF9T'
    'SUxFTlQQAw==');
