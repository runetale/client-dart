// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/hashi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

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
    $core.bool? active,
    $core.bool? online,
    $2.Timestamp? lastSeen,
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
    if (active != null) result.active = active;
    if (online != null) result.online = online;
    if (lastSeen != null) result.lastSeen = lastSeen;
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
    ..aOB(17, _omitFieldNames ? '' : 'active')
    ..aOB(18, _omitFieldNames ? '' : 'online')
    ..aOM<$2.Timestamp>(19, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: $2.Timestamp.create)
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

  /// active: 最後のパケット送信から45秒以内か（wonderwallで設定）
  @$pb.TagNumber(17)
  $core.bool get active => $_getBF(16);
  @$pb.TagNumber(17)
  set active($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasActive() => $_has(16);
  @$pb.TagNumber(17)
  void clearActive() => $_clearField(17);

  /// online: サーバーに接続しているか (wonderwallで設定)
  @$pb.TagNumber(18)
  $core.bool get online => $_getBF(17);
  @$pb.TagNumber(18)
  set online($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasOnline() => $_has(17);
  @$pb.TagNumber(18)
  void clearOnline() => $_clearField(18);

  /// last_seen: 最後にオンラインだった時刻（オフライン時のみ設定）
  @$pb.TagNumber(19)
  $2.Timestamp get lastSeen => $_getN(18);
  @$pb.TagNumber(19)
  set lastSeen($2.Timestamp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasLastSeen() => $_has(18);
  @$pb.TagNumber(19)
  void clearLastSeen() => $_clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureLastSeen() => $_ensure(18);
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

class NetCheckReport extends $pb.GeneratedMessage {
  factory NetCheckReport({
    $2.Timestamp? now,
    $core.bool? udp,
    $core.bool? ipv6,
    $core.bool? ipv4,
    $core.bool? ipv6CanSend,
    $core.bool? ipv4CanSend,
    $core.bool? osHasIpv6,
    $core.String? globalV4,
    $core.String? globalV6,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? stunLatency,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? turnLatency,
    $core.Iterable<$core.String>? errors,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? cerfLatency,
    $core.String? preferredCerfRegion,
    $core.int? preferredCerfRegionId,
  }) {
    final result = create();
    if (now != null) result.now = now;
    if (udp != null) result.udp = udp;
    if (ipv6 != null) result.ipv6 = ipv6;
    if (ipv4 != null) result.ipv4 = ipv4;
    if (ipv6CanSend != null) result.ipv6CanSend = ipv6CanSend;
    if (ipv4CanSend != null) result.ipv4CanSend = ipv4CanSend;
    if (osHasIpv6 != null) result.osHasIpv6 = osHasIpv6;
    if (globalV4 != null) result.globalV4 = globalV4;
    if (globalV6 != null) result.globalV6 = globalV6;
    if (stunLatency != null) result.stunLatency.addEntries(stunLatency);
    if (turnLatency != null) result.turnLatency.addEntries(turnLatency);
    if (errors != null) result.errors.addAll(errors);
    if (cerfLatency != null) result.cerfLatency.addEntries(cerfLatency);
    if (preferredCerfRegion != null)
      result.preferredCerfRegion = preferredCerfRegion;
    if (preferredCerfRegionId != null)
      result.preferredCerfRegionId = preferredCerfRegionId;
    return result;
  }

  NetCheckReport._();

  factory NetCheckReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetCheckReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetCheckReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'now',
        subBuilder: $2.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'udp')
    ..aOB(3, _omitFieldNames ? '' : 'ipv6')
    ..aOB(4, _omitFieldNames ? '' : 'ipv4')
    ..aOB(5, _omitFieldNames ? '' : 'ipv6CanSend')
    ..aOB(6, _omitFieldNames ? '' : 'ipv4CanSend')
    ..aOB(7, _omitFieldNames ? '' : 'osHasIpv6')
    ..aOS(8, _omitFieldNames ? '' : 'globalV4')
    ..aOS(9, _omitFieldNames ? '' : 'globalV6')
    ..m<$core.String, $fixnum.Int64>(10, _omitFieldNames ? '' : 'stunLatency',
        entryClassName: 'NetCheckReport.StunLatencyEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protos'))
    ..m<$core.String, $fixnum.Int64>(11, _omitFieldNames ? '' : 'turnLatency',
        entryClassName: 'NetCheckReport.TurnLatencyEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protos'))
    ..pPS(12, _omitFieldNames ? '' : 'errors')
    ..m<$core.String, $fixnum.Int64>(13, _omitFieldNames ? '' : 'cerfLatency',
        entryClassName: 'NetCheckReport.CerfLatencyEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protos'))
    ..aOS(14, _omitFieldNames ? '' : 'preferredCerfRegion')
    ..aI(15, _omitFieldNames ? '' : 'preferredCerfRegionId',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetCheckReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetCheckReport copyWith(void Function(NetCheckReport) updates) =>
      super.copyWith((message) => updates(message as NetCheckReport))
          as NetCheckReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetCheckReport create() => NetCheckReport._();
  @$core.override
  NetCheckReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetCheckReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetCheckReport>(create);
  static NetCheckReport? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get now => $_getN(0);
  @$pb.TagNumber(1)
  set now($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNow() => $_has(0);
  @$pb.TagNumber(1)
  void clearNow() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureNow() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get udp => $_getBF(1);
  @$pb.TagNumber(2)
  set udp($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUdp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUdp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ipv6 => $_getBF(2);
  @$pb.TagNumber(3)
  set ipv6($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIpv6() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv6() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ipv4 => $_getBF(3);
  @$pb.TagNumber(4)
  set ipv4($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpv4() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpv4() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ipv6CanSend => $_getBF(4);
  @$pb.TagNumber(5)
  set ipv6CanSend($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIpv6CanSend() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpv6CanSend() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ipv4CanSend => $_getBF(5);
  @$pb.TagNumber(6)
  set ipv4CanSend($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIpv4CanSend() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpv4CanSend() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get osHasIpv6 => $_getBF(6);
  @$pb.TagNumber(7)
  set osHasIpv6($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOsHasIpv6() => $_has(6);
  @$pb.TagNumber(7)
  void clearOsHasIpv6() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get globalV4 => $_getSZ(7);
  @$pb.TagNumber(8)
  set globalV4($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGlobalV4() => $_has(7);
  @$pb.TagNumber(8)
  void clearGlobalV4() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get globalV6 => $_getSZ(8);
  @$pb.TagNumber(9)
  set globalV6($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGlobalV6() => $_has(8);
  @$pb.TagNumber(9)
  void clearGlobalV6() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $fixnum.Int64> get stunLatency => $_getMap(9);

  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, $fixnum.Int64> get turnLatency => $_getMap(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get errors => $_getList(11);

  /// CERF relay latency per region. Key is "regionCode" (e.g. "tokyo"), value is latency in milliseconds.
  /// Until client-go is regenerated, CERF data is encoded into stun_latency with "cerf:<regionCode>" keys.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $fixnum.Int64> get cerfLatency => $_getMap(12);

  /// preferred_cerf_region is the region code of the nearest (lowest latency) CERF relay.
  @$pb.TagNumber(14)
  $core.String get preferredCerfRegion => $_getSZ(13);
  @$pb.TagNumber(14)
  set preferredCerfRegion($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPreferredCerfRegion() => $_has(13);
  @$pb.TagNumber(14)
  void clearPreferredCerfRegion() => $_clearField(14);

  /// preferred_cerf_region_id is the region ID of the nearest CERF relay.
  @$pb.TagNumber(15)
  $core.int get preferredCerfRegionId => $_getIZ(14);
  @$pb.TagNumber(15)
  set preferredCerfRegionId($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPreferredCerfRegionId() => $_has(14);
  @$pb.TagNumber(15)
  void clearPreferredCerfRegionId() => $_clearField(15);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
