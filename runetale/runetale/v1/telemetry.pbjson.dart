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
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
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
    'ChVUZWxlbWV0cnlCYXRjaFJlcXVlc3QSFgoGbm9kZUlkGAEgASgEUgZub2RlSWQSHAoJc2Vzc2'
    'lvbklkGAIgASgJUglzZXNzaW9uSWQSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhIuCgZldmVu'
    'dHMYBCADKAsyFi5wcm90b3MuVGVsZW1ldHJ5RXZlbnRSBmV2ZW50cw==');

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
    {'1': 'peerHash', '3': 2, '4': 1, '5': 12, '10': 'peerHash'},
    {'1': 'regionId', '3': 3, '4': 1, '5': 13, '10': 'regionId'},
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
    'BSAmF0EhoKCHBlZXJIYXNoGAIgASgMUghwZWVySGFzaBIaCghyZWdpb25JZBgDIAEoDVIIcmVn'
    'aW9uSWQSLwoJdHJhbnNwb3J0GAQgASgOMhEucHJvdG9zLlRyYW5zcG9ydFIJdHJhbnNwb3J0Ek'
    'EKD3BhdGhfdHJhbnNpdGlvbhgKIAEoCzIWLnByb3Rvcy5QYXRoVHJhbnNpdGlvbkgAUg5wYXRo'
    'VHJhbnNpdGlvbhI1CgtzZW5kX3Jlc3VsdBgLIAEoCzISLnByb3Rvcy5TZW5kUmVzdWx0SABSCn'
    'NlbmRSZXN1bHQSNQoLcmVjdl9yZXN1bHQYDCABKAsyEi5wcm90b3MuUmVjdlJlc3VsdEgAUgpy'
    'ZWN2UmVzdWx0EjQKCWNlcmZfY29ubhgNIAEoCzIVLnByb3Rvcy5DZXJmQ29ubkV2ZW50SABSCG'
    'NlcmZDb25uEiQKA2ljZRgOIAEoCzIQLnByb3Rvcy5JY2VFdmVudEgAUgNpY2USMAoGZmlsdGVy'
    'GA8gASgLMhYucHJvdG9zLkZpbHRlckRlY2lzaW9uSABSBmZpbHRlckIJCgdwYXlsb2Fk');

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
    {'1': 'errCode', '3': 3, '4': 1, '5': 9, '10': 'errCode'},
  ],
};

/// Descriptor for `SendResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResultDescriptor = $convert.base64Decode(
    'CgpTZW5kUmVzdWx0Eg4KAm9rGAEgASgIUgJvaxIUCgVieXRlcxgCIAEoDVIFYnl0ZXMSGAoHZX'
    'JyQ29kZRgDIAEoCVIHZXJyQ29kZQ==');

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
    {'1': 'errCode', '3': 4, '4': 1, '5': 9, '10': 'errCode'},
  ],
};

/// Descriptor for `RecvResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recvResultDescriptor = $convert.base64Decode(
    'CgpSZWN2UmVzdWx0Eg4KAm9rGAEgASgIUgJvaxIkCgRraW5kGAIgASgOMhAucHJvdG9zLlJlY3'
    'ZLaW5kUgRraW5kEhQKBWJ5dGVzGAMgASgNUgVieXRlcxIYCgdlcnJDb2RlGAQgASgJUgdlcnJD'
    'b2Rl');

@$core.Deprecated('Use cerfConnEventDescriptor instead')
const CerfConnEvent$json = {
  '1': 'CerfConnEvent',
  '2': [
    {'1': 'connGen', '3': 1, '4': 1, '5': 5, '10': 'connGen'},
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
    'Cg1DZXJmQ29ubkV2ZW50EhgKB2Nvbm5HZW4YASABKAVSB2Nvbm5HZW4SOQoFc3RhdGUYAiABKA'
    '4yIy5wcm90b3MuQ2VyZkNvbm5FdmVudC5DZXJmQ29ublN0YXRlUgVzdGF0ZRIWCgZkZXRhaWwY'
    'AyABKAlSBmRldGFpbCLVAQoNQ2VyZkNvbm5TdGF0ZRIfChtDRVJGX0NPTk5fU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIdChlDRVJGX0NPTk5fU1RBVEVfQ09OTkVDVEVEEAESHwobQ0VSRl9DT05OX1NU'
    'QVRFX1JFQ09OTkVDVEVEEAISHgoaQ0VSRl9DT05OX1NUQVRFX1JFQ1ZfRVJST1IQAxIeChpDRV'
    'JGX0NPTk5fU1RBVEVfU0VORF9FUlJPUhAEEiMKH0NFUkZfQ09OTl9TVEFURV9SRUdJT05fRkFJ'
    'TE9WRVIQBQ==');

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

@$core.Deprecated('Use getEventsRequestDescriptor instead')
const GetEventsRequest$json = {
  '1': 'GetEventsRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'to'
    },
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `GetEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsRequestDescriptor = $convert.base64Decode(
    'ChBHZXRFdmVudHNSZXF1ZXN0EhYKBm5vZGVJZBgBIAEoBFIGbm9kZUlkEhwKCXNlc3Npb25JZB'
    'gCIAEoCVIJc2Vzc2lvbklkEi4KBGZyb20YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgRmcm9tEioKAnRvGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8SFA'
    'oFbGltaXQYBSABKAVSBWxpbWl0EhYKBm9mZnNldBgGIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use getEventsResponseDescriptor instead')
const GetEventsResponse$json = {
  '1': 'GetEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.StoredTelemetryEvent',
      '10': 'events'
    },
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRFdmVudHNSZXNwb25zZRI0CgZldmVudHMYASADKAsyHC5wcm90b3MuU3RvcmVkVGVsZW'
    '1ldHJ5RXZlbnRSBmV2ZW50cxIeCgp0b3RhbENvdW50GAIgASgDUgp0b3RhbENvdW50');

@$core.Deprecated('Use storedTelemetryEventDescriptor instead')
const StoredTelemetryEvent$json = {
  '1': 'StoredTelemetryEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'clientVersion', '3': 4, '4': 1, '5': 9, '10': 'clientVersion'},
    {
      '1': 'receivedAt',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'receivedAt'
    },
    {
      '1': 'eventAt',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventAt'
    },
    {
      '1': 'eventDay',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventDay'
    },
    {'1': 'peerHash', '3': 8, '4': 1, '5': 12, '10': 'peerHash'},
    {'1': 'regionId', '3': 9, '4': 1, '5': 13, '10': 'regionId'},
    {
      '1': 'transport',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.protos.Transport',
      '10': 'transport'
    },
    {'1': 'payloadType', '3': 11, '4': 1, '5': 9, '10': 'payloadType'},
    {'1': 'payload', '3': 12, '4': 1, '5': 9, '10': 'payload'},
    {
      '1': 'createdAt',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `StoredTelemetryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedTelemetryEventDescriptor = $convert.base64Decode(
    'ChRTdG9yZWRUZWxlbWV0cnlFdmVudBIOCgJpZBgBIAEoBFICaWQSFgoGbm9kZUlkGAIgASgEUg'
    'Zub2RlSWQSHAoJc2Vzc2lvbklkGAMgASgJUglzZXNzaW9uSWQSJAoNY2xpZW50VmVyc2lvbhgE'
    'IAEoCVINY2xpZW50VmVyc2lvbhI6CgpyZWNlaXZlZEF0GAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKcmVjZWl2ZWRBdBI0CgdldmVudEF0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIHZXZlbnRBdBI2CghldmVudERheRgHIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCGV2ZW50RGF5EhoKCHBlZXJIYXNoGAggASgMUghwZWVySGFzaBIaCghy'
    'ZWdpb25JZBgJIAEoDVIIcmVnaW9uSWQSLwoJdHJhbnNwb3J0GAogASgOMhEucHJvdG9zLlRyYW'
    '5zcG9ydFIJdHJhbnNwb3J0EiAKC3BheWxvYWRUeXBlGAsgASgJUgtwYXlsb2FkVHlwZRIYCgdw'
    'YXlsb2FkGAwgASgJUgdwYXlsb2FkEjgKCWNyZWF0ZWRBdBgNIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getDailyCountsRequestDescriptor instead')
const GetDailyCountsRequest$json = {
  '1': 'GetDailyCountsRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'metric', '3': 2, '4': 1, '5': 9, '10': 'metric'},
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'to'
    },
  ],
};

/// Descriptor for `GetDailyCountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyCountsRequestDescriptor = $convert.base64Decode(
    'ChVHZXREYWlseUNvdW50c1JlcXVlc3QSFgoGbm9kZUlkGAEgASgEUgZub2RlSWQSFgoGbWV0cm'
    'ljGAIgASgJUgZtZXRyaWMSLgoEZnJvbRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSBGZyb20SKgoCdG8YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bw==');

@$core.Deprecated('Use getDailyCountsResponseDescriptor instead')
const GetDailyCountsResponse$json = {
  '1': 'GetDailyCountsResponse',
  '2': [
    {
      '1': 'counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.DailyCount',
      '10': 'counts'
    },
  ],
};

/// Descriptor for `GetDailyCountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyCountsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXREYWlseUNvdW50c1Jlc3BvbnNlEioKBmNvdW50cxgBIAMoCzISLnByb3Rvcy5EYWlseU'
        'NvdW50UgZjb3VudHM=');

@$core.Deprecated('Use dailyCountDescriptor instead')
const DailyCount$json = {
  '1': 'DailyCount',
  '2': [
    {
      '1': 'day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'day'
    },
    {'1': 'nodeId', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'metric', '3': 3, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'labelKey', '3': 4, '4': 1, '5': 9, '10': 'labelKey'},
    {'1': 'count', '3': 5, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'createdAt',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updatedAt',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `DailyCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyCountDescriptor = $convert.base64Decode(
    'CgpEYWlseUNvdW50EiwKA2RheRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSA2'
    'RheRIWCgZub2RlSWQYAiABKARSBm5vZGVJZBIWCgZtZXRyaWMYAyABKAlSBm1ldHJpYxIaCghs'
    'YWJlbEtleRgEIAEoCVIIbGFiZWxLZXkSFAoFY291bnQYBSABKANSBWNvdW50EjgKCWNyZWF0ZW'
    'RBdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRh'
    'dGVkQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');
