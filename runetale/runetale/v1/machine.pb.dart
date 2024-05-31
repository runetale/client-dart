//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SyncMachinesResponse extends $pb.GeneratedMessage {
  factory SyncMachinesResponse({
    $core.bool? isEmpty,
    $core.Iterable<RemotePeer>? remotePeers,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (isEmpty != null) {
      $result.isEmpty = isEmpty;
    }
    if (remotePeers != null) {
      $result.remotePeers.addAll(remotePeers);
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    return $result;
  }
  SyncMachinesResponse._() : super();
  factory SyncMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncMachinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEmpty', protoName: 'isEmpty')
    ..pc<RemotePeer>(2, _omitFieldNames ? '' : 'remotePeers', $pb.PbFieldType.PM, protoName: 'remotePeers', subBuilder: RemotePeer.create)
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMachinesResponse clone() => SyncMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMachinesResponse copyWith(void Function(SyncMachinesResponse) updates) => super.copyWith((message) => updates(message as SyncMachinesResponse)) as SyncMachinesResponse;

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
  factory RemotePeer({
    $core.String? remoteClientMachineKey,
    $core.String? remoteWgPubKey,
    $core.Iterable<$core.String>? allowedIPs,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (remoteClientMachineKey != null) {
      $result.remoteClientMachineKey = remoteClientMachineKey;
    }
    if (remoteWgPubKey != null) {
      $result.remoteWgPubKey = remoteWgPubKey;
    }
    if (allowedIPs != null) {
      $result.allowedIPs.addAll(allowedIPs);
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    return $result;
  }
  RemotePeer._() : super();
  factory RemotePeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemotePeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemotePeer', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remoteClientMachineKey', protoName: 'remoteClientMachineKey')
    ..aOS(2, _omitFieldNames ? '' : 'remoteWgPubKey', protoName: 'remoteWgPubKey')
    ..pPS(3, _omitFieldNames ? '' : 'allowedIPs', protoName: 'allowedIPs')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemotePeer clone() => RemotePeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemotePeer copyWith(void Function(RemotePeer) updates) => super.copyWith((message) => updates(message as RemotePeer)) as RemotePeer;

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

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cidr => $_getSZ(4);
  @$pb.TagNumber(5)
  set cidr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCidr() => $_has(4);
  @$pb.TagNumber(5)
  void clearCidr() => clearField(5);
}

class ComposeMachineResponse extends $pb.GeneratedMessage {
  factory ComposeMachineResponse({
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    return $result;
  }
  ComposeMachineResponse._() : super();
  factory ComposeMachineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComposeMachineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComposeMachineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComposeMachineResponse clone() => ComposeMachineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComposeMachineResponse copyWith(void Function(ComposeMachineResponse) updates) => super.copyWith((message) => updates(message as ComposeMachineResponse)) as ComposeMachineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeMachineResponse create() => ComposeMachineResponse._();
  ComposeMachineResponse createEmptyInstance() => create();
  static $pb.PbList<ComposeMachineResponse> createRepeated() => $pb.PbList<ComposeMachineResponse>();
  @$core.pragma('dart2js:noInline')
  static ComposeMachineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComposeMachineResponse>(create);
  static ComposeMachineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
