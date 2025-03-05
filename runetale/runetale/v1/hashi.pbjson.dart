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
    {'1': 'backend_state', '3': 1, '4': 1, '5': 9, '10': 'BackendState'},
    {'1': 'runetale_ips', '3': 2, '4': 3, '5': 9, '10': 'RunetaleIPs'},
    {'1': 'interactive_login_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'InteractiveLoginURL', '17': true},
    {'1': 'self', '3': 4, '4': 1, '5': 11, '6': '.protos.PeerStatus', '9': 1, '10': 'Self', '17': true},
    {'1': 'peer', '3': 5, '4': 3, '5': 11, '6': '.protos.HashiStatus.PeerEntry', '10': 'Peer'},
  ],
  '3': [HashiStatus_PeerEntry$json],
  '8': [
    {'1': '_interactive_login_url'},
    {'1': '_self'},
  ],
};

@$core.Deprecated('Use hashiStatusDescriptor instead')
const HashiStatus_PeerEntry$json = {
  '1': 'PeerEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protos.PeerStatus', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HashiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashiStatusDescriptor = $convert.base64Decode(
    'CgtIYXNoaVN0YXR1cxIjCg1iYWNrZW5kX3N0YXRlGAEgASgJUgxCYWNrZW5kU3RhdGUSIQoMcn'
    'VuZXRhbGVfaXBzGAIgAygJUgtSdW5ldGFsZUlQcxI3ChVpbnRlcmFjdGl2ZV9sb2dpbl91cmwY'
    'AyABKAlIAFITSW50ZXJhY3RpdmVMb2dpblVSTIgBARIrCgRzZWxmGAQgASgLMhIucHJvdG9zLl'
    'BlZXJTdGF0dXNIAVIEU2VsZogBARIxCgRwZWVyGAUgAygLMh0ucHJvdG9zLkhhc2hpU3RhdHVz'
    'LlBlZXJFbnRyeVIEUGVlchpLCglQZWVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFsdW'
    'UYAiABKAsyEi5wcm90b3MuUGVlclN0YXR1c1IFdmFsdWU6AjgBQhgKFl9pbnRlcmFjdGl2ZV9s'
    'b2dpbl91cmxCBwoFX3NlbGY=');

@$core.Deprecated('Use peerStatusDescriptor instead')
const PeerStatus$json = {
  '1': 'PeerStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'PublicKey'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'OS'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'HostName'},
    {'1': 'runetale_ips', '3': 5, '4': 3, '5': 9, '10': 'RunetaleIPs'},
    {'1': 'peer_api_url', '3': 6, '4': 3, '5': 9, '10': 'PeerAPIURL'},
    {'1': 'allowed_ips', '3': 7, '4': 3, '5': 9, '10': 'AllowedIPs'},
    {'1': 'rx_bytes', '3': 8, '4': 1, '5': 3, '10': 'RxBytes'},
    {'1': 'tx_bytes', '3': 9, '4': 1, '5': 3, '10': 'TxBytes'},
    {'1': 'last_handshake', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastHandshake'},
    {'1': 'last_write', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastWrite'},
    {'1': 'addrs', '3': 12, '4': 3, '5': 9, '10': 'Addr'},
    {'1': 'cur_addr', '3': 13, '4': 1, '5': 9, '9': 0, '10': 'CurrentAddr', '17': true},
    {'1': 'ice_addr', '3': 14, '4': 1, '5': 9, '9': 1, '10': 'IceAddr', '17': true},
  ],
  '8': [
    {'1': '_cur_addr'},
    {'1': '_ice_addr'},
  ],
};

/// Descriptor for `PeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerStatusDescriptor = $convert.base64Decode(
    'CgpQZWVyU3RhdHVzEg4KAmlkGAEgASgDUgJJRBIdCgpwdWJsaWNfa2V5GAIgASgJUglQdWJsaW'
    'NLZXkSDgoCb3MYAyABKAlSAk9TEhsKCWhvc3RfbmFtZRgEIAEoCVIISG9zdE5hbWUSIQoMcnVu'
    'ZXRhbGVfaXBzGAUgAygJUgtSdW5ldGFsZUlQcxIgCgxwZWVyX2FwaV91cmwYBiADKAlSClBlZX'
    'JBUElVUkwSHwoLYWxsb3dlZF9pcHMYByADKAlSCkFsbG93ZWRJUHMSGQoIcnhfYnl0ZXMYCCAB'
    'KANSB1J4Qnl0ZXMSGQoIdHhfYnl0ZXMYCSABKANSB1R4Qnl0ZXMSQQoObGFzdF9oYW5kc2hha2'
    'UYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1MYXN0SGFuZHNoYWtlEjkKCmxh'
    'c3Rfd3JpdGUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglMYXN0V3JpdGUSEw'
    'oFYWRkcnMYDCADKAlSBEFkZHISIgoIY3VyX2FkZHIYDSABKAlIAFILQ3VycmVudEFkZHKIAQES'
    'HgoIaWNlX2FkZHIYDiABKAlIAVIHSWNlQWRkcogBAUILCglfY3VyX2FkZHJCCwoJX2ljZV9hZG'
    'Ry');

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
    {'1': 'node_key', '3': 1, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'tx_bytes', '3': 2, '4': 1, '5': 3, '10': 'txBytes'},
    {'1': 'rx_bytes', '3': 3, '4': 1, '5': 3, '10': 'rxBytes'},
    {'1': 'last_handshake', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastHandshake'},
  ],
};

/// Descriptor for `CompactPeerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactPeerStatusDescriptor = $convert.base64Decode(
    'ChFDb21wYWN0UGVlclN0YXR1cxIZCghub2RlX2tleRgBIAEoCVIHbm9kZUtleRIZCgh0eF9ieX'
    'RlcxgCIAEoA1IHdHhCeXRlcxIZCghyeF9ieXRlcxgDIAEoA1IHcnhCeXRlcxJBCg5sYXN0X2hh'
    'bmRzaGFrZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWxhc3RIYW5kc2hha2'
    'U=');

@$core.Deprecated('Use hashigoDescriptor instead')
const Hashigo$json = {
  '1': 'Hashigo',
  '2': [
    {'1': 'server_url', '3': 1, '4': 1, '5': 9, '10': 'serverUrl'},
    {'1': 'signal_url', '3': 2, '4': 1, '5': 9, '10': 'signalUrl'},
    {'1': 'barricade', '3': 3, '4': 1, '5': 8, '10': 'barricade'},
    {'1': 'advertise_routes', '3': 4, '4': 3, '5': 9, '10': 'advertiseRoutes'},
    {'1': 'accept_routes', '3': 5, '4': 1, '5': 8, '10': 'acceptRoutes'},
    {'1': 'snat_subnet_routes', '3': 6, '4': 1, '5': 8, '10': 'snatSubnetRoutes'},
    {'1': 'stateful_filter', '3': 7, '4': 1, '5': 8, '10': 'statefulFilter'},
  ],
};

/// Descriptor for `Hashigo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashigoDescriptor = $convert.base64Decode(
    'CgdIYXNoaWdvEh0KCnNlcnZlcl91cmwYASABKAlSCXNlcnZlclVybBIdCgpzaWduYWxfdXJsGA'
    'IgASgJUglzaWduYWxVcmwSHAoJYmFycmljYWRlGAMgASgIUgliYXJyaWNhZGUSKQoQYWR2ZXJ0'
    'aXNlX3JvdXRlcxgEIAMoCVIPYWR2ZXJ0aXNlUm91dGVzEiMKDWFjY2VwdF9yb3V0ZXMYBSABKA'
    'hSDGFjY2VwdFJvdXRlcxIsChJzbmF0X3N1Ym5ldF9yb3V0ZXMYBiABKAhSEHNuYXRTdWJuZXRS'
    'b3V0ZXMSJwoPc3RhdGVmdWxfZmlsdGVyGAcgASgIUg5zdGF0ZWZ1bEZpbHRlcg==');

