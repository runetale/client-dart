///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/machine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use hangOutTypeDescriptor instead')
const HangOutType$json = const {
  '1': 'HangOutType',
  '2': const [
    const {'1': 'CONNECT', '2': 0},
    const {'1': 'DISCONNECT', '2': 1},
  ],
};

/// Descriptor for `HangOutType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hangOutTypeDescriptor = $convert.base64Decode('CgtIYW5nT3V0VHlwZRILCgdDT05ORUNUEAASDgoKRElTQ09OTkVDVBAB');
@$core.Deprecated('Use getMachineResponseDescriptor instead')
const GetMachineResponse$json = const {
  '1': 'GetMachineResponse',
  '2': const [
    const {'1': 'isRegistered', '3': 1, '4': 1, '5': 8, '10': 'isRegistered'},
    const {'1': 'loginUrl', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
    const {'1': 'signalHost', '3': 5, '4': 1, '5': 9, '10': 'signalHost'},
    const {'1': 'signalPort', '3': 6, '4': 1, '5': 4, '10': 'signalPort'},
  ],
};

/// Descriptor for `GetMachineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineResponseDescriptor = $convert.base64Decode('ChJHZXRNYWNoaW5lUmVzcG9uc2USIgoMaXNSZWdpc3RlcmVkGAEgASgIUgxpc1JlZ2lzdGVyZWQSGgoIbG9naW5VcmwYAiABKAlSCGxvZ2luVXJsEg4KAmlwGAMgASgJUgJpcBISCgRjaWRyGAQgASgJUgRjaWRyEh4KCnNpZ25hbEhvc3QYBSABKAlSCnNpZ25hbEhvc3QSHgoKc2lnbmFsUG9ydBgGIAEoBFIKc2lnbmFsUG9ydA==');
@$core.Deprecated('Use syncMachinesResponseDescriptor instead')
const SyncMachinesResponse$json = const {
  '1': 'SyncMachinesResponse',
  '2': const [
    const {'1': 'isEmpty', '3': 1, '4': 1, '5': 8, '10': 'isEmpty'},
    const {'1': 'remotePeers', '3': 2, '4': 3, '5': 11, '6': '.protos.RemotePeer', '10': 'remotePeers'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'cidr', '3': 4, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `SyncMachinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMachinesResponseDescriptor = $convert.base64Decode('ChRTeW5jTWFjaGluZXNSZXNwb25zZRIYCgdpc0VtcHR5GAEgASgIUgdpc0VtcHR5EjQKC3JlbW90ZVBlZXJzGAIgAygLMhIucHJvdG9zLlJlbW90ZVBlZXJSC3JlbW90ZVBlZXJzEg4KAmlwGAMgASgJUgJpcBISCgRjaWRyGAQgASgJUgRjaWRy');
@$core.Deprecated('Use remotePeerDescriptor instead')
const RemotePeer$json = const {
  '1': 'RemotePeer',
  '2': const [
    const {'1': 'remoteClientMachineKey', '3': 1, '4': 1, '5': 9, '10': 'remoteClientMachineKey'},
    const {'1': 'remoteWgPubKey', '3': 2, '4': 1, '5': 9, '10': 'remoteWgPubKey'},
    const {'1': 'allowedIPs', '3': 3, '4': 3, '5': 9, '10': 'allowedIPs'},
  ],
};

/// Descriptor for `RemotePeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remotePeerDescriptor = $convert.base64Decode('CgpSZW1vdGVQZWVyEjYKFnJlbW90ZUNsaWVudE1hY2hpbmVLZXkYASABKAlSFnJlbW90ZUNsaWVudE1hY2hpbmVLZXkSJgoOcmVtb3RlV2dQdWJLZXkYAiABKAlSDnJlbW90ZVdnUHViS2V5Eh4KCmFsbG93ZWRJUHMYAyADKAlSCmFsbG93ZWRJUHM=');
