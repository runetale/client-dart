//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/hashi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodePublicDescriptor instead')
const NodePublic$json = {
  '1': 'NodePublic',
  '2': [
    {'1': 'k', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'k'},
  ],
};

/// Descriptor for `NodePublic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePublicDescriptor = $convert.base64Decode(
    'CgpOb2RlUHVibGljEhUKAWsYASABKAxCB/pCBHoCaCBSAWs=');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'type', '3': 2, '4': 1, '5': 3, '10': 'type'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBISCgRhZGRyGAEgASgJUgRhZGRyEhIKBHR5cGUYAiABKANSBHR5cGU=');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'backend_state', '3': 1, '4': 1, '5': 9, '10': 'backendState'},
    {'1': 'runetale_ips', '3': 2, '4': 3, '5': 9, '10': 'runetaleIps'},
    {'1': 'interactive_login_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'interactiveLoginUrl', '17': true},
    {'1': 'self', '3': 4, '4': 1, '5': 11, '6': '.protos.PeerStatus', '9': 1, '10': 'self', '17': true},
    {'1': 'peer', '3': 5, '4': 3, '5': 11, '6': '.protos.Status.PeerEntry', '10': 'peer'},
  ],
  '3': [Status_PeerEntry$json],
  '8': [
    {'1': '_interactive_login_url'},
    {'1': '_self'},
  ],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_PeerEntry$json = {
  '1': 'PeerEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protos.PeerStatus', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSIwoNYmFja2VuZF9zdGF0ZRgBIAEoCVIMYmFja2VuZFN0YXRlEiEKDHJ1bmV0YW'
    'xlX2lwcxgCIAMoCVILcnVuZXRhbGVJcHMSNwoVaW50ZXJhY3RpdmVfbG9naW5fdXJsGAMgASgJ'
    'SABSE2ludGVyYWN0aXZlTG9naW5VcmyIAQESKwoEc2VsZhgEIAEoCzISLnByb3Rvcy5QZWVyU3'
    'RhdHVzSAFSBHNlbGaIAQESLAoEcGVlchgFIAMoCzIYLnByb3Rvcy5TdGF0dXMuUGVlckVudHJ5'
    'UgRwZWVyGksKCVBlZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLn'
    'Byb3Rvcy5QZWVyU3RhdHVzUgV2YWx1ZToCOAFCGAoWX2ludGVyYWN0aXZlX2xvZ2luX3VybEIH'
    'CgVfc2VsZg==');

@$core.Deprecated('Use peerStatusDescriptor instead')
const PeerStatus$json = {
  '1': 'PeerStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 11, '6': '.protos.NodePublic', '10': 'publicKey'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'runetale_ips', '3': 5, '4': 3, '5': 9, '10': 'runetaleIps'},
    {'1': 'peer_api_url', '3': 6, '4': 3, '5': 9, '10': 'peerApiUrl'},
    {'1': 'allowed_ips', '3': 7, '4': 3, '5': 9, '10': 'allowedIps'},
    {'1': 'rx_bytes', '3': 8, '4': 1, '5': 3, '10': 'rxBytes'},
    {'1': 'tx_bytes', '3': 9, '4': 1, '5': 3, '10': 'txBytes'},
    {'1': 'last_handshake', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastHandshake'},
    {'1': 'last_write', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastWrite'},
    {'1': 'addrs', '3': 12, '4': 3, '5': 9, '10': 'addrs'},
    {'1': 'cur_addr', '3': 13, '4': 1, '5': 9, '9': 0, '10': 'curAddr', '17': true},
    {'1': 'ice_addr', '3': 14, '4': 1, '5': 9, '9': 1, '10': 'iceAddr', '17': true},
  ],
  '8': [
    {'1': '_cur_addr'},
    {'1': '_ice_addr'},
  ],
};

/// Descriptor for `PeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerStatusDescriptor = $convert.base64Decode(
    'CgpQZWVyU3RhdHVzEg4KAmlkGAEgASgDUgJpZBIxCgpwdWJsaWNfa2V5GAIgASgLMhIucHJvdG'
    '9zLk5vZGVQdWJsaWNSCXB1YmxpY0tleRIOCgJvcxgDIAEoCVICb3MSGwoJaG9zdF9uYW1lGAQg'
    'ASgJUghob3N0TmFtZRIhCgxydW5ldGFsZV9pcHMYBSADKAlSC3J1bmV0YWxlSXBzEiAKDHBlZX'
    'JfYXBpX3VybBgGIAMoCVIKcGVlckFwaVVybBIfCgthbGxvd2VkX2lwcxgHIAMoCVIKYWxsb3dl'
    'ZElwcxIZCghyeF9ieXRlcxgIIAEoA1IHcnhCeXRlcxIZCgh0eF9ieXRlcxgJIAEoA1IHdHhCeX'
    'RlcxJBCg5sYXN0X2hhbmRzaGFrZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'DWxhc3RIYW5kc2hha2USOQoKbGFzdF93cml0ZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCWxhc3RXcml0ZRIUCgVhZGRycxgMIAMoCVIFYWRkcnMSHgoIY3VyX2FkZHIYDSAB'
    'KAlIAFIHY3VyQWRkcogBARIeCghpY2VfYWRkchgOIAEoCUgBUgdpY2VBZGRyiAEBQgsKCV9jdX'
    'JfYWRkckILCglfaWNlX2FkZHI=');

@$core.Deprecated('Use userspacePeerEngineStatusDescriptor instead')
const UserspacePeerEngineStatus$json = {
  '1': 'UserspacePeerEngineStatus',
  '2': [
    {'1': 'got_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'gotAt'},
    {'1': 'peers', '3': 2, '4': 3, '5': 11, '6': '.protos.CompactPeerStatus', '10': 'peers'},
    {'1': 'local_addrs', '3': 3, '4': 3, '5': 11, '6': '.protos.Endpoint', '10': 'localAddrs'},
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
    {'1': 'node_key', '3': 1, '4': 1, '5': 11, '6': '.protos.NodePublic', '10': 'nodeKey'},
    {'1': 'tx_bytes', '3': 2, '4': 1, '5': 3, '10': 'txBytes'},
    {'1': 'rx_bytes', '3': 3, '4': 1, '5': 3, '10': 'rxBytes'},
    {'1': 'last_handshake', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastHandshake'},
  ],
};

/// Descriptor for `CompactPeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactPeerStatusDescriptor = $convert.base64Decode(
    'ChFDb21wYWN0UGVlclN0YXR1cxItCghub2RlX2tleRgBIAEoCzISLnByb3Rvcy5Ob2RlUHVibG'
    'ljUgdub2RlS2V5EhkKCHR4X2J5dGVzGAIgASgDUgd0eEJ5dGVzEhkKCHJ4X2J5dGVzGAMgASgD'
    'UgdyeEJ5dGVzEkEKDmxhc3RfaGFuZHNoYWtlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFINbGFzdEhhbmRzaGFrZQ==');

