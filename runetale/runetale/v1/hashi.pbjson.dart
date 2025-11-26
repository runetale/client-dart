// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/hashi.proto.

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

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBISCgRhZGRyGAEgASgJUgRhZGRyEhIKBHR5cGUYAiABKAlSBHR5cGU=');

@$core.Deprecated('Use hashiStatusDescriptor instead')
const HashiStatus$json = {
  '1': 'HashiStatus',
  '2': [
    {'1': 'backend_state', '3': 1, '4': 1, '5': 9, '10': 'backendState'},
    {'1': 'runetale_ips', '3': 2, '4': 3, '5': 9, '10': 'runetaleIps'},
    {
      '1': 'interactive_login_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'interactiveLoginUrl'
    },
    {
      '1': 'self',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protos.PeerStatus',
      '9': 0,
      '10': 'self',
      '17': true
    },
    {
      '1': 'peer',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protos.HashiStatus.PeerEntry',
      '10': 'peer'
    },
  ],
  '3': [HashiStatus_PeerEntry$json],
  '8': [
    {'1': '_self'},
  ],
};

@$core.Deprecated('Use hashiStatusDescriptor instead')
const HashiStatus_PeerEntry$json = {
  '1': 'PeerEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protos.PeerStatus',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `HashiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashiStatusDescriptor = $convert.base64Decode(
    'CgtIYXNoaVN0YXR1cxIjCg1iYWNrZW5kX3N0YXRlGAEgASgJUgxiYWNrZW5kU3RhdGUSIQoMcn'
    'VuZXRhbGVfaXBzGAIgAygJUgtydW5ldGFsZUlwcxIyChVpbnRlcmFjdGl2ZV9sb2dpbl91cmwY'
    'AyABKAlSE2ludGVyYWN0aXZlTG9naW5VcmwSKwoEc2VsZhgEIAEoCzISLnByb3Rvcy5QZWVyU3'
    'RhdHVzSABSBHNlbGaIAQESMQoEcGVlchgFIAMoCzIdLnByb3Rvcy5IYXNoaVN0YXR1cy5QZWVy'
    'RW50cnlSBHBlZXIaSwoJUGVlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EigKBXZhbHVlGAIgAS'
    'gLMhIucHJvdG9zLlBlZXJTdGF0dXNSBXZhbHVlOgI4AUIHCgVfc2VsZg==');

@$core.Deprecated('Use peerStatusDescriptor instead')
const PeerStatus$json = {
  '1': 'PeerStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'runetale_ips', '3': 5, '4': 3, '5': 9, '10': 'RunetaleIPs'},
    {'1': 'peer_api_url', '3': 6, '4': 3, '5': 9, '10': 'peerApiUrl'},
    {'1': 'allowed_ips', '3': 7, '4': 3, '5': 9, '10': 'allowedIps'},
    {'1': 'rx_bytes', '3': 8, '4': 1, '5': 3, '10': 'rxBytes'},
    {'1': 'tx_bytes', '3': 9, '4': 1, '5': 3, '10': 'txBytes'},
    {
      '1': 'last_handshake',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastHandshake'
    },
    {
      '1': 'last_write',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastWrite'
    },
    {'1': 'addrs', '3': 12, '4': 3, '5': 9, '10': 'addrs'},
    {
      '1': 'cur_addr',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'curAddr',
      '17': true
    },
    {
      '1': 'ice_addr',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'iceAddr',
      '17': true
    },
    {'1': 'advertise_routes', '3': 15, '4': 3, '5': 9, '10': 'advertiseRoutes'},
    {'1': 'is_snat_subnet', '3': 16, '4': 1, '5': 8, '10': 'isSnatSubnet'},
  ],
  '8': [
    {'1': '_cur_addr'},
    {'1': '_ice_addr'},
  ],
};

/// Descriptor for `PeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerStatusDescriptor = $convert.base64Decode(
    'CgpQZWVyU3RhdHVzEg4KAmlkGAEgASgDUgJpZBIdCgpwdWJsaWNfa2V5GAIgASgJUglwdWJsaW'
    'NLZXkSDgoCb3MYAyABKAlSAm9zEhsKCWhvc3RfbmFtZRgEIAEoCVIIaG9zdE5hbWUSIQoMcnVu'
    'ZXRhbGVfaXBzGAUgAygJUgtSdW5ldGFsZUlQcxIgCgxwZWVyX2FwaV91cmwYBiADKAlSCnBlZX'
    'JBcGlVcmwSHwoLYWxsb3dlZF9pcHMYByADKAlSCmFsbG93ZWRJcHMSGQoIcnhfYnl0ZXMYCCAB'
    'KANSB3J4Qnl0ZXMSGQoIdHhfYnl0ZXMYCSABKANSB3R4Qnl0ZXMSQQoObGFzdF9oYW5kc2hha2'
    'UYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0SGFuZHNoYWtlEjkKCmxh'
    'c3Rfd3JpdGUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglsYXN0V3JpdGUSFA'
    'oFYWRkcnMYDCADKAlSBWFkZHJzEh4KCGN1cl9hZGRyGA0gASgJSABSB2N1ckFkZHKIAQESHgoI'
    'aWNlX2FkZHIYDiABKAlIAVIHaWNlQWRkcogBARIpChBhZHZlcnRpc2Vfcm91dGVzGA8gAygJUg'
    '9hZHZlcnRpc2VSb3V0ZXMSJAoOaXNfc25hdF9zdWJuZXQYECABKAhSDGlzU25hdFN1Ym5ldEIL'
    'CglfY3VyX2FkZHJCCwoJX2ljZV9hZGRy');

@$core.Deprecated('Use userspacePeerEngineStatusDescriptor instead')
const UserspacePeerEngineStatus$json = {
  '1': 'UserspacePeerEngineStatus',
  '2': [
    {
      '1': 'got_at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'gotAt'
    },
    {
      '1': 'peers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protos.CompactPeerStatus',
      '10': 'peers'
    },
    {
      '1': 'local_addrs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protos.Endpoint',
      '10': 'localAddrs'
    },
  ],
};

/// Descriptor for `UserspacePeerEngineStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userspacePeerEngineStatusDescriptor = $convert.base64Decode(
    'ChlVc2Vyc3BhY2VQZWVyRW5naW5lU3RhdHVzEjEKBmdvdF9hdBgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSBWdvdEF0Ei8KBXBlZXJzGAIgAygLMhkucHJvdG9zLkNvbXBhY3RQ'
    'ZWVyU3RhdHVzUgVwZWVycxIxCgtsb2NhbF9hZGRycxgDIAMoCzIQLnByb3Rvcy5FbmRwb2ludF'
    'IKbG9jYWxBZGRycw==');

@$core.Deprecated('Use compactPeerStatusDescriptor instead')
const CompactPeerStatus$json = {
  '1': 'CompactPeerStatus',
  '2': [
    {'1': 'node_key', '3': 1, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'tx_bytes', '3': 2, '4': 1, '5': 3, '10': 'txBytes'},
    {'1': 'rx_bytes', '3': 3, '4': 1, '5': 3, '10': 'rxBytes'},
    {
      '1': 'last_handshake',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastHandshake'
    },
  ],
};

/// Descriptor for `CompactPeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactPeerStatusDescriptor = $convert.base64Decode(
    'ChFDb21wYWN0UGVlclN0YXR1cxIZCghub2RlX2tleRgBIAEoCVIHbm9kZUtleRIZCgh0eF9ieX'
    'RlcxgCIAEoA1IHdHhCeXRlcxIZCghyeF9ieXRlcxgDIAEoA1IHcnhCeXRlcxJBCg5sYXN0X2hh'
    'bmRzaGFrZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWxhc3RIYW5kc2hha2'
    'U=');

@$core.Deprecated('Use pingResultDescriptor instead')
const PingResult$json = {
  '1': 'PingResult',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    {'1': 'node_name', '3': 3, '4': 1, '5': 9, '10': 'nodeName'},
    {'1': 'err', '3': 4, '4': 1, '5': 9, '10': 'err'},
    {'1': 'latency_seconds', '3': 5, '4': 1, '5': 1, '10': 'latencySeconds'},
    {'1': 'endpoint', '3': 6, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'peer_api_port', '3': 7, '4': 1, '5': 13, '10': 'peerApiPort'},
    {'1': 'peer_api_url', '3': 8, '4': 1, '5': 9, '10': 'peerApiUrl'},
    {'1': 'is_local_ip', '3': 9, '4': 1, '5': 8, '10': 'isLocalIp'},
  ],
};

/// Descriptor for `PingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResultDescriptor = $convert.base64Decode(
    'CgpQaW5nUmVzdWx0Eg4KAmlwGAEgASgJUgJpcBIXCgdub2RlX2lwGAIgASgJUgZub2RlSXASGw'
    'oJbm9kZV9uYW1lGAMgASgJUghub2RlTmFtZRIQCgNlcnIYBCABKAlSA2VychInCg9sYXRlbmN5'
    'X3NlY29uZHMYBSABKAFSDmxhdGVuY3lTZWNvbmRzEhoKCGVuZHBvaW50GAYgASgJUghlbmRwb2'
    'ludBIiCg1wZWVyX2FwaV9wb3J0GAcgASgNUgtwZWVyQXBpUG9ydBIgCgxwZWVyX2FwaV91cmwY'
    'CCABKAlSCnBlZXJBcGlVcmwSHgoLaXNfbG9jYWxfaXAYCSABKAhSCWlzTG9jYWxJcA==');

@$core.Deprecated('Use composeRequestDescriptor instead')
const ComposeRequest$json = {
  '1': 'ComposeRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ComposeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeRequestDescriptor =
    $convert.base64Decode('Cg5Db21wb3NlUmVxdWVzdBIQCgNrZXkYASABKAlSA2tleQ==');

@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = {
  '1': 'PingRequest',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode(
    'CgtQaW5nUmVxdWVzdBIOCgJpcBgBIAEoCVICaXASEgoEdHlwZRgCIAEoCVIEdHlwZRISCgRzaX'
    'plGAMgASgFUgRzaXpl');

@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = {
  '1': 'StopRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert
    .base64Decode('CgtTdG9wUmVxdWVzdBIWCgZyZWFzb24YASABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use netCheckReportDescriptor instead')
const NetCheckReport$json = {
  '1': 'NetCheckReport',
  '2': [
    {
      '1': 'now',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'now'
    },
    {'1': 'udp', '3': 2, '4': 1, '5': 8, '10': 'udp'},
    {'1': 'ipv6', '3': 3, '4': 1, '5': 8, '10': 'ipv6'},
    {'1': 'ipv4', '3': 4, '4': 1, '5': 8, '10': 'ipv4'},
    {'1': 'ipv6_can_send', '3': 5, '4': 1, '5': 8, '10': 'ipv6CanSend'},
    {'1': 'ipv4_can_send', '3': 6, '4': 1, '5': 8, '10': 'ipv4CanSend'},
    {'1': 'os_has_ipv6', '3': 7, '4': 1, '5': 8, '10': 'osHasIpv6'},
    {'1': 'global_v4', '3': 8, '4': 1, '5': 9, '10': 'globalV4'},
    {'1': 'global_v6', '3': 9, '4': 1, '5': 9, '10': 'globalV6'},
    {
      '1': 'stun_latency',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.protos.NetCheckReport.StunLatencyEntry',
      '10': 'stunLatency'
    },
    {
      '1': 'turn_latency',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.protos.NetCheckReport.TurnLatencyEntry',
      '10': 'turnLatency'
    },
    {'1': 'errors', '3': 12, '4': 3, '5': 9, '10': 'errors'},
  ],
  '3': [
    NetCheckReport_StunLatencyEntry$json,
    NetCheckReport_TurnLatencyEntry$json
  ],
};

@$core.Deprecated('Use netCheckReportDescriptor instead')
const NetCheckReport_StunLatencyEntry$json = {
  '1': 'StunLatencyEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use netCheckReportDescriptor instead')
const NetCheckReport_TurnLatencyEntry$json = {
  '1': 'TurnLatencyEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NetCheckReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netCheckReportDescriptor = $convert.base64Decode(
    'Cg5OZXRDaGVja1JlcG9ydBIsCgNub3cYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgNub3cSEAoDdWRwGAIgASgIUgN1ZHASEgoEaXB2NhgDIAEoCFIEaXB2NhISCgRpcHY0GAQg'
    'ASgIUgRpcHY0EiIKDWlwdjZfY2FuX3NlbmQYBSABKAhSC2lwdjZDYW5TZW5kEiIKDWlwdjRfY2'
    'FuX3NlbmQYBiABKAhSC2lwdjRDYW5TZW5kEh4KC29zX2hhc19pcHY2GAcgASgIUglvc0hhc0lw'
    'djYSGwoJZ2xvYmFsX3Y0GAggASgJUghnbG9iYWxWNBIbCglnbG9iYWxfdjYYCSABKAlSCGdsb2'
    'JhbFY2EkoKDHN0dW5fbGF0ZW5jeRgKIAMoCzInLnByb3Rvcy5OZXRDaGVja1JlcG9ydC5TdHVu'
    'TGF0ZW5jeUVudHJ5UgtzdHVuTGF0ZW5jeRJKCgx0dXJuX2xhdGVuY3kYCyADKAsyJy5wcm90b3'
    'MuTmV0Q2hlY2tSZXBvcnQuVHVybkxhdGVuY3lFbnRyeVILdHVybkxhdGVuY3kSFgoGZXJyb3Jz'
    'GAwgAygJUgZlcnJvcnMaPgoQU3R1bkxhdGVuY3lFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGj4KEFR1cm5MYXRlbmN5RW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');
