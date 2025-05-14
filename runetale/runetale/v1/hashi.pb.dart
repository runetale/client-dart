//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/hashi.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $10;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? addr,
    $core.String? type,
  }) {
    final $result = create();
    if (addr != null) {
      $result.addr = addr;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addr')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class HashiStatus extends $pb.GeneratedMessage {
  factory HashiStatus({
    $core.String? backendState,
    $core.Iterable<$core.String>? runetaleIps,
    $core.String? interactiveLoginUrl,
    PeerStatus? self,
    $core.Iterable<$core.MapEntry<$core.String, PeerStatus>>? peer,
  }) {
    final $result = create();
    if (backendState != null) {
      $result.backendState = backendState;
    }
    if (runetaleIps != null) {
      $result.runetaleIps.addAll(runetaleIps);
    }
    if (interactiveLoginUrl != null) {
      $result.interactiveLoginUrl = interactiveLoginUrl;
    }
    if (self != null) {
      $result.self = self;
    }
    if (peer != null) {
      $result.peer.addEntries(peer);
    }
    return $result;
  }
  HashiStatus._() : super();
  factory HashiStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashiStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashiStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backendState')
    ..pPS(2, _omitFieldNames ? '' : 'runetaleIps')
    ..aOS(3, _omitFieldNames ? '' : 'interactiveLoginUrl')
    ..aOM<PeerStatus>(4, _omitFieldNames ? '' : 'self', subBuilder: PeerStatus.create)
    ..m<$core.String, PeerStatus>(5, _omitFieldNames ? '' : 'peer', entryClassName: 'HashiStatus.PeerEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PeerStatus.create, valueDefaultOrMaker: PeerStatus.getDefault, packageName: const $pb.PackageName('protos'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashiStatus clone() => HashiStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashiStatus copyWith(void Function(HashiStatus) updates) => super.copyWith((message) => updates(message as HashiStatus)) as HashiStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashiStatus create() => HashiStatus._();
  HashiStatus createEmptyInstance() => create();
  static $pb.PbList<HashiStatus> createRepeated() => $pb.PbList<HashiStatus>();
  @$core.pragma('dart2js:noInline')
  static HashiStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashiStatus>(create);
  static HashiStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backendState => $_getSZ(0);
  @$pb.TagNumber(1)
  set backendState($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackendState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackendState() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get runetaleIps => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get interactiveLoginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set interactiveLoginUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInteractiveLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractiveLoginUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  PeerStatus get self => $_getN(3);
  @$pb.TagNumber(4)
  set self(PeerStatus v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelf() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelf() => $_clearField(4);
  @$pb.TagNumber(4)
  PeerStatus ensureSelf() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, PeerStatus> get peer => $_getMap(4);
}

class PeerStatus extends $pb.GeneratedMessage {
  factory PeerStatus({
    $fixnum.Int64? id,
    $core.String? publicKey,
    $core.String? os,
    $core.String? hostName,
    $core.Iterable<$core.String>? runetaleIps,
    $core.Iterable<$core.String>? peerApiUrl,
    $core.Iterable<$core.String>? allowedIps,
    $fixnum.Int64? rxBytes,
    $fixnum.Int64? txBytes,
    $10.Timestamp? lastHandshake,
    $10.Timestamp? lastWrite,
    $core.Iterable<$core.String>? addrs,
    $core.String? curAddr,
    $core.String? iceAddr,
    $core.Iterable<$core.String>? advertiseRoutes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (os != null) {
      $result.os = os;
    }
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (runetaleIps != null) {
      $result.runetaleIps.addAll(runetaleIps);
    }
    if (peerApiUrl != null) {
      $result.peerApiUrl.addAll(peerApiUrl);
    }
    if (allowedIps != null) {
      $result.allowedIps.addAll(allowedIps);
    }
    if (rxBytes != null) {
      $result.rxBytes = rxBytes;
    }
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    if (lastHandshake != null) {
      $result.lastHandshake = lastHandshake;
    }
    if (lastWrite != null) {
      $result.lastWrite = lastWrite;
    }
    if (addrs != null) {
      $result.addrs.addAll(addrs);
    }
    if (curAddr != null) {
      $result.curAddr = curAddr;
    }
    if (iceAddr != null) {
      $result.iceAddr = iceAddr;
    }
    if (advertiseRoutes != null) {
      $result.advertiseRoutes.addAll(advertiseRoutes);
    }
    return $result;
  }
  PeerStatus._() : super();
  factory PeerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..aOS(3, _omitFieldNames ? '' : 'os')
    ..aOS(4, _omitFieldNames ? '' : 'hostName')
    ..pPS(5, _omitFieldNames ? '' : 'RunetaleIPs', protoName: 'runetale_ips')
    ..pPS(6, _omitFieldNames ? '' : 'peerApiUrl')
    ..pPS(7, _omitFieldNames ? '' : 'allowedIps')
    ..aInt64(8, _omitFieldNames ? '' : 'rxBytes')
    ..aInt64(9, _omitFieldNames ? '' : 'txBytes')
    ..aOM<$10.Timestamp>(10, _omitFieldNames ? '' : 'lastHandshake', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(11, _omitFieldNames ? '' : 'lastWrite', subBuilder: $10.Timestamp.create)
    ..pPS(12, _omitFieldNames ? '' : 'addrs')
    ..aOS(13, _omitFieldNames ? '' : 'curAddr')
    ..aOS(14, _omitFieldNames ? '' : 'iceAddr')
    ..pPS(15, _omitFieldNames ? '' : 'advertiseRoutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerStatus clone() => PeerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerStatus copyWith(void Function(PeerStatus) updates) => super.copyWith((message) => updates(message as PeerStatus)) as PeerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerStatus create() => PeerStatus._();
  PeerStatus createEmptyInstance() => create();
  static $pb.PbList<PeerStatus> createRepeated() => $pb.PbList<PeerStatus>();
  @$core.pragma('dart2js:noInline')
  static PeerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerStatus>(create);
  static PeerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get os => $_getSZ(2);
  @$pb.TagNumber(3)
  set os($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get runetaleIps => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get peerApiUrl => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get allowedIps => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rxBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set rxBytes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRxBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxBytes() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get txBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set txBytes($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTxBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxBytes() => $_clearField(9);

  @$pb.TagNumber(10)
  $10.Timestamp get lastHandshake => $_getN(9);
  @$pb.TagNumber(10)
  set lastHandshake($10.Timestamp v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastHandshake() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastHandshake() => $_clearField(10);
  @$pb.TagNumber(10)
  $10.Timestamp ensureLastHandshake() => $_ensure(9);

  @$pb.TagNumber(11)
  $10.Timestamp get lastWrite => $_getN(10);
  @$pb.TagNumber(11)
  set lastWrite($10.Timestamp v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastWrite() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastWrite() => $_clearField(11);
  @$pb.TagNumber(11)
  $10.Timestamp ensureLastWrite() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get addrs => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get curAddr => $_getSZ(12);
  @$pb.TagNumber(13)
  set curAddr($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurAddr() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurAddr() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get iceAddr => $_getSZ(13);
  @$pb.TagNumber(14)
  set iceAddr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIceAddr() => $_has(13);
  @$pb.TagNumber(14)
  void clearIceAddr() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get advertiseRoutes => $_getList(14);
}

class UserspacePeerEngineStatus extends $pb.GeneratedMessage {
  factory UserspacePeerEngineStatus({
    $10.Timestamp? gotAt,
    $core.Iterable<CompactPeerStatus>? peers,
    $core.Iterable<Endpoint>? localAddrs,
  }) {
    final $result = create();
    if (gotAt != null) {
      $result.gotAt = gotAt;
    }
    if (peers != null) {
      $result.peers.addAll(peers);
    }
    if (localAddrs != null) {
      $result.localAddrs.addAll(localAddrs);
    }
    return $result;
  }
  UserspacePeerEngineStatus._() : super();
  factory UserspacePeerEngineStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserspacePeerEngineStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserspacePeerEngineStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<$10.Timestamp>(1, _omitFieldNames ? '' : 'gotAt', subBuilder: $10.Timestamp.create)
    ..pc<CompactPeerStatus>(2, _omitFieldNames ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: CompactPeerStatus.create)
    ..pc<Endpoint>(3, _omitFieldNames ? '' : 'localAddrs', $pb.PbFieldType.PM, subBuilder: Endpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserspacePeerEngineStatus clone() => UserspacePeerEngineStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserspacePeerEngineStatus copyWith(void Function(UserspacePeerEngineStatus) updates) => super.copyWith((message) => updates(message as UserspacePeerEngineStatus)) as UserspacePeerEngineStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserspacePeerEngineStatus create() => UserspacePeerEngineStatus._();
  UserspacePeerEngineStatus createEmptyInstance() => create();
  static $pb.PbList<UserspacePeerEngineStatus> createRepeated() => $pb.PbList<UserspacePeerEngineStatus>();
  @$core.pragma('dart2js:noInline')
  static UserspacePeerEngineStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserspacePeerEngineStatus>(create);
  static UserspacePeerEngineStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $10.Timestamp get gotAt => $_getN(0);
  @$pb.TagNumber(1)
  set gotAt($10.Timestamp v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGotAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearGotAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.Timestamp ensureGotAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<CompactPeerStatus> get peers => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Endpoint> get localAddrs => $_getList(2);
}

class CompactPeerStatus extends $pb.GeneratedMessage {
  factory CompactPeerStatus({
    $core.String? nodeKey,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? rxBytes,
    $10.Timestamp? lastHandshake,
  }) {
    final $result = create();
    if (nodeKey != null) {
      $result.nodeKey = nodeKey;
    }
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    if (rxBytes != null) {
      $result.rxBytes = rxBytes;
    }
    if (lastHandshake != null) {
      $result.lastHandshake = lastHandshake;
    }
    return $result;
  }
  CompactPeerStatus._() : super();
  factory CompactPeerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompactPeerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompactPeerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeKey')
    ..aInt64(2, _omitFieldNames ? '' : 'txBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'rxBytes')
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'lastHandshake', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompactPeerStatus clone() => CompactPeerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompactPeerStatus copyWith(void Function(CompactPeerStatus) updates) => super.copyWith((message) => updates(message as CompactPeerStatus)) as CompactPeerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompactPeerStatus create() => CompactPeerStatus._();
  CompactPeerStatus createEmptyInstance() => create();
  static $pb.PbList<CompactPeerStatus> createRepeated() => $pb.PbList<CompactPeerStatus>();
  @$core.pragma('dart2js:noInline')
  static CompactPeerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompactPeerStatus>(create);
  static CompactPeerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set txBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set rxBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  $10.Timestamp get lastHandshake => $_getN(3);
  @$pb.TagNumber(4)
  set lastHandshake($10.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastHandshake() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastHandshake() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureLastHandshake() => $_ensure(3);
}

/// Hashigo struct like, hashiog(梯子) is a bridge in Japanese.
/// 橋 are essential infrastructure in the world.
/// The same holds true in the world of Runetale.
/// A 橋 serves as the sole common pathway for a node, referenced through the API to enable flexible network configuration within Runetale.
/// There is also a double meaning with "Hashi(お箸, chopstick)" a part of Japanese culture.
/// Like using chopsticks, we carefully pick and fine-tune the settings with precision.
class Hashigo extends $pb.GeneratedMessage {
  factory Hashigo({
    $core.String? serverUrl,
    $core.String? signalUrl,
    $core.bool? barricade,
    $core.Iterable<$core.String>? advertiseRoutes,
    $core.bool? acceptRoutes,
    $core.bool? snatSubnetRoutes,
    $core.bool? statefulFilter,
  }) {
    final $result = create();
    if (serverUrl != null) {
      $result.serverUrl = serverUrl;
    }
    if (signalUrl != null) {
      $result.signalUrl = signalUrl;
    }
    if (barricade != null) {
      $result.barricade = barricade;
    }
    if (advertiseRoutes != null) {
      $result.advertiseRoutes.addAll(advertiseRoutes);
    }
    if (acceptRoutes != null) {
      $result.acceptRoutes = acceptRoutes;
    }
    if (snatSubnetRoutes != null) {
      $result.snatSubnetRoutes = snatSubnetRoutes;
    }
    if (statefulFilter != null) {
      $result.statefulFilter = statefulFilter;
    }
    return $result;
  }
  Hashigo._() : super();
  factory Hashigo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hashigo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hashigo', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverUrl')
    ..aOS(2, _omitFieldNames ? '' : 'signalUrl')
    ..aOB(3, _omitFieldNames ? '' : 'barricade')
    ..pPS(4, _omitFieldNames ? '' : 'advertiseRoutes')
    ..aOB(5, _omitFieldNames ? '' : 'acceptRoutes')
    ..aOB(6, _omitFieldNames ? '' : 'snatSubnetRoutes')
    ..aOB(7, _omitFieldNames ? '' : 'statefulFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hashigo clone() => Hashigo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hashigo copyWith(void Function(Hashigo) updates) => super.copyWith((message) => updates(message as Hashigo)) as Hashigo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hashigo create() => Hashigo._();
  Hashigo createEmptyInstance() => create();
  static $pb.PbList<Hashigo> createRepeated() => $pb.PbList<Hashigo>();
  @$core.pragma('dart2js:noInline')
  static Hashigo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hashigo>(create);
  static Hashigo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signalUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set signalUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignalUrl() => $_clearField(2);

  /// incoming packet all block
  @$pb.TagNumber(3)
  $core.bool get barricade => $_getBF(2);
  @$pb.TagNumber(3)
  set barricade($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBarricade() => $_has(2);
  @$pb.TagNumber(3)
  void clearBarricade() => $_clearField(3);

  /// このノードがAdvertiseするRoutes
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get advertiseRoutes => $_getList(3);

  /// Whether to accept routes from subnet linker. Default: on
  @$pb.TagNumber(5)
  $core.bool get acceptRoutes => $_getBF(4);
  @$pb.TagNumber(5)
  set acceptRoutes($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptRoutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptRoutes() => $_clearField(5);

  /// SNAT を無効にすると、Runetaleのトラフィックをサブネットリレーを
  /// ネットワークで追加の手動設定が必要になります。
  /// 基本的にはonにしておいてください。
  @$pb.TagNumber(6)
  $core.bool get snatSubnetRoutes => $_getBF(5);
  @$pb.TagNumber(6)
  set snatSubnetRoutes($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSnatSubnetRoutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSnatSubnetRoutes() => $_clearField(6);

  /// linuxのfirewallをstatefulで扱うかどうかを設定します。
  /// デフォルトはONです。
  @$pb.TagNumber(7)
  $core.bool get statefulFilter => $_getBF(6);
  @$pb.TagNumber(7)
  set statefulFilter($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatefulFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatefulFilter() => $_clearField(7);
}

class PingResult extends $pb.GeneratedMessage {
  factory PingResult({
    $core.String? ip,
    $core.String? nodeIp,
    $core.String? nodeName,
    $core.String? err,
    $core.double? latencySeconds,
    $core.String? endpoint,
    $core.int? peerApiPort,
    $core.String? peerApiUrl,
    $core.bool? isLocalIp,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (nodeIp != null) {
      $result.nodeIp = nodeIp;
    }
    if (nodeName != null) {
      $result.nodeName = nodeName;
    }
    if (err != null) {
      $result.err = err;
    }
    if (latencySeconds != null) {
      $result.latencySeconds = latencySeconds;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (peerApiPort != null) {
      $result.peerApiPort = peerApiPort;
    }
    if (peerApiUrl != null) {
      $result.peerApiUrl = peerApiUrl;
    }
    if (isLocalIp != null) {
      $result.isLocalIp = isLocalIp;
    }
    return $result;
  }
  PingResult._() : super();
  factory PingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'nodeIp')
    ..aOS(3, _omitFieldNames ? '' : 'nodeName')
    ..aOS(4, _omitFieldNames ? '' : 'err')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'latencySeconds', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'endpoint')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'peerApiPort', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'peerApiUrl')
    ..aOB(9, _omitFieldNames ? '' : 'isLocalIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResult clone() => PingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResult copyWith(void Function(PingResult) updates) => super.copyWith((message) => updates(message as PingResult)) as PingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResult create() => PingResult._();
  PingResult createEmptyInstance() => create();
  static $pb.PbList<PingResult> createRepeated() => $pb.PbList<PingResult>();
  @$core.pragma('dart2js:noInline')
  static PingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResult>(create);
  static PingResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get err => $_getSZ(3);
  @$pb.TagNumber(4)
  set err($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErr() => $_has(3);
  @$pb.TagNumber(4)
  void clearErr() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get latencySeconds => $_getN(4);
  @$pb.TagNumber(5)
  set latencySeconds($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatencySeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatencySeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get endpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set endpoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpoint() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get peerApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set peerApiPort($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPeerApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeerApiPort() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get peerApiUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set peerApiUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPeerApiUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPeerApiUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isLocalIp => $_getBF(8);
  @$pb.TagNumber(9)
  set isLocalIp($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsLocalIp() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsLocalIp() => $_clearField(9);
}

class ComposeRequest extends $pb.GeneratedMessage {
  factory ComposeRequest({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ComposeRequest._() : super();
  factory ComposeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComposeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComposeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComposeRequest clone() => ComposeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComposeRequest copyWith(void Function(ComposeRequest) updates) => super.copyWith((message) => updates(message as ComposeRequest)) as ComposeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeRequest create() => ComposeRequest._();
  ComposeRequest createEmptyInstance() => create();
  static $pb.PbList<ComposeRequest> createRepeated() => $pb.PbList<ComposeRequest>();
  @$core.pragma('dart2js:noInline')
  static ComposeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComposeRequest>(create);
  static ComposeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

class PingRequest extends $pb.GeneratedMessage {
  factory PingRequest({
    $core.String? ip,
    $core.String? type,
    $core.int? size,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (type != null) {
      $result.type = type;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  PingRequest._() : super();
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);
}

class HashigoRequest extends $pb.GeneratedMessage {
  factory HashigoRequest({
    $core.bool? barricadeSet,
    $core.bool? acceptRoutesSet,
    $core.bool? snatSubnetRoutesSet,
    $core.bool? statefulFilterSet,
  }) {
    final $result = create();
    if (barricadeSet != null) {
      $result.barricadeSet = barricadeSet;
    }
    if (acceptRoutesSet != null) {
      $result.acceptRoutesSet = acceptRoutesSet;
    }
    if (snatSubnetRoutesSet != null) {
      $result.snatSubnetRoutesSet = snatSubnetRoutesSet;
    }
    if (statefulFilterSet != null) {
      $result.statefulFilterSet = statefulFilterSet;
    }
    return $result;
  }
  HashigoRequest._() : super();
  factory HashigoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashigoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashigoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'barricadeSet')
    ..aOB(3, _omitFieldNames ? '' : 'acceptRoutesSet')
    ..aOB(4, _omitFieldNames ? '' : 'snatSubnetRoutesSet')
    ..aOB(5, _omitFieldNames ? '' : 'statefulFilterSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashigoRequest clone() => HashigoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashigoRequest copyWith(void Function(HashigoRequest) updates) => super.copyWith((message) => updates(message as HashigoRequest)) as HashigoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashigoRequest create() => HashigoRequest._();
  HashigoRequest createEmptyInstance() => create();
  static $pb.PbList<HashigoRequest> createRepeated() => $pb.PbList<HashigoRequest>();
  @$core.pragma('dart2js:noInline')
  static HashigoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashigoRequest>(create);
  static HashigoRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get barricadeSet => $_getBF(0);
  @$pb.TagNumber(2)
  set barricadeSet($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBarricadeSet() => $_has(0);
  @$pb.TagNumber(2)
  void clearBarricadeSet() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get acceptRoutesSet => $_getBF(1);
  @$pb.TagNumber(3)
  set acceptRoutesSet($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptRoutesSet() => $_has(1);
  @$pb.TagNumber(3)
  void clearAcceptRoutesSet() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get snatSubnetRoutesSet => $_getBF(2);
  @$pb.TagNumber(4)
  set snatSubnetRoutesSet($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnatSubnetRoutesSet() => $_has(2);
  @$pb.TagNumber(4)
  void clearSnatSubnetRoutesSet() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get statefulFilterSet => $_getBF(3);
  @$pb.TagNumber(5)
  set statefulFilterSet($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatefulFilterSet() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatefulFilterSet() => $_clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
