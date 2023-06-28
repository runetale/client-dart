//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hangOutTypeDescriptor instead')
const HangOutType$json = {
  '1': 'HangOutType',
  '2': [
    {'1': 'CONNECT', '2': 0},
    {'1': 'DISCONNECT', '2': 1},
  ],
};

/// Descriptor for `HangOutType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hangOutTypeDescriptor = $convert.base64Decode(
    'CgtIYW5nT3V0VHlwZRILCgdDT05ORUNUEAASDgoKRElTQ09OTkVDVBAB');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'isRegistered', '3': 1, '4': 1, '5': 8, '10': 'isRegistered'},
    {'1': 'loginUrl', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'signalHost', '3': 5, '4': 1, '5': 9, '10': 'signalHost'},
    {'1': 'signalPort', '3': 6, '4': 1, '5': 4, '10': 'signalPort'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiIKDGlzUmVnaXN0ZXJlZBgBIAEoCFIMaXNSZWdpc3RlcmVkEhoKCG'
    'xvZ2luVXJsGAIgASgJUghsb2dpblVybBIOCgJpcBgDIAEoCVICaXASEgoEY2lkchgEIAEoCVIE'
    'Y2lkchIeCgpzaWduYWxIb3N0GAUgASgJUgpzaWduYWxIb3N0Eh4KCnNpZ25hbFBvcnQYBiABKA'
    'RSCnNpZ25hbFBvcnQ=');

@$core.Deprecated('Use syncMachinesResponseDescriptor instead')
const SyncMachinesResponse$json = {
  '1': 'SyncMachinesResponse',
  '2': [
    {'1': 'isEmpty', '3': 1, '4': 1, '5': 8, '10': 'isEmpty'},
    {'1': 'remotePeers', '3': 2, '4': 3, '5': 11, '6': '.protos.RemotePeer', '10': 'remotePeers'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `SyncMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMachinesResponseDescriptor = $convert.base64Decode(
    'ChRTeW5jTWFjaGluZXNSZXNwb25zZRIYCgdpc0VtcHR5GAEgASgIUgdpc0VtcHR5EjQKC3JlbW'
    '90ZVBlZXJzGAIgAygLMhIucHJvdG9zLlJlbW90ZVBlZXJSC3JlbW90ZVBlZXJzEg4KAmlwGAMg'
    'ASgJUgJpcBISCgRjaWRyGAQgASgJUgRjaWRy');

@$core.Deprecated('Use remotePeerDescriptor instead')
const RemotePeer$json = {
  '1': 'RemotePeer',
  '2': [
    {'1': 'remoteClientMachineKey', '3': 1, '4': 1, '5': 9, '10': 'remoteClientMachineKey'},
    {'1': 'remoteWgPubKey', '3': 2, '4': 1, '5': 9, '10': 'remoteWgPubKey'},
    {'1': 'allowedIPs', '3': 3, '4': 3, '5': 9, '10': 'allowedIPs'},
  ],
};

/// Descriptor for `RemotePeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remotePeerDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVQZWVyEjYKFnJlbW90ZUNsaWVudE1hY2hpbmVLZXkYASABKAlSFnJlbW90ZUNsaW'
    'VudE1hY2hpbmVLZXkSJgoOcmVtb3RlV2dQdWJLZXkYAiABKAlSDnJlbW90ZVdnUHViS2V5Eh4K'
    'CmFsbG93ZWRJUHMYAyADKAlSCmFsbG93ZWRJUHM=');

