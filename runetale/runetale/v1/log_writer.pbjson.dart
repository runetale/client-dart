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
    {'1': 'telemetry_log_id', '3': 8, '4': 1, '5': 9, '10': 'telemetryLogId'},
    {
      '1': 'domain_telemetry_log_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'domainTelemetryLogId'
    },
    {'1': 'node_name', '3': 10, '4': 1, '5': 9, '10': 'nodeName'},
    {'1': 'user_email', '3': 11, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'dst_peers',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.logserver.FlowPeerInfo',
      '10': 'dstPeers'
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
    'ByADKAsyGi5sb2dzZXJ2ZXIuUGFja2V0Rmxvd0VudHJ5UhB0cmFuc3BvcnRUcmFmZmljEigKEH'
    'RlbGVtZXRyeV9sb2dfaWQYCCABKAlSDnRlbGVtZXRyeUxvZ0lkEjUKF2RvbWFpbl90ZWxlbWV0'
    'cnlfbG9nX2lkGAkgASgJUhRkb21haW5UZWxlbWV0cnlMb2dJZBIbCglub2RlX25hbWUYCiABKA'
    'lSCG5vZGVOYW1lEh0KCnVzZXJfZW1haWwYCyABKAlSCXVzZXJFbWFpbBI0Cglkc3RfcGVlcnMY'
    'DCADKAsyFy5sb2dzZXJ2ZXIuRmxvd1BlZXJJbmZvUghkc3RQZWVycw==');

@$core.Deprecated('Use flowPeerInfoDescriptor instead')
const FlowPeerInfo$json = {
  '1': 'FlowPeerInfo',
  '2': [
    {'1': 'runetale_ip', '3': 1, '4': 1, '5': 9, '10': 'runetaleIp'},
    {'1': 'node_name', '3': 2, '4': 1, '5': 9, '10': 'nodeName'},
    {'1': 'user_email', '3': 3, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'node_id', '3': 4, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

/// Descriptor for `FlowPeerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowPeerInfoDescriptor = $convert.base64Decode(
    'CgxGbG93UGVlckluZm8SHwoLcnVuZXRhbGVfaXAYASABKAlSCnJ1bmV0YWxlSXASGwoJbm9kZV'
    '9uYW1lGAIgASgJUghub2RlTmFtZRIdCgp1c2VyX2VtYWlsGAMgASgJUgl1c2VyRW1haWwSFwoH'
    'bm9kZV9pZBgEIAEoCVIGbm9kZUlk');

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

@$core.Deprecated('Use streamLogRequestDescriptor instead')
const StreamLogRequest$json = {
  '1': 'StreamLogRequest',
  '2': [
    {
      '1': 'packet_flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.logserver.PacketFlowLogUploadRequest',
      '9': 0,
      '10': 'packetFlow'
    },
    {
      '1': 'loglyph',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.logserver.LoglyphUploadRequest',
      '9': 0,
      '10': 'loglyph'
    },
    {'1': 'sequence', '3': 10, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `StreamLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLogRequestDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1Mb2dSZXF1ZXN0EkgKC3BhY2tldF9mbG93GAEgASgLMiUubG9nc2VydmVyLlBhY2'
    'tldEZsb3dMb2dVcGxvYWRSZXF1ZXN0SABSCnBhY2tldEZsb3cSOwoHbG9nbHlwaBgDIAEoCzIf'
    'LmxvZ3NlcnZlci5Mb2dseXBoVXBsb2FkUmVxdWVzdEgAUgdsb2dseXBoEhoKCHNlcXVlbmNlGA'
    'ogASgEUghzZXF1ZW5jZUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use streamLogResponseDescriptor instead')
const StreamLogResponse$json = {
  '1': 'StreamLogResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.logserver.LogConfigUpdate',
      '9': 0,
      '10': 'config'
    },
    {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.logserver.StreamAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'directive'},
  ],
};

/// Descriptor for `StreamLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLogResponseDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1Mb2dSZXNwb25zZRI0CgZjb25maWcYASABKAsyGi5sb2dzZXJ2ZXIuTG9nQ29uZm'
    'lnVXBkYXRlSABSBmNvbmZpZxIoCgNhY2sYAiABKAsyFC5sb2dzZXJ2ZXIuU3RyZWFtQWNrSABS'
    'A2Fja0ILCglkaXJlY3RpdmU=');

@$core.Deprecated('Use logConfigUpdateDescriptor instead')
const LogConfigUpdate$json = {
  '1': 'LogConfigUpdate',
  '2': [
    {
      '1': 'poll_period_seconds',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'pollPeriodSeconds'
    },
    {
      '1': 'min_bytes_threshold',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'minBytesThreshold'
    },
    {'1': 'netflow_enabled', '3': 3, '4': 1, '5': 8, '10': 'netflowEnabled'},
    {'1': 'loglyph_enabled', '3': 5, '4': 1, '5': 8, '10': 'loglyphEnabled'},
  ],
};

/// Descriptor for `LogConfigUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logConfigUpdateDescriptor = $convert.base64Decode(
    'Cg9Mb2dDb25maWdVcGRhdGUSLgoTcG9sbF9wZXJpb2Rfc2Vjb25kcxgBIAEoDVIRcG9sbFBlcm'
    'lvZFNlY29uZHMSLgoTbWluX2J5dGVzX3RocmVzaG9sZBgCIAEoBFIRbWluQnl0ZXNUaHJlc2hv'
    'bGQSJwoPbmV0Zmxvd19lbmFibGVkGAMgASgIUg5uZXRmbG93RW5hYmxlZBInCg9sb2dseXBoX2'
    'VuYWJsZWQYBSABKAhSDmxvZ2x5cGhFbmFibGVk');

@$core.Deprecated('Use streamAckDescriptor instead')
const StreamAck$json = {
  '1': 'StreamAck',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'accepted', '3': 2, '4': 1, '5': 13, '10': 'accepted'},
    {'1': 'dropped', '3': 3, '4': 1, '5': 13, '10': 'dropped'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `StreamAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAckDescriptor = $convert.base64Decode(
    'CglTdHJlYW1BY2sSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhoKCGFjY2VwdGVkGAIgAS'
    'gNUghhY2NlcHRlZBIYCgdkcm9wcGVkGAMgASgNUgdkcm9wcGVkEhYKBnJlYXNvbhgEIAEoCVIG'
    'cmVhc29u');
