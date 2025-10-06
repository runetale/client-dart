// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/hashi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? addr,
    $core.String? type,
  }) {
    final result = create();
    if (addr != null) result.addr = addr;
    if (type != null) result.type = type;
    return result;
  }

  Endpoint._();

  factory Endpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Endpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addr')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  @$core.override
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
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
    final result = create();
    if (backendState != null) result.backendState = backendState;
    if (runetaleIps != null) result.runetaleIps.addAll(runetaleIps);
    if (interactiveLoginUrl != null)
      result.interactiveLoginUrl = interactiveLoginUrl;
    if (self != null) result.self = self;
    if (peer != null) result.peer.addEntries(peer);
    return result;
  }

  HashiStatus._();

  factory HashiStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HashiStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HashiStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backendState')
    ..pPS(2, _omitFieldNames ? '' : 'runetaleIps')
    ..aOS(3, _omitFieldNames ? '' : 'interactiveLoginUrl')
    ..aOM<PeerStatus>(4, _omitFieldNames ? '' : 'self',
        subBuilder: PeerStatus.create)
    ..m<$core.String, PeerStatus>(5, _omitFieldNames ? '' : 'peer',
        entryClassName: 'HashiStatus.PeerEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: PeerStatus.create,
        valueDefaultOrMaker: PeerStatus.getDefault,
        packageName: const $pb.PackageName('protos'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashiStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashiStatus copyWith(void Function(HashiStatus) updates) =>
      super.copyWith((message) => updates(message as HashiStatus))
          as HashiStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashiStatus create() => HashiStatus._();
  @$core.override
  HashiStatus createEmptyInstance() => create();
  static $pb.PbList<HashiStatus> createRepeated() => $pb.PbList<HashiStatus>();
  @$core.pragma('dart2js:noInline')
  static HashiStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashiStatus>(create);
  static HashiStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backendState => $_getSZ(0);
  @$pb.TagNumber(1)
  set backendState($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBackendState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackendState() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get runetaleIps => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get interactiveLoginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set interactiveLoginUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInteractiveLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractiveLoginUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  PeerStatus get self => $_getN(3);
  @$pb.TagNumber(4)
  set self(PeerStatus value) => $_setField(4, value);
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
    $2.Timestamp? lastHandshake,
    $2.Timestamp? lastWrite,
    $core.Iterable<$core.String>? addrs,
    $core.String? curAddr,
    $core.String? iceAddr,
    $core.Iterable<$core.String>? advertiseRoutes,
    $core.bool? isSnatSubnet,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (publicKey != null) result.publicKey = publicKey;
    if (os != null) result.os = os;
    if (hostName != null) result.hostName = hostName;
    if (runetaleIps != null) result.runetaleIps.addAll(runetaleIps);
    if (peerApiUrl != null) result.peerApiUrl.addAll(peerApiUrl);
    if (allowedIps != null) result.allowedIps.addAll(allowedIps);
    if (rxBytes != null) result.rxBytes = rxBytes;
    if (txBytes != null) result.txBytes = txBytes;
    if (lastHandshake != null) result.lastHandshake = lastHandshake;
    if (lastWrite != null) result.lastWrite = lastWrite;
    if (addrs != null) result.addrs.addAll(addrs);
    if (curAddr != null) result.curAddr = curAddr;
    if (iceAddr != null) result.iceAddr = iceAddr;
    if (advertiseRoutes != null) result.advertiseRoutes.addAll(advertiseRoutes);
    if (isSnatSubnet != null) result.isSnatSubnet = isSnatSubnet;
    return result;
  }

  PeerStatus._();

  factory PeerStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PeerStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PeerStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..aOS(3, _omitFieldNames ? '' : 'os')
    ..aOS(4, _omitFieldNames ? '' : 'hostName')
    ..pPS(5, _omitFieldNames ? '' : 'RunetaleIPs', protoName: 'runetale_ips')
    ..pPS(6, _omitFieldNames ? '' : 'peerApiUrl')
    ..pPS(7, _omitFieldNames ? '' : 'allowedIps')
    ..aInt64(8, _omitFieldNames ? '' : 'rxBytes')
    ..aInt64(9, _omitFieldNames ? '' : 'txBytes')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'lastHandshake',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'lastWrite',
        subBuilder: $2.Timestamp.create)
    ..pPS(12, _omitFieldNames ? '' : 'addrs')
    ..aOS(13, _omitFieldNames ? '' : 'curAddr')
    ..aOS(14, _omitFieldNames ? '' : 'iceAddr')
    ..pPS(15, _omitFieldNames ? '' : 'advertiseRoutes')
    ..aOB(16, _omitFieldNames ? '' : 'isSnatSubnet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerStatus copyWith(void Function(PeerStatus) updates) =>
      super.copyWith((message) => updates(message as PeerStatus)) as PeerStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerStatus create() => PeerStatus._();
  @$core.override
  PeerStatus createEmptyInstance() => create();
  static $pb.PbList<PeerStatus> createRepeated() => $pb.PbList<PeerStatus>();
  @$core.pragma('dart2js:noInline')
  static PeerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PeerStatus>(create);
  static PeerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get os => $_getSZ(2);
  @$pb.TagNumber(3)
  set os($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostName($core.String value) => $_setString(3, value);
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
  set rxBytes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRxBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxBytes() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get txBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set txBytes($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTxBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxBytes() => $_clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get lastHandshake => $_getN(9);
  @$pb.TagNumber(10)
  set lastHandshake($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastHandshake() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastHandshake() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureLastHandshake() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Timestamp get lastWrite => $_getN(10);
  @$pb.TagNumber(11)
  set lastWrite($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLastWrite() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastWrite() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureLastWrite() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get addrs => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get curAddr => $_getSZ(12);
  @$pb.TagNumber(13)
  set curAddr($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCurAddr() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurAddr() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get iceAddr => $_getSZ(13);
  @$pb.TagNumber(14)
  set iceAddr($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIceAddr() => $_has(13);
  @$pb.TagNumber(14)
  void clearIceAddr() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get advertiseRoutes => $_getList(14);

  /// subnet linkerを許可するかどうか
  @$pb.TagNumber(16)
  $core.bool get isSnatSubnet => $_getBF(15);
  @$pb.TagNumber(16)
  set isSnatSubnet($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIsSnatSubnet() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsSnatSubnet() => $_clearField(16);
}

class UserspacePeerEngineStatus extends $pb.GeneratedMessage {
  factory UserspacePeerEngineStatus({
    $2.Timestamp? gotAt,
    $core.Iterable<CompactPeerStatus>? peers,
    $core.Iterable<Endpoint>? localAddrs,
  }) {
    final result = create();
    if (gotAt != null) result.gotAt = gotAt;
    if (peers != null) result.peers.addAll(peers);
    if (localAddrs != null) result.localAddrs.addAll(localAddrs);
    return result;
  }

  UserspacePeerEngineStatus._();

  factory UserspacePeerEngineStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserspacePeerEngineStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserspacePeerEngineStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'gotAt',
        subBuilder: $2.Timestamp.create)
    ..pPM<CompactPeerStatus>(2, _omitFieldNames ? '' : 'peers',
        subBuilder: CompactPeerStatus.create)
    ..pPM<Endpoint>(3, _omitFieldNames ? '' : 'localAddrs',
        subBuilder: Endpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserspacePeerEngineStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserspacePeerEngineStatus copyWith(
          void Function(UserspacePeerEngineStatus) updates) =>
      super.copyWith((message) => updates(message as UserspacePeerEngineStatus))
          as UserspacePeerEngineStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserspacePeerEngineStatus create() => UserspacePeerEngineStatus._();
  @$core.override
  UserspacePeerEngineStatus createEmptyInstance() => create();
  static $pb.PbList<UserspacePeerEngineStatus> createRepeated() =>
      $pb.PbList<UserspacePeerEngineStatus>();
  @$core.pragma('dart2js:noInline')
  static UserspacePeerEngineStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserspacePeerEngineStatus>(create);
  static UserspacePeerEngineStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get gotAt => $_getN(0);
  @$pb.TagNumber(1)
  set gotAt($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGotAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearGotAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureGotAt() => $_ensure(0);

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
    $2.Timestamp? lastHandshake,
  }) {
    final result = create();
    if (nodeKey != null) result.nodeKey = nodeKey;
    if (txBytes != null) result.txBytes = txBytes;
    if (rxBytes != null) result.rxBytes = rxBytes;
    if (lastHandshake != null) result.lastHandshake = lastHandshake;
    return result;
  }

  CompactPeerStatus._();

  factory CompactPeerStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompactPeerStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompactPeerStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeKey')
    ..aInt64(2, _omitFieldNames ? '' : 'txBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'rxBytes')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'lastHandshake',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactPeerStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactPeerStatus copyWith(void Function(CompactPeerStatus) updates) =>
      super.copyWith((message) => updates(message as CompactPeerStatus))
          as CompactPeerStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompactPeerStatus create() => CompactPeerStatus._();
  @$core.override
  CompactPeerStatus createEmptyInstance() => create();
  static $pb.PbList<CompactPeerStatus> createRepeated() =>
      $pb.PbList<CompactPeerStatus>();
  @$core.pragma('dart2js:noInline')
  static CompactPeerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompactPeerStatus>(create);
  static CompactPeerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set txBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set rxBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get lastHandshake => $_getN(3);
  @$pb.TagNumber(4)
  set lastHandshake($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastHandshake() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastHandshake() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLastHandshake() => $_ensure(3);
}

/// Hashigo struct like, hashigo(梯子) is a bridge in Japanese.
/// 橋 are essential infrastructure in the world.
/// The same holds true in the world of Runetale.
/// A 橋 serves as the sole common pathway for a node, referenced through the API to enable flexible network configuration within Runetale.
/// There is also a double meaning with "Hashi(お箸, chopstick)" a part of Japanese culture.
/// Like using chopsticks, we carefully pick and fine-tune the settings with precision.
///     O <- HashigoConfigRequest
///    /|\
///    / \
///    |
///    |==|==|==|==|==|==|==|==|==|==|==|==|==|
///    |  |  |  |  |  |  |  |  |  |  |  |  |  |
///    |==|==|==|==|==|==|==|==|==|==|==|==|==|
///                                     +=======+
///                                     |Hashigo|
///                                     +=======+
class Hashigo extends $pb.GeneratedMessage {
  factory Hashigo({
    $core.String? serverUrl,
    $core.String? signalUrl,
    $core.bool? barricade,
    $core.Iterable<$core.String>? advertiseRoutes,
    $core.bool? acceptRoutes,
    $core.bool? snatSubnetRoutes,
    $core.bool? statefulFilter,
    $core.bool? appLinker,
  }) {
    final result = create();
    if (serverUrl != null) result.serverUrl = serverUrl;
    if (signalUrl != null) result.signalUrl = signalUrl;
    if (barricade != null) result.barricade = barricade;
    if (advertiseRoutes != null) result.advertiseRoutes.addAll(advertiseRoutes);
    if (acceptRoutes != null) result.acceptRoutes = acceptRoutes;
    if (snatSubnetRoutes != null) result.snatSubnetRoutes = snatSubnetRoutes;
    if (statefulFilter != null) result.statefulFilter = statefulFilter;
    if (appLinker != null) result.appLinker = appLinker;
    return result;
  }

  Hashigo._();

  factory Hashigo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hashigo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hashigo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverUrl')
    ..aOS(2, _omitFieldNames ? '' : 'signalUrl')
    ..aOB(3, _omitFieldNames ? '' : 'barricade')
    ..pPS(4, _omitFieldNames ? '' : 'advertiseRoutes')
    ..aOB(5, _omitFieldNames ? '' : 'acceptRoutes')
    ..aOB(6, _omitFieldNames ? '' : 'snatSubnetRoutes')
    ..aOB(7, _omitFieldNames ? '' : 'statefulFilter')
    ..aOB(8, _omitFieldNames ? '' : 'appLinker')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hashigo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hashigo copyWith(void Function(Hashigo) updates) =>
      super.copyWith((message) => updates(message as Hashigo)) as Hashigo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hashigo create() => Hashigo._();
  @$core.override
  Hashigo createEmptyInstance() => create();
  static $pb.PbList<Hashigo> createRepeated() => $pb.PbList<Hashigo>();
  @$core.pragma('dart2js:noInline')
  static Hashigo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hashigo>(create);
  static Hashigo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signalUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set signalUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignalUrl() => $_clearField(2);

  /// incoming packet all block
  @$pb.TagNumber(3)
  $core.bool get barricade => $_getBF(2);
  @$pb.TagNumber(3)
  set barricade($core.bool value) => $_setBool(2, value);
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
  set acceptRoutes($core.bool value) => $_setBool(4, value);
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
  set snatSubnetRoutes($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSnatSubnetRoutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSnatSubnetRoutes() => $_clearField(6);

  /// linuxのfirewallをstatefulで扱うかどうかを設定します。
  /// デフォルトはONです。
  @$pb.TagNumber(7)
  $core.bool get statefulFilter => $_getBF(6);
  @$pb.TagNumber(7)
  set statefulFilter($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatefulFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatefulFilter() => $_clearField(7);

  /// app_linkerを有効にするかどうかを設定します。
  @$pb.TagNumber(8)
  $core.bool get appLinker => $_getBF(7);
  @$pb.TagNumber(8)
  set appLinker($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAppLinker() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppLinker() => $_clearField(8);
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
    final result = create();
    if (ip != null) result.ip = ip;
    if (nodeIp != null) result.nodeIp = nodeIp;
    if (nodeName != null) result.nodeName = nodeName;
    if (err != null) result.err = err;
    if (latencySeconds != null) result.latencySeconds = latencySeconds;
    if (endpoint != null) result.endpoint = endpoint;
    if (peerApiPort != null) result.peerApiPort = peerApiPort;
    if (peerApiUrl != null) result.peerApiUrl = peerApiUrl;
    if (isLocalIp != null) result.isLocalIp = isLocalIp;
    return result;
  }

  PingResult._();

  factory PingResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'nodeIp')
    ..aOS(3, _omitFieldNames ? '' : 'nodeName')
    ..aOS(4, _omitFieldNames ? '' : 'err')
    ..aD(5, _omitFieldNames ? '' : 'latencySeconds')
    ..aOS(6, _omitFieldNames ? '' : 'endpoint')
    ..aI(7, _omitFieldNames ? '' : 'peerApiPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'peerApiUrl')
    ..aOB(9, _omitFieldNames ? '' : 'isLocalIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResult copyWith(void Function(PingResult) updates) =>
      super.copyWith((message) => updates(message as PingResult)) as PingResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResult create() => PingResult._();
  @$core.override
  PingResult createEmptyInstance() => create();
  static $pb.PbList<PingResult> createRepeated() => $pb.PbList<PingResult>();
  @$core.pragma('dart2js:noInline')
  static PingResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingResult>(create);
  static PingResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get err => $_getSZ(3);
  @$pb.TagNumber(4)
  set err($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErr() => $_has(3);
  @$pb.TagNumber(4)
  void clearErr() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get latencySeconds => $_getN(4);
  @$pb.TagNumber(5)
  set latencySeconds($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLatencySeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatencySeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get endpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set endpoint($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpoint() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get peerApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set peerApiPort($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPeerApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeerApiPort() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get peerApiUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set peerApiUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPeerApiUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPeerApiUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isLocalIp => $_getBF(8);
  @$pb.TagNumber(9)
  set isLocalIp($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsLocalIp() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsLocalIp() => $_clearField(9);
}

class ComposeRequest extends $pb.GeneratedMessage {
  factory ComposeRequest({
    $core.String? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  ComposeRequest._();

  factory ComposeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeRequest copyWith(void Function(ComposeRequest) updates) =>
      super.copyWith((message) => updates(message as ComposeRequest))
          as ComposeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeRequest create() => ComposeRequest._();
  @$core.override
  ComposeRequest createEmptyInstance() => create();
  static $pb.PbList<ComposeRequest> createRepeated() =>
      $pb.PbList<ComposeRequest>();
  @$core.pragma('dart2js:noInline')
  static ComposeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeRequest>(create);
  static ComposeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
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
    final result = create();
    if (ip != null) result.ip = ip;
    if (type != null) result.type = type;
    if (size != null) result.size = size;
    return result;
  }

  PingRequest._();

  factory PingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aI(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingRequest copyWith(void Function(PingRequest) updates) =>
      super.copyWith((message) => updates(message as PingRequest))
          as PingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  @$core.override
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
    $core.String? reason,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    return result;
  }

  StopRequest._();

  factory StopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopRequest copyWith(void Function(StopRequest) updates) =>
      super.copyWith((message) => updates(message as StopRequest))
          as StopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  @$core.override
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);
}

class HashigoConfigRequest extends $pb.GeneratedMessage {
  factory HashigoConfigRequest({
    Hashigo? hashigo,
    $core.bool? barricadeSet,
    $core.bool? acceptRoutesSet,
    $core.bool? snatSubnetRoutesSet,
    $core.bool? statefulFilterSet,
    $core.bool? appLinkerSet,
  }) {
    final result = create();
    if (hashigo != null) result.hashigo = hashigo;
    if (barricadeSet != null) result.barricadeSet = barricadeSet;
    if (acceptRoutesSet != null) result.acceptRoutesSet = acceptRoutesSet;
    if (snatSubnetRoutesSet != null)
      result.snatSubnetRoutesSet = snatSubnetRoutesSet;
    if (statefulFilterSet != null) result.statefulFilterSet = statefulFilterSet;
    if (appLinkerSet != null) result.appLinkerSet = appLinkerSet;
    return result;
  }

  HashigoConfigRequest._();

  factory HashigoConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HashigoConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HashigoConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOM<Hashigo>(1, _omitFieldNames ? '' : 'hashigo',
        subBuilder: Hashigo.create)
    ..aOB(2, _omitFieldNames ? '' : 'barricadeSet')
    ..aOB(3, _omitFieldNames ? '' : 'acceptRoutesSet')
    ..aOB(4, _omitFieldNames ? '' : 'snatSubnetRoutesSet')
    ..aOB(5, _omitFieldNames ? '' : 'statefulFilterSet')
    ..aOB(6, _omitFieldNames ? '' : 'appLinkerSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashigoConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashigoConfigRequest copyWith(void Function(HashigoConfigRequest) updates) =>
      super.copyWith((message) => updates(message as HashigoConfigRequest))
          as HashigoConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashigoConfigRequest create() => HashigoConfigRequest._();
  @$core.override
  HashigoConfigRequest createEmptyInstance() => create();
  static $pb.PbList<HashigoConfigRequest> createRepeated() =>
      $pb.PbList<HashigoConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static HashigoConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashigoConfigRequest>(create);
  static HashigoConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Hashigo get hashigo => $_getN(0);
  @$pb.TagNumber(1)
  set hashigo(Hashigo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHashigo() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashigo() => $_clearField(1);
  @$pb.TagNumber(1)
  Hashigo ensureHashigo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get barricadeSet => $_getBF(1);
  @$pb.TagNumber(2)
  set barricadeSet($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBarricadeSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearBarricadeSet() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get acceptRoutesSet => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptRoutesSet($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceptRoutesSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptRoutesSet() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get snatSubnetRoutesSet => $_getBF(3);
  @$pb.TagNumber(4)
  set snatSubnetRoutesSet($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSnatSubnetRoutesSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnatSubnetRoutesSet() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get statefulFilterSet => $_getBF(4);
  @$pb.TagNumber(5)
  set statefulFilterSet($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatefulFilterSet() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatefulFilterSet() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get appLinkerSet => $_getBF(5);
  @$pb.TagNumber(6)
  set appLinkerSet($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppLinkerSet() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppLinkerSet() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
