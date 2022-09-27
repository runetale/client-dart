///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/machine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'machine.pbenum.dart';

class GetMachineResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMachineResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRegistered', protoName: 'isRegistered')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginUrl', protoName: 'loginUrl')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cidr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalHost', protoName: 'signalHost')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalPort', $pb.PbFieldType.OU6, protoName: 'signalPort', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetMachineResponse._() : super();
  factory GetMachineResponse({
    $core.bool? isRegistered,
    $core.String? loginUrl,
    $core.String? ip,
    $core.String? cidr,
    $core.String? signalHost,
    $fixnum.Int64? signalPort,
  }) {
    final _result = create();
    if (isRegistered != null) {
      _result.isRegistered = isRegistered;
    }
    if (loginUrl != null) {
      _result.loginUrl = loginUrl;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (cidr != null) {
      _result.cidr = cidr;
    }
    if (signalHost != null) {
      _result.signalHost = signalHost;
    }
    if (signalPort != null) {
      _result.signalPort = signalPort;
    }
    return _result;
  }
  factory GetMachineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachineResponse clone() => GetMachineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachineResponse copyWith(void Function(GetMachineResponse) updates) => super.copyWith((message) => updates(message as GetMachineResponse)) as GetMachineResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMachineResponse create() => GetMachineResponse._();
  GetMachineResponse createEmptyInstance() => create();
  static $pb.PbList<GetMachineResponse> createRepeated() => $pb.PbList<GetMachineResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMachineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachineResponse>(create);
  static GetMachineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRegistered => $_getBF(0);
  @$pb.TagNumber(1)
  set isRegistered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRegistered() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set cidr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearCidr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signalHost => $_getSZ(4);
  @$pb.TagNumber(5)
  set signalHost($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalHost() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get signalPort => $_getI64(5);
  @$pb.TagNumber(6)
  set signalPort($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignalPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalPort() => clearField(6);
}

class SyncMachinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncMachinesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmpty', protoName: 'isEmpty')
    ..pc<RemotePeer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remotePeers', $pb.PbFieldType.PM, protoName: 'remotePeers', subBuilder: RemotePeer.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  SyncMachinesResponse._() : super();
  factory SyncMachinesResponse({
    $core.bool? isEmpty,
    $core.Iterable<RemotePeer>? remotePeers,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final _result = create();
    if (isEmpty != null) {
      _result.isEmpty = isEmpty;
    }
    if (remotePeers != null) {
      _result.remotePeers.addAll(remotePeers);
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (cidr != null) {
      _result.cidr = cidr;
    }
    return _result;
  }
  factory SyncMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMachinesResponse clone() => SyncMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMachinesResponse copyWith(void Function(SyncMachinesResponse) updates) => super.copyWith((message) => updates(message as SyncMachinesResponse)) as SyncMachinesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncMachinesResponse create() => SyncMachinesResponse._();
  SyncMachinesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncMachinesResponse> createRepeated() => $pb.PbList<SyncMachinesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncMachinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMachinesResponse>(create);
  static SyncMachinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEmpty => $_getBF(0);
  @$pb.TagNumber(1)
  set isEmpty($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEmpty() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RemotePeer> get remotePeers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set cidr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearCidr() => clearField(4);
}

class RemotePeer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemotePeer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteClientMachineKey', protoName: 'remoteClientMachineKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteWgPubKey', protoName: 'remoteWgPubKey')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedIPs', protoName: 'allowedIPs')
    ..hasRequiredFields = false
  ;

  RemotePeer._() : super();
  factory RemotePeer({
    $core.String? remoteClientMachineKey,
    $core.String? remoteWgPubKey,
    $core.Iterable<$core.String>? allowedIPs,
  }) {
    final _result = create();
    if (remoteClientMachineKey != null) {
      _result.remoteClientMachineKey = remoteClientMachineKey;
    }
    if (remoteWgPubKey != null) {
      _result.remoteWgPubKey = remoteWgPubKey;
    }
    if (allowedIPs != null) {
      _result.allowedIPs.addAll(allowedIPs);
    }
    return _result;
  }
  factory RemotePeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemotePeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemotePeer clone() => RemotePeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemotePeer copyWith(void Function(RemotePeer) updates) => super.copyWith((message) => updates(message as RemotePeer)) as RemotePeer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemotePeer create() => RemotePeer._();
  RemotePeer createEmptyInstance() => create();
  static $pb.PbList<RemotePeer> createRepeated() => $pb.PbList<RemotePeer>();
  @$core.pragma('dart2js:noInline')
  static RemotePeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemotePeer>(create);
  static RemotePeer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteClientMachineKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteClientMachineKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteClientMachineKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteClientMachineKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteWgPubKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteWgPubKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteWgPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteWgPubKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get allowedIPs => $_getList(2);
}

