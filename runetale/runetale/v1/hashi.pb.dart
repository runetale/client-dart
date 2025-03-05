//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/hashi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $9;

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
  void clearAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.String? backendState,
    $core.Iterable<$core.String>? runetaleIps,
    $core.String? interactiveLoginUrl,
    PeerStatus? self,
    $core.Map<$core.String, PeerStatus>? peer,
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
      $result.peer.addAll(peer);
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backendState')
    ..pPS(2, _omitFieldNames ? '' : 'runetaleIps')
    ..aOS(3, _omitFieldNames ? '' : 'interactiveLoginUrl')
    ..aOM<PeerStatus>(4, _omitFieldNames ? '' : 'self', subBuilder: PeerStatus.create)
    ..m<$core.String, PeerStatus>(5, _omitFieldNames ? '' : 'peer', entryClassName: 'Status.PeerEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PeerStatus.create, valueDefaultOrMaker: PeerStatus.getDefault, packageName: const $pb.PackageName('protos'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backendState => $_getSZ(0);
  @$pb.TagNumber(1)
  set backendState($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackendState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackendState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get runetaleIps => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get interactiveLoginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set interactiveLoginUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInteractiveLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractiveLoginUrl() => clearField(3);

  @$pb.TagNumber(4)
  PeerStatus get self => $_getN(3);
  @$pb.TagNumber(4)
  set self(PeerStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelf() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelf() => clearField(4);
  @$pb.TagNumber(4)
  PeerStatus ensureSelf() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, PeerStatus> get peer => $_getMap(4);
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
    $9.Timestamp? lastHandshake,
    $9.Timestamp? lastWrite,
    $core.Iterable<$core.String>? addrs,
    $core.String? curAddr,
    $core.String? iceAddr,
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
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'lastHandshake', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(11, _omitFieldNames ? '' : 'lastWrite', subBuilder: $9.Timestamp.create)
    ..pPS(12, _omitFieldNames ? '' : 'addrs')
    ..aOS(13, _omitFieldNames ? '' : 'curAddr')
    ..aOS(14, _omitFieldNames ? '' : 'iceAddr')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get os => $_getSZ(2);
  @$pb.TagNumber(3)
  set os($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get runetaleIps => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get peerApiUrl => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get allowedIps => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rxBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set rxBytes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRxBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxBytes() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get txBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set txBytes($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTxBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxBytes() => clearField(9);

  @$pb.TagNumber(10)
  $9.Timestamp get lastHandshake => $_getN(9);
  @$pb.TagNumber(10)
  set lastHandshake($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastHandshake() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastHandshake() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureLastHandshake() => $_ensure(9);

  @$pb.TagNumber(11)
  $9.Timestamp get lastWrite => $_getN(10);
  @$pb.TagNumber(11)
  set lastWrite($9.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastWrite() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastWrite() => clearField(11);
  @$pb.TagNumber(11)
  $9.Timestamp ensureLastWrite() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get addrs => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get curAddr => $_getSZ(12);
  @$pb.TagNumber(13)
  set curAddr($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurAddr() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurAddr() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iceAddr => $_getSZ(13);
  @$pb.TagNumber(14)
  set iceAddr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIceAddr() => $_has(13);
  @$pb.TagNumber(14)
  void clearIceAddr() => clearField(14);
}

class UserspacePeerEngineStatus extends $pb.GeneratedMessage {
  factory UserspacePeerEngineStatus({
    $9.Timestamp? gotAt,
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
    ..aOM<$9.Timestamp>(1, _omitFieldNames ? '' : 'gotAt', subBuilder: $9.Timestamp.create)
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
  $9.Timestamp get gotAt => $_getN(0);
  @$pb.TagNumber(1)
  set gotAt($9.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGotAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearGotAt() => clearField(1);
  @$pb.TagNumber(1)
  $9.Timestamp ensureGotAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CompactPeerStatus> get peers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Endpoint> get localAddrs => $_getList(2);
}

class CompactPeerStatus extends $pb.GeneratedMessage {
  factory CompactPeerStatus({
    $core.String? nodeKey,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? rxBytes,
    $9.Timestamp? lastHandshake,
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
    ..aOM<$9.Timestamp>(4, _omitFieldNames ? '' : 'lastHandshake', subBuilder: $9.Timestamp.create)
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
  void clearNodeKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set txBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxBytes() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set rxBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxBytes() => clearField(3);

  @$pb.TagNumber(4)
  $9.Timestamp get lastHandshake => $_getN(3);
  @$pb.TagNumber(4)
  set lastHandshake($9.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastHandshake() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastHandshake() => clearField(4);
  @$pb.TagNumber(4)
  $9.Timestamp ensureLastHandshake() => $_ensure(3);
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
  void clearServerUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signalUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set signalUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignalUrl() => clearField(2);

  /// incoming packet all block
  @$pb.TagNumber(3)
  $core.bool get barricade => $_getBF(2);
  @$pb.TagNumber(3)
  set barricade($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBarricade() => $_has(2);
  @$pb.TagNumber(3)
  void clearBarricade() => clearField(3);

  /// このノードがAdvertiseするRoutes
  @$pb.TagNumber(4)
  $core.List<$core.String> get advertiseRoutes => $_getList(3);

  /// Whether to accept routes from subnet linker. Default: on
  @$pb.TagNumber(5)
  $core.bool get acceptRoutes => $_getBF(4);
  @$pb.TagNumber(5)
  set acceptRoutes($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptRoutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptRoutes() => clearField(5);

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
  void clearSnatSubnetRoutes() => clearField(6);

  /// linuxのfirewallをstatefulで扱うかどうかを設定します。
  /// デフォルトはONです。
  @$pb.TagNumber(7)
  $core.bool get statefulFilter => $_getBF(6);
  @$pb.TagNumber(7)
  set statefulFilter($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatefulFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatefulFilter() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
