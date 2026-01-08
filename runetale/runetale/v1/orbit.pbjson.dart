// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/orbit.proto.

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
    {'1': 'TRANSPORT_UNKNOWN', '2': 0},
    {'1': 'TRANSPORT_UDP', '2': 1},
    {'1': 'TRANSPORT_ICE', '2': 2},
    {'1': 'TRANSPORT_CERF', '2': 3},
    {'1': 'TRANSPORT_CERF_WS', '2': 4},
  ],
};

/// Descriptor for `Transport`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportDescriptor = $convert.base64Decode(
    'CglUcmFuc3BvcnQSFQoRVFJBTlNQT1JUX1VOS05PV04QABIRCg1UUkFOU1BPUlRfVURQEAESEQ'
    'oNVFJBTlNQT1JUX0lDRRACEhIKDlRSQU5TUE9SVF9DRVJGEAMSFQoRVFJBTlNQT1JUX0NFUkZf'
    'V1MQBA==');

@$core.Deprecated('Use orbitBatchRequestDescriptor instead')
const OrbitBatchRequest$json = {
  '1': 'OrbitBatchRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'node_id', '3': 3, '4': 1, '5': 4, '10': 'nodeId'},
    {
      '1': 'events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protos.OrbitEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `OrbitBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orbitBatchRequestDescriptor = $convert.base64Decode(
    'ChFPcmJpdEJhdGNoUmVxdWVzdBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEh0KCnNlc3Npb2'
    '5faWQYAiABKAlSCXNlc3Npb25JZBIXCgdub2RlX2lkGAMgASgEUgZub2RlSWQSKgoGZXZlbnRz'
    'GAQgAygLMhIucHJvdG9zLk9yYml0RXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use orbitBatchResponseDescriptor instead')
const OrbitBatchResponse$json = {
  '1': 'OrbitBatchResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 13, '10': 'accepted'},
    {'1': 'dropped', '3': 2, '4': 1, '5': 13, '10': 'dropped'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `OrbitBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orbitBatchResponseDescriptor = $convert.base64Decode(
    'ChJPcmJpdEJhdGNoUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKA1SCGFjY2VwdGVkEhgKB2Ryb3'
    'BwZWQYAiABKA1SB2Ryb3BwZWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use orbitEventDescriptor instead')
const OrbitEvent$json = {
  '1': 'OrbitEvent',
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
      '1': 'send_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protos.SendResultEvent',
      '9': 0,
      '10': 'sendResult'
    },
    {
      '1': 'recv_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protos.RecvResultEvent',
      '9': 0,
      '10': 'recvResult'
    },
    {
      '1': 'cerf_conn',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.protos.CerfConnEvent',
      '9': 0,
      '10': 'cerfConn'
    },
    {
      '1': 'ice',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.protos.IceEvent',
      '9': 0,
      '10': 'ice'
    },
    {
      '1': 'filter',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.protos.FilterEvent',
      '9': 0,
      '10': 'filter'
    },
    {
      '1': 'path_transition',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.protos.PathTransitionEvent',
      '9': 0,
      '10': 'pathTransition'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `OrbitEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orbitEventDescriptor = $convert.base64Decode(
    'CgpPcmJpdEV2ZW50EioKAmF0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICYX'
    'QSGwoJcGVlcl9oYXNoGAIgASgMUghwZWVySGFzaBIbCglyZWdpb25faWQYAyABKA1SCHJlZ2lv'
    'bklkEi8KCXRyYW5zcG9ydBgEIAEoDjIRLnByb3Rvcy5UcmFuc3BvcnRSCXRyYW5zcG9ydBI6Cg'
    'tzZW5kX3Jlc3VsdBgKIAEoCzIXLnByb3Rvcy5TZW5kUmVzdWx0RXZlbnRIAFIKc2VuZFJlc3Vs'
    'dBI6CgtyZWN2X3Jlc3VsdBgLIAEoCzIXLnByb3Rvcy5SZWN2UmVzdWx0RXZlbnRIAFIKcmVjdl'
    'Jlc3VsdBI0CgljZXJmX2Nvbm4YDCABKAsyFS5wcm90b3MuQ2VyZkNvbm5FdmVudEgAUghjZXJm'
    'Q29ubhIkCgNpY2UYDSABKAsyEC5wcm90b3MuSWNlRXZlbnRIAFIDaWNlEi0KBmZpbHRlchgOIA'
    'EoCzITLnByb3Rvcy5GaWx0ZXJFdmVudEgAUgZmaWx0ZXISRgoPcGF0aF90cmFuc2l0aW9uGA8g'
    'ASgLMhsucHJvdG9zLlBhdGhUcmFuc2l0aW9uRXZlbnRIAFIOcGF0aFRyYW5zaXRpb25CCQoHcG'
    'F5bG9hZA==');

@$core.Deprecated('Use sendResultEventDescriptor instead')
const SendResultEvent$json = {
  '1': 'SendResultEvent',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SendResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResultEventDescriptor = $convert.base64Decode(
    'Cg9TZW5kUmVzdWx0RXZlbnQSDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUgVlcnJvcg'
    '==');

@$core.Deprecated('Use recvResultEventDescriptor instead')
const RecvResultEvent$json = {
  '1': 'RecvResultEvent',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 5, '10': 'kind'},
    {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
  ],
};

/// Descriptor for `RecvResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recvResultEventDescriptor = $convert.base64Decode(
    'Cg9SZWN2UmVzdWx0RXZlbnQSEgoEa2luZBgBIAEoBVIEa2luZBISCgRzaXplGAIgASgNUgRzaX'
    'pl');

@$core.Deprecated('Use cerfConnEventDescriptor instead')
const CerfConnEvent$json = {
  '1': 'CerfConnEvent',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.CerfConnEvent.State',
      '10': 'state'
    },
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': [CerfConnEvent_State$json],
};

@$core.Deprecated('Use cerfConnEventDescriptor instead')
const CerfConnEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'CERF_CONN_STATE_UNKNOWN', '2': 0},
    {'1': 'CERF_CONN_STATE_CONNECTING', '2': 1},
    {'1': 'CERF_CONN_STATE_CONNECTED', '2': 2},
    {'1': 'CERF_CONN_STATE_DISCONNECTED', '2': 3},
    {'1': 'CERF_CONN_STATE_RECV_ERROR', '2': 4},
  ],
};

/// Descriptor for `CerfConnEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cerfConnEventDescriptor = $convert.base64Decode(
    'Cg1DZXJmQ29ubkV2ZW50EjEKBXN0YXRlGAEgASgOMhsucHJvdG9zLkNlcmZDb25uRXZlbnQuU3'
    'RhdGVSBXN0YXRlEhQKBWVycm9yGAIgASgJUgVlcnJvciKlAQoFU3RhdGUSGwoXQ0VSRl9DT05O'
    'X1NUQVRFX1VOS05PV04QABIeChpDRVJGX0NPTk5fU1RBVEVfQ09OTkVDVElORxABEh0KGUNFUk'
    'ZfQ09OTl9TVEFURV9DT05ORUNURUQQAhIgChxDRVJGX0NPTk5fU1RBVEVfRElTQ09OTkVDVEVE'
    'EAMSHgoaQ0VSRl9DT05OX1NUQVRFX1JFQ1ZfRVJST1IQBA==');

@$core.Deprecated('Use iceEventDescriptor instead')
const IceEvent$json = {
  '1': 'IceEvent',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.IceEvent.State',
      '10': 'state'
    },
    {'1': 'candidate_type', '3': 2, '4': 1, '5': 9, '10': 'candidateType'},
  ],
  '4': [IceEvent_State$json],
};

@$core.Deprecated('Use iceEventDescriptor instead')
const IceEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'ICE_STATE_UNKNOWN', '2': 0},
    {'1': 'ICE_STATE_CHECKING', '2': 1},
    {'1': 'ICE_STATE_CONNECTED', '2': 2},
    {'1': 'ICE_STATE_COMPLETED', '2': 3},
    {'1': 'ICE_STATE_FAILED', '2': 4},
    {'1': 'ICE_STATE_DISCONNECTED', '2': 5},
    {'1': 'ICE_STATE_CLOSED', '2': 6},
  ],
};

/// Descriptor for `IceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iceEventDescriptor = $convert.base64Decode(
    'CghJY2VFdmVudBIsCgVzdGF0ZRgBIAEoDjIWLnByb3Rvcy5JY2VFdmVudC5TdGF0ZVIFc3RhdG'
    'USJQoOY2FuZGlkYXRlX3R5cGUYAiABKAlSDWNhbmRpZGF0ZVR5cGUisAEKBVN0YXRlEhUKEUlD'
    'RV9TVEFURV9VTktOT1dOEAASFgoSSUNFX1NUQVRFX0NIRUNLSU5HEAESFwoTSUNFX1NUQVRFX0'
    'NPTk5FQ1RFRBACEhcKE0lDRV9TVEFURV9DT01QTEVURUQQAxIUChBJQ0VfU1RBVEVfRkFJTEVE'
    'EAQSGgoWSUNFX1NUQVRFX0RJU0NPTk5FQ1RFRBAFEhQKEElDRV9TVEFURV9DTE9TRUQQBg==');

@$core.Deprecated('Use filterEventDescriptor instead')
const FilterEvent$json = {
  '1': 'FilterEvent',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.FilterEvent.Result',
      '10': 'result'
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '4': [FilterEvent_Result$json],
};

@$core.Deprecated('Use filterEventDescriptor instead')
const FilterEvent_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'FILTER_RESULT_UNKNOWN', '2': 0},
    {'1': 'FILTER_RESULT_ACCEPT', '2': 1},
    {'1': 'FILTER_RESULT_DROP', '2': 2},
  ],
};

/// Descriptor for `FilterEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterEventDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJFdmVudBIyCgZyZXN1bHQYASABKA4yGi5wcm90b3MuRmlsdGVyRXZlbnQuUmVzdW'
    'x0UgZyZXN1bHQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24iVQoGUmVzdWx0EhkKFUZJTFRFUl9S'
    'RVNVTFRfVU5LTk9XThAAEhgKFEZJTFRFUl9SRVNVTFRfQUNDRVBUEAESFgoSRklMVEVSX1JFU1'
    'VMVF9EUk9QEAI=');

@$core.Deprecated('Use pathTransitionEventDescriptor instead')
const PathTransitionEvent$json = {
  '1': 'PathTransitionEvent',
  '2': [
    {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protos.Transport',
      '10': 'from'
    },
    {'1': 'to', '3': 2, '4': 1, '5': 14, '6': '.protos.Transport', '10': 'to'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `PathTransitionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathTransitionEventDescriptor = $convert.base64Decode(
    'ChNQYXRoVHJhbnNpdGlvbkV2ZW50EiUKBGZyb20YASABKA4yES5wcm90b3MuVHJhbnNwb3J0Ug'
    'Rmcm9tEiEKAnRvGAIgASgOMhEucHJvdG9zLlRyYW5zcG9ydFICdG8SFgoGcmVhc29uGAMgASgJ'
    'UgZyZWFzb24=');

@$core.Deprecated('Use getEventsRequestDescriptor instead')
const GetEventsRequest$json = {
  '1': 'GetEventsRequest',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
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
    'ChBHZXRFdmVudHNSZXF1ZXN0EhcKB25vZGVfaWQYASABKARSBm5vZGVJZBIdCgpzZXNzaW9uX2'
    'lkGAIgASgJUglzZXNzaW9uSWQSLgoEZnJvbRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSBGZyb20SKgoCdG8YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bx'
    'IUCgVsaW1pdBgFIAEoBVIFbGltaXQSFgoGb2Zmc2V0GAYgASgFUgZvZmZzZXQ=');

@$core.Deprecated('Use getEventsResponseDescriptor instead')
const GetEventsResponse$json = {
  '1': 'GetEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protos.StoredOrbitEvent',
      '10': 'events'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRFdmVudHNSZXNwb25zZRIwCgZldmVudHMYASADKAsyGC5wcm90b3MuU3RvcmVkT3JiaX'
    'RFdmVudFIGZXZlbnRzEh8KC3RvdGFsX2NvdW50GAIgASgDUgp0b3RhbENvdW50');

@$core.Deprecated('Use storedOrbitEventDescriptor instead')
const StoredOrbitEvent$json = {
  '1': 'StoredOrbitEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'client_version', '3': 4, '4': 1, '5': 9, '10': 'clientVersion'},
    {
      '1': 'received_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'receivedAt'
    },
    {
      '1': 'event_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventAt'
    },
    {
      '1': 'event_day',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventDay'
    },
    {'1': 'peer_hash', '3': 8, '4': 1, '5': 12, '10': 'peerHash'},
    {'1': 'region_id', '3': 9, '4': 1, '5': 13, '10': 'regionId'},
    {
      '1': 'transport',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.protos.Transport',
      '10': 'transport'
    },
    {'1': 'payload_type', '3': 11, '4': 1, '5': 9, '10': 'payloadType'},
    {'1': 'payload', '3': 12, '4': 1, '5': 9, '10': 'payload'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `StoredOrbitEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedOrbitEventDescriptor = $convert.base64Decode(
    'ChBTdG9yZWRPcmJpdEV2ZW50Eg4KAmlkGAEgASgEUgJpZBIXCgdub2RlX2lkGAIgASgEUgZub2'
    'RlSWQSHQoKc2Vzc2lvbl9pZBgDIAEoCVIJc2Vzc2lvbklkEiUKDmNsaWVudF92ZXJzaW9uGAQg'
    'ASgJUg1jbGllbnRWZXJzaW9uEjsKC3JlY2VpdmVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKcmVjZWl2ZWRBdBI1CghldmVudF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSB2V2ZW50QXQSNwoJZXZlbnRfZGF5GAcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIIZXZlbnREYXkSGwoJcGVlcl9oYXNoGAggASgMUghwZWVySGFzaBIb'
    'CglyZWdpb25faWQYCSABKA1SCHJlZ2lvbklkEi8KCXRyYW5zcG9ydBgKIAEoDjIRLnByb3Rvcy'
    '5UcmFuc3BvcnRSCXRyYW5zcG9ydBIhCgxwYXlsb2FkX3R5cGUYCyABKAlSC3BheWxvYWRUeXBl'
    'EhgKB3BheWxvYWQYDCABKAlSB3BheWxvYWQSOQoKY3JlYXRlZF9hdBgNIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getDailyCountsRequestDescriptor instead')
const GetDailyCountsRequest$json = {
  '1': 'GetDailyCountsRequest',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 4, '10': 'nodeId'},
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
    'ChVHZXREYWlseUNvdW50c1JlcXVlc3QSFwoHbm9kZV9pZBgBIAEoBFIGbm9kZUlkEhYKBm1ldH'
    'JpYxgCIAEoCVIGbWV0cmljEi4KBGZyb20YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgRmcm9tEioKAnRvGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8=');

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
    {'1': 'node_id', '3': 2, '4': 1, '5': 4, '10': 'nodeId'},
    {'1': 'metric', '3': 3, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'label_key', '3': 4, '4': 1, '5': 9, '10': 'labelKey'},
    {'1': 'count', '3': 5, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
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
    'RheRIXCgdub2RlX2lkGAIgASgEUgZub2RlSWQSFgoGbWV0cmljGAMgASgJUgZtZXRyaWMSGwoJ'
    'bGFiZWxfa2V5GAQgASgJUghsYWJlbEtleRIUCgVjb3VudBgFIAEoA1IFY291bnQSOQoKY3JlYX'
    'RlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1'
    'cGRhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
