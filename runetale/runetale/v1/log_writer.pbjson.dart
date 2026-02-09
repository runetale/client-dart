// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_writer.proto.

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

@$core.Deprecated('Use loglyphUploadRequestDescriptor instead')
const LoglyphUploadRequest$json = {
  '1': 'LoglyphUploadRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'client_version', '3': 2, '4': 1, '5': 9, '10': 'clientVersion'},
    {
      '1': 'entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.logserver.LoglyphEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `LoglyphUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loglyphUploadRequestDescriptor = $convert.base64Decode(
    'ChRMb2dseXBoVXBsb2FkUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSJQ'
    'oOY2xpZW50X3ZlcnNpb24YAiABKAlSDWNsaWVudFZlcnNpb24SMQoHZW50cmllcxgDIAMoCzIX'
    'LmxvZ3NlcnZlci5Mb2dseXBoRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use loglyphEntryDescriptor instead')
const LoglyphEntry$json = {
  '1': 'LoglyphEntry',
  '2': [
    {
      '1': 'client_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clientTime'
    },
    {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'payload', '3': 4, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'proc_id', '3': 5, '4': 1, '5': 13, '10': 'procId'},
    {'1': 'proc_seq', '3': 6, '4': 1, '5': 4, '10': 'procSeq'},
    {'1': 'v', '3': 7, '4': 1, '5': 5, '10': 'v'},
  ],
};

/// Descriptor for `LoglyphEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loglyphEntryDescriptor = $convert.base64Decode(
    'CgxMb2dseXBoRW50cnkSOwoLY2xpZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpjbGllbnRUaW1lEhQKBWxldmVsGAIgASgJUgVsZXZlbBISCgR0ZXh0GAMgASgJ'
    'UgR0ZXh0EhgKB3BheWxvYWQYBCABKAlSB3BheWxvYWQSFwoHcHJvY19pZBgFIAEoDVIGcHJvY0'
    'lkEhkKCHByb2Nfc2VxGAYgASgEUgdwcm9jU2VxEgwKAXYYByABKAVSAXY=');

@$core.Deprecated('Use loglyphUploadResponseDescriptor instead')
const LoglyphUploadResponse$json = {
  '1': 'LoglyphUploadResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 13, '10': 'accepted'},
    {'1': 'dropped', '3': 2, '4': 1, '5': 13, '10': 'dropped'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `LoglyphUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loglyphUploadResponseDescriptor = $convert.base64Decode(
    'ChVMb2dseXBoVXBsb2FkUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKA1SCGFjY2VwdGVkEhgKB2'
    'Ryb3BwZWQYAiABKA1SB2Ryb3BwZWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use orbitBatchUploadRequestDescriptor instead')
const OrbitBatchUploadRequest$json = {
  '1': 'OrbitBatchUploadRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.logserver.OrbitEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `OrbitBatchUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orbitBatchUploadRequestDescriptor = $convert.base64Decode(
    'ChdPcmJpdEJhdGNoVXBsb2FkUmVxdWVzdBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEh0KCn'
    'Nlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZBItCgZldmVudHMYAyADKAsyFS5sb2dzZXJ2ZXIu'
    'T3JiaXRFdmVudFIGZXZlbnRz');

@$core.Deprecated('Use orbitBatchUploadResponseDescriptor instead')
const OrbitBatchUploadResponse$json = {
  '1': 'OrbitBatchUploadResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 13, '10': 'accepted'},
    {'1': 'dropped', '3': 2, '4': 1, '5': 13, '10': 'dropped'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `OrbitBatchUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orbitBatchUploadResponseDescriptor =
    $convert.base64Decode(
        'ChhPcmJpdEJhdGNoVXBsb2FkUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKA1SCGFjY2VwdGVkEh'
        'gKB2Ryb3BwZWQYAiABKA1SB2Ryb3BwZWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

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
      '6': '.logserver.Transport',
      '10': 'transport'
    },
    {
      '1': 'send_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.logserver.SendResultEvent',
      '9': 0,
      '10': 'sendResult'
    },
    {
      '1': 'recv_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.logserver.RecvResultEvent',
      '9': 0,
      '10': 'recvResult'
    },
    {
      '1': 'cerf_conn',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.logserver.CerfConnEvent',
      '9': 0,
      '10': 'cerfConn'
    },
    {
      '1': 'ice',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.logserver.IceEvent',
      '9': 0,
      '10': 'ice'
    },
    {
      '1': 'filter',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.logserver.FilterEvent',
      '9': 0,
      '10': 'filter'
    },
    {
      '1': 'path_transition',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.logserver.PathTransitionEvent',
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
    'bklkEjIKCXRyYW5zcG9ydBgEIAEoDjIULmxvZ3NlcnZlci5UcmFuc3BvcnRSCXRyYW5zcG9ydB'
    'I9CgtzZW5kX3Jlc3VsdBgKIAEoCzIaLmxvZ3NlcnZlci5TZW5kUmVzdWx0RXZlbnRIAFIKc2Vu'
    'ZFJlc3VsdBI9CgtyZWN2X3Jlc3VsdBgLIAEoCzIaLmxvZ3NlcnZlci5SZWN2UmVzdWx0RXZlbn'
    'RIAFIKcmVjdlJlc3VsdBI3CgljZXJmX2Nvbm4YDCABKAsyGC5sb2dzZXJ2ZXIuQ2VyZkNvbm5F'
    'dmVudEgAUghjZXJmQ29ubhInCgNpY2UYDSABKAsyEy5sb2dzZXJ2ZXIuSWNlRXZlbnRIAFIDaW'
    'NlEjAKBmZpbHRlchgOIAEoCzIWLmxvZ3NlcnZlci5GaWx0ZXJFdmVudEgAUgZmaWx0ZXISSQoP'
    'cGF0aF90cmFuc2l0aW9uGA8gASgLMh4ubG9nc2VydmVyLlBhdGhUcmFuc2l0aW9uRXZlbnRIAF'
    'IOcGF0aFRyYW5zaXRpb25CCQoHcGF5bG9hZA==');

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
      '6': '.logserver.CerfConnEvent.State',
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
    'Cg1DZXJmQ29ubkV2ZW50EjQKBXN0YXRlGAEgASgOMh4ubG9nc2VydmVyLkNlcmZDb25uRXZlbn'
    'QuU3RhdGVSBXN0YXRlEhQKBWVycm9yGAIgASgJUgVlcnJvciKlAQoFU3RhdGUSGwoXQ0VSRl9D'
    'T05OX1NUQVRFX1VOS05PV04QABIeChpDRVJGX0NPTk5fU1RBVEVfQ09OTkVDVElORxABEh0KGU'
    'NFUkZfQ09OTl9TVEFURV9DT05ORUNURUQQAhIgChxDRVJGX0NPTk5fU1RBVEVfRElTQ09OTkVD'
    'VEVEEAMSHgoaQ0VSRl9DT05OX1NUQVRFX1JFQ1ZfRVJST1IQBA==');

@$core.Deprecated('Use iceEventDescriptor instead')
const IceEvent$json = {
  '1': 'IceEvent',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.logserver.IceEvent.State',
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
    'CghJY2VFdmVudBIvCgVzdGF0ZRgBIAEoDjIZLmxvZ3NlcnZlci5JY2VFdmVudC5TdGF0ZVIFc3'
    'RhdGUSJQoOY2FuZGlkYXRlX3R5cGUYAiABKAlSDWNhbmRpZGF0ZVR5cGUisAEKBVN0YXRlEhUK'
    'EUlDRV9TVEFURV9VTktOT1dOEAASFgoSSUNFX1NUQVRFX0NIRUNLSU5HEAESFwoTSUNFX1NUQV'
    'RFX0NPTk5FQ1RFRBACEhcKE0lDRV9TVEFURV9DT01QTEVURUQQAxIUChBJQ0VfU1RBVEVfRkFJ'
    'TEVEEAQSGgoWSUNFX1NUQVRFX0RJU0NPTk5FQ1RFRBAFEhQKEElDRV9TVEFURV9DTE9TRUQQBg'
    '==');

@$core.Deprecated('Use filterEventDescriptor instead')
const FilterEvent$json = {
  '1': 'FilterEvent',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.logserver.FilterEvent.Result',
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
    'CgtGaWx0ZXJFdmVudBI1CgZyZXN1bHQYASABKA4yHS5sb2dzZXJ2ZXIuRmlsdGVyRXZlbnQuUm'
    'VzdWx0UgZyZXN1bHQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24iVQoGUmVzdWx0EhkKFUZJTFRF'
    'Ul9SRVNVTFRfVU5LTk9XThAAEhgKFEZJTFRFUl9SRVNVTFRfQUNDRVBUEAESFgoSRklMVEVSX1'
    'JFU1VMVF9EUk9QEAI=');

@$core.Deprecated('Use pathTransitionEventDescriptor instead')
const PathTransitionEvent$json = {
  '1': 'PathTransitionEvent',
  '2': [
    {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.logserver.Transport',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.logserver.Transport',
      '10': 'to'
    },
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `PathTransitionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathTransitionEventDescriptor = $convert.base64Decode(
    'ChNQYXRoVHJhbnNpdGlvbkV2ZW50EigKBGZyb20YASABKA4yFC5sb2dzZXJ2ZXIuVHJhbnNwb3'
    'J0UgRmcm9tEiQKAnRvGAIgASgOMhQubG9nc2VydmVyLlRyYW5zcG9ydFICdG8SFgoGcmVhc29u'
    'GAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use packetFlowLogUploadRequestDescriptor instead')
const PacketFlowLogUploadRequest$json = {
  '1': 'PacketFlowLogUploadRequest',
  '2': [
    {'1': 'logged_at', '3': 1, '4': 1, '5': 9, '10': 'loggedAt'},
    {'1': 'started_at', '3': 2, '4': 1, '5': 9, '10': 'startedAt'},
    {'1': 'ended_at', '3': 3, '4': 1, '5': 9, '10': 'endedAt'},
    {
      '1': 'peer_traffic',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.logserver.PacketFlowEntry',
      '10': 'peerTraffic'
    },
    {
      '1': 'lan_traffic',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.logserver.PacketFlowEntry',
      '10': 'lanTraffic'
    },
    {
      '1': 'exit_node_traffic',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.logserver.PacketFlowEntry',
      '10': 'exitNodeTraffic'
    },
    {
      '1': 'transport_traffic',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.logserver.PacketFlowEntry',
      '10': 'transportTraffic'
    },
  ],
};

/// Descriptor for `PacketFlowLogUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFlowLogUploadRequestDescriptor = $convert.base64Decode(
    'ChpQYWNrZXRGbG93TG9nVXBsb2FkUmVxdWVzdBIbCglsb2dnZWRfYXQYASABKAlSCGxvZ2dlZE'
    'F0Eh0KCnN0YXJ0ZWRfYXQYAiABKAlSCXN0YXJ0ZWRBdBIZCghlbmRlZF9hdBgDIAEoCVIHZW5k'
    'ZWRBdBI9CgxwZWVyX3RyYWZmaWMYBCADKAsyGi5sb2dzZXJ2ZXIuUGFja2V0Rmxvd0VudHJ5Ug'
    'twZWVyVHJhZmZpYxI7CgtsYW5fdHJhZmZpYxgFIAMoCzIaLmxvZ3NlcnZlci5QYWNrZXRGbG93'
    'RW50cnlSCmxhblRyYWZmaWMSRgoRZXhpdF9ub2RlX3RyYWZmaWMYBiADKAsyGi5sb2dzZXJ2ZX'
    'IuUGFja2V0Rmxvd0VudHJ5Ug9leGl0Tm9kZVRyYWZmaWMSRwoRdHJhbnNwb3J0X3RyYWZmaWMY'
    'ByADKAsyGi5sb2dzZXJ2ZXIuUGFja2V0Rmxvd0VudHJ5UhB0cmFuc3BvcnRUcmFmZmlj');

@$core.Deprecated('Use packetFlowEntryDescriptor instead')
const PacketFlowEntry$json = {
  '1': 'PacketFlowEntry',
  '2': [
    {'1': 'proto', '3': 1, '4': 1, '5': 13, '10': 'proto'},
    {'1': 'src', '3': 2, '4': 1, '5': 9, '10': 'src'},
    {'1': 'dst', '3': 3, '4': 1, '5': 9, '10': 'dst'},
    {'1': 'tx_packets', '3': 4, '4': 1, '5': 4, '10': 'txPackets'},
    {'1': 'tx_bytes', '3': 5, '4': 1, '5': 4, '10': 'txBytes'},
    {'1': 'rx_packets', '3': 6, '4': 1, '5': 4, '10': 'rxPackets'},
    {'1': 'rx_bytes', '3': 7, '4': 1, '5': 4, '10': 'rxBytes'},
  ],
};

/// Descriptor for `PacketFlowEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFlowEntryDescriptor = $convert.base64Decode(
    'Cg9QYWNrZXRGbG93RW50cnkSFAoFcHJvdG8YASABKA1SBXByb3RvEhAKA3NyYxgCIAEoCVIDc3'
    'JjEhAKA2RzdBgDIAEoCVIDZHN0Eh0KCnR4X3BhY2tldHMYBCABKARSCXR4UGFja2V0cxIZCgh0'
    'eF9ieXRlcxgFIAEoBFIHdHhCeXRlcxIdCgpyeF9wYWNrZXRzGAYgASgEUglyeFBhY2tldHMSGQ'
    'oIcnhfYnl0ZXMYByABKARSB3J4Qnl0ZXM=');

@$core.Deprecated('Use packetFlowLogUploadResponseDescriptor instead')
const PacketFlowLogUploadResponse$json = {
  '1': 'PacketFlowLogUploadResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 13, '10': 'accepted'},
  ],
};

/// Descriptor for `PacketFlowLogUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFlowLogUploadResponseDescriptor =
    $convert.base64Decode(
        'ChtQYWNrZXRGbG93TG9nVXBsb2FkUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKA1SCGFjY2VwdG'
        'Vk');
