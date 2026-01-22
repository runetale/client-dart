// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/node.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PacketFlowLogRequest extends $pb.GeneratedMessage {
  factory PacketFlowLogRequest({
    $fixnum.Int64? nodeId,
    $core.String? loggedAt,
    $core.String? startedAt,
    $core.String? endedAt,
    $core.Iterable<PacketFlowLog>? peerTraffic,
    $core.Iterable<PacketFlowLog>? lanTraffic,
    $core.Iterable<PacketFlowLog>? exitNodeTraffic,
    $core.Iterable<PacketFlowLog>? transportTraffic,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (loggedAt != null) result.loggedAt = loggedAt;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (peerTraffic != null) result.peerTraffic.addAll(peerTraffic);
    if (lanTraffic != null) result.lanTraffic.addAll(lanTraffic);
    if (exitNodeTraffic != null) result.exitNodeTraffic.addAll(exitNodeTraffic);
    if (transportTraffic != null)
      result.transportTraffic.addAll(transportTraffic);
    return result;
  }

  PacketFlowLogRequest._();

  factory PacketFlowLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketFlowLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFlowLogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'loggedAt', protoName: 'loggedAt')
    ..aOS(3, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aOS(4, _omitFieldNames ? '' : 'endedAt', protoName: 'endedAt')
    ..pPM<PacketFlowLog>(5, _omitFieldNames ? '' : 'peerTraffic',
        protoName: 'peerTraffic', subBuilder: PacketFlowLog.create)
    ..pPM<PacketFlowLog>(6, _omitFieldNames ? '' : 'lanTraffic',
        protoName: 'lanTraffic', subBuilder: PacketFlowLog.create)
    ..pPM<PacketFlowLog>(7, _omitFieldNames ? '' : 'exitNodeTraffic',
        protoName: 'exitNodeTraffic', subBuilder: PacketFlowLog.create)
    ..pPM<PacketFlowLog>(8, _omitFieldNames ? '' : 'transportTraffic',
        protoName: 'transportTraffic', subBuilder: PacketFlowLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLogRequest copyWith(void Function(PacketFlowLogRequest) updates) =>
      super.copyWith((message) => updates(message as PacketFlowLogRequest))
          as PacketFlowLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFlowLogRequest create() => PacketFlowLogRequest._();
  @$core.override
  PacketFlowLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PacketFlowLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFlowLogRequest>(create);
  static PacketFlowLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// 特定のノードからネットワークログメッセージを記録した時刻のタイムスタンプ
  @$pb.TagNumber(2)
  $core.String get loggedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set loggedAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoggedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoggedAt() => $_clearField(2);

  /// 特定のノードからネットワークログメッセージを記録開始した時刻のタイムスタンプ
  @$pb.TagNumber(3)
  $core.String get startedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set startedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartedAt() => $_clearField(3);

  /// 特定のノードからネットワークログメッセージを記録終了した時刻のタイムスタンプ
  @$pb.TagNumber(4)
  $core.String get endedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set endedAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndedAt() => $_clearField(4);

  /// 100.x.y.z同士のトラフィックを記録する
  @$pb.TagNumber(5)
  $pb.PbList<PacketFlowLog> get peerTraffic => $_getList(4);

  /// 明示的にアドバタイズされたサブネットルート上での、ノードと外部とのトラフィックを記録
  @$pb.TagNumber(6)
  $pb.PbList<PacketFlowLog> get lanTraffic => $_getList(5);

  /// Srcは RunetaleIP アドレスですが、プロトコル、ソースポート、デスティネーションは空になる
  @$pb.TagNumber(7)
  $pb.PbList<PacketFlowLog> get exitNodeTraffic => $_getList(6);

  /// 仮想ネットワークの下層で動作する物理ネットワーク層におけるトラフィックを記する
  @$pb.TagNumber(8)
  $pb.PbList<PacketFlowLog> get transportTraffic => $_getList(7);
}

class PacketFlowLog extends $pb.GeneratedMessage {
  factory PacketFlowLog({
    $core.int? proto,
    $core.String? src,
    $core.String? dst,
    $fixnum.Int64? txPackets,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? rxPackets,
    $fixnum.Int64? rxBytes,
  }) {
    final result = create();
    if (proto != null) result.proto = proto;
    if (src != null) result.src = src;
    if (dst != null) result.dst = dst;
    if (txPackets != null) result.txPackets = txPackets;
    if (txBytes != null) result.txBytes = txBytes;
    if (rxPackets != null) result.rxPackets = rxPackets;
    if (rxBytes != null) result.rxBytes = rxBytes;
    return result;
  }

  PacketFlowLog._();

  factory PacketFlowLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketFlowLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFlowLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'Proto',
        protoName: 'Proto', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'Src', protoName: 'Src')
    ..aOS(3, _omitFieldNames ? '' : 'Dst', protoName: 'Dst')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'TxPackets', $pb.PbFieldType.OU6,
        protoName: 'TxPackets', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'TxBytes', $pb.PbFieldType.OU6,
        protoName: 'TxBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'RxPackets', $pb.PbFieldType.OU6,
        protoName: 'RxPackets', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'RxBytes', $pb.PbFieldType.OU6,
        protoName: 'RxBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketFlowLog copyWith(void Function(PacketFlowLog) updates) =>
      super.copyWith((message) => updates(message as PacketFlowLog))
          as PacketFlowLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFlowLog create() => PacketFlowLog._();
  @$core.override
  PacketFlowLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PacketFlowLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFlowLog>(create);
  static PacketFlowLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get proto => $_getIZ(0);
  @$pb.TagNumber(1)
  set proto($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get src => $_getSZ(1);
  @$pb.TagNumber(2)
  set src($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dst => $_getSZ(2);
  @$pb.TagNumber(3)
  set dst($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDst() => $_has(2);
  @$pb.TagNumber(3)
  void clearDst() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get txPackets => $_getI64(3);
  @$pb.TagNumber(4)
  set txPackets($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxPackets() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxPackets() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get txBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set txBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxBytes() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rxPackets => $_getI64(5);
  @$pb.TagNumber(6)
  set rxPackets($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRxPackets() => $_has(5);
  @$pb.TagNumber(6)
  void clearRxPackets() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rxBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set rxBytes($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRxBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxBytes() => $_clearField(7);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $fixnum.Int64? nodeId,
    $core.String? nodeKey,
    $core.String? wgPubKey,
    $core.Iterable<$core.String>? allowedIPs,
    $core.Iterable<$core.String>? addresses,
    $fixnum.Int64? userId,
    $core.String? email,
    $core.String? displayName,
    $core.String? loginName,
    $core.String? hostOS,
    $core.String? runeKey,
    $core.int? cerfHomeRegionId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (nodeId != null) result.nodeId = nodeId;
    if (nodeKey != null) result.nodeKey = nodeKey;
    if (wgPubKey != null) result.wgPubKey = wgPubKey;
    if (allowedIPs != null) result.allowedIPs.addAll(allowedIPs);
    if (addresses != null) result.addresses.addAll(addresses);
    if (userId != null) result.userId = userId;
    if (email != null) result.email = email;
    if (displayName != null) result.displayName = displayName;
    if (loginName != null) result.loginName = loginName;
    if (hostOS != null) result.hostOS = hostOS;
    if (runeKey != null) result.runeKey = runeKey;
    if (cerfHomeRegionId != null) result.cerfHomeRegionId = cerfHomeRegionId;
    return result;
  }

  Node._();

  factory Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Node',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..aOS(4, _omitFieldNames ? '' : 'wgPubKey', protoName: 'wgPubKey')
    ..pPS(5, _omitFieldNames ? '' : 'allowedIPs', protoName: 'allowedIPs')
    ..pPS(6, _omitFieldNames ? '' : 'addresses')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        protoName: 'userId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOS(9, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(10, _omitFieldNames ? '' : 'loginName', protoName: 'loginName')
    ..aOS(11, _omitFieldNames ? '' : 'hostOS', protoName: 'hostOS')
    ..aOS(12, _omitFieldNames ? '' : 'runeKey', protoName: 'runeKey')
    ..aI(13, _omitFieldNames ? '' : 'cerfHomeRegionId',
        protoName: 'cerfHomeRegionId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node copyWith(void Function(Node) updates) =>
      super.copyWith((message) => updates(message as Node)) as Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  @$core.override
  Node createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get wgPubKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set wgPubKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWgPubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearWgPubKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get allowedIPs => $_getList(4);

  /// e.g. 100.x.y.z/16, fe80::/64
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get addresses => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get userId => $_getI64(6);
  @$pb.TagNumber(7)
  set userId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(8)
  set email($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmail() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(9)
  set displayName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get loginName => $_getSZ(9);
  @$pb.TagNumber(10)
  set loginName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLoginName() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoginName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get hostOS => $_getSZ(10);
  @$pb.TagNumber(11)
  set hostOS($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHostOS() => $_has(10);
  @$pb.TagNumber(11)
  void clearHostOS() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get runeKey => $_getSZ(11);
  @$pb.TagNumber(12)
  set runeKey($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRuneKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearRuneKey() => $_clearField(12);

  /// cerfHomeRegionId is this node's home CERF region ID.
  /// The server must always set this (defaulting to NetworkMapResponse.defaultCerfRegionId).
  @$pb.TagNumber(13)
  $core.int get cerfHomeRegionId => $_getIZ(12);
  @$pb.TagNumber(13)
  set cerfHomeRegionId($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCerfHomeRegionId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCerfHomeRegionId() => $_clearField(13);
}

class ComposeNodeResponse extends $pb.GeneratedMessage {
  factory ComposeNodeResponse({
    $core.String? ip,
    $core.String? cidr,
    $fixnum.Int64? userId,
    $core.String? email,
    $core.String? displayName,
    $core.String? loginName,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (cidr != null) result.cidr = cidr;
    if (userId != null) result.userId = userId;
    if (email != null) result.email = email;
    if (displayName != null) result.displayName = displayName;
    if (loginName != null) result.loginName = loginName;
    return result;
  }

  ComposeNodeResponse._();

  factory ComposeNodeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeNodeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeNodeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        protoName: 'userId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'loginName', protoName: 'loginName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeNodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeNodeResponse copyWith(void Function(ComposeNodeResponse) updates) =>
      super.copyWith((message) => updates(message as ComposeNodeResponse))
          as ComposeNodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeNodeResponse create() => ComposeNodeResponse._();
  @$core.override
  ComposeNodeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComposeNodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeNodeResponse>(create);
  static ComposeNodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get loginName => $_getSZ(5);
  @$pb.TagNumber(6)
  set loginName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLoginName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoginName() => $_clearField(6);
}

class NetPortRange_portRange extends $pb.GeneratedMessage {
  factory NetPortRange_portRange({
    $fixnum.Int64? first,
    $fixnum.Int64? last,
  }) {
    final result = create();
    if (first != null) result.first = first;
    if (last != null) result.last = last;
    return result;
  }

  NetPortRange_portRange._();

  factory NetPortRange_portRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetPortRange_portRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetPortRange.portRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'first', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'last', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetPortRange_portRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetPortRange_portRange copyWith(
          void Function(NetPortRange_portRange) updates) =>
      super.copyWith((message) => updates(message as NetPortRange_portRange))
          as NetPortRange_portRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPortRange_portRange create() => NetPortRange_portRange._();
  @$core.override
  NetPortRange_portRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetPortRange_portRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetPortRange_portRange>(create);
  static NetPortRange_portRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get first => $_getI64(0);
  @$pb.TagNumber(1)
  set first($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get last => $_getI64(1);
  @$pb.TagNumber(2)
  set last($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearLast() => $_clearField(2);
}

class NetPortRange extends $pb.GeneratedMessage {
  factory NetPortRange({
    $core.String? ip,
    NetPortRange_portRange? ports,
    $core.String? advertisedRoutes,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (ports != null) result.ports = ports;
    if (advertisedRoutes != null) result.advertisedRoutes = advertisedRoutes;
    return result;
  }

  NetPortRange._();

  factory NetPortRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetPortRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetPortRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOM<NetPortRange_portRange>(2, _omitFieldNames ? '' : 'ports',
        subBuilder: NetPortRange_portRange.create)
    ..aOS(3, _omitFieldNames ? '' : 'advertisedRoutes',
        protoName: 'advertisedRoutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetPortRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetPortRange copyWith(void Function(NetPortRange) updates) =>
      super.copyWith((message) => updates(message as NetPortRange))
          as NetPortRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPortRange create() => NetPortRange._();
  @$core.override
  NetPortRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetPortRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetPortRange>(create);
  static NetPortRange? _defaultInstance;

  /// 以下のような形式
  /// - IPv4 or IPv6の単一のIPアドレス
  /// - "*" は全て許可
  /// - "192.168.0.0/16" cidrが含まれたipの範囲
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  /// portのフォーマットは
  /// - 全て指定の `*` か
  /// - 単一指定の `22` か
  /// - 複数指定の `80, 443` か `2つまで`
  /// - 範囲指定の `100-200``
  /// - 単一のportの場合はlastにも同じポート番号が入る
  @$pb.TagNumber(2)
  NetPortRange_portRange get ports => $_getN(1);
  @$pb.TagNumber(2)
  set ports(NetPortRange_portRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPorts() => $_has(1);
  @$pb.TagNumber(2)
  void clearPorts() => $_clearField(2);
  @$pb.TagNumber(2)
  NetPortRange_portRange ensurePorts() => $_ensure(1);

  /// advertiseすることが許可されたIP範囲
  /// 1.2.3.4/16のIP+Maskの形
  /// "10.0.0.0/8,192.172.0.0/24"のようにcommaで区切る
  @$pb.TagNumber(3)
  $core.String get advertisedRoutes => $_getSZ(2);
  @$pb.TagNumber(3)
  set advertisedRoutes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdvertisedRoutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvertisedRoutes() => $_clearField(3);
}

class FilterRule extends $pb.GeneratedMessage {
  factory FilterRule({
    $core.Iterable<$core.String>? srcIps,
    $core.Iterable<NetPortRange>? dsts,
    $core.Iterable<$core.int>? iPProto,
  }) {
    final result = create();
    if (srcIps != null) result.srcIps.addAll(srcIps);
    if (dsts != null) result.dsts.addAll(dsts);
    if (iPProto != null) result.iPProto.addAll(iPProto);
    return result;
  }

  FilterRule._();

  factory FilterRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'srcIps', protoName: 'srcIps')
    ..pPM<NetPortRange>(2, _omitFieldNames ? '' : 'dsts',
        subBuilder: NetPortRange.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'iPProto', $pb.PbFieldType.KU3,
        protoName: 'iPProto')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterRule copyWith(void Function(FilterRule) updates) =>
      super.copyWith((message) => updates(message as FilterRule)) as FilterRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterRule create() => FilterRule._();
  @$core.override
  FilterRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterRule>(create);
  static FilterRule? _defaultInstance;

  /// source ips,
  /// - "192.168.0.0/16" cidrが含まれたipの範囲
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get srcIps => $_getList(0);

  /// dstのpeerのリスト
  @$pb.TagNumber(2)
  $pb.PbList<NetPortRange> get dsts => $_getList(1);

  /// https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml
  /// protocol numbers
  /// Unknown = 0x00
  /// ICMPv4  = 0x01
  /// ICMPv6  = 0x3a
  /// TCP     = 0x06
  /// UDP     = 0x11
  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get iPProto => $_getList(2);
}

class NetworkMapResponse extends $pb.GeneratedMessage {
  factory NetworkMapResponse({
    $fixnum.Int64? seq,
    Node? node,
    $core.Iterable<Node>? peers,
    $core.Iterable<Node>? peersChanged,
    $core.Iterable<$fixnum.Int64>? peersRemoved,
    $core.Iterable<FilterRule>? packetFilter,
    $core.String? advertisedRoute,
    $core.bool? jailed,
    $core.Iterable<Node>? iceTable,
    DNSConfig? dns,
    $core.Iterable<AppLinker>? appLinker,
    CerfMap? cerfMap,
    $core.int? defaultCerfRegionId,
    $core.String? telemetryLogId,
    $core.String? domainTelemetryLogId,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (node != null) result.node = node;
    if (peers != null) result.peers.addAll(peers);
    if (peersChanged != null) result.peersChanged.addAll(peersChanged);
    if (peersRemoved != null) result.peersRemoved.addAll(peersRemoved);
    if (packetFilter != null) result.packetFilter.addAll(packetFilter);
    if (advertisedRoute != null) result.advertisedRoute = advertisedRoute;
    if (jailed != null) result.jailed = jailed;
    if (iceTable != null) result.iceTable.addAll(iceTable);
    if (dns != null) result.dns = dns;
    if (appLinker != null) result.appLinker.addAll(appLinker);
    if (cerfMap != null) result.cerfMap = cerfMap;
    if (defaultCerfRegionId != null)
      result.defaultCerfRegionId = defaultCerfRegionId;
    if (telemetryLogId != null) result.telemetryLogId = telemetryLogId;
    if (domainTelemetryLogId != null)
      result.domainTelemetryLogId = domainTelemetryLogId;
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  NetworkMapResponse._();

  factory NetworkMapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkMapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkMapResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..pPM<Node>(3, _omitFieldNames ? '' : 'peers', subBuilder: Node.create)
    ..pPM<Node>(4, _omitFieldNames ? '' : 'peersChanged',
        protoName: 'peersChanged', subBuilder: Node.create)
    ..p<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'peersRemoved', $pb.PbFieldType.KU6,
        protoName: 'peersRemoved')
    ..pPM<FilterRule>(6, _omitFieldNames ? '' : 'packetFilter',
        protoName: 'packetFilter', subBuilder: FilterRule.create)
    ..aOS(7, _omitFieldNames ? '' : 'advertisedRoute',
        protoName: 'advertisedRoute')
    ..aOB(8, _omitFieldNames ? '' : 'jailed')
    ..pPM<Node>(9, _omitFieldNames ? '' : 'iceTable',
        protoName: 'iceTable', subBuilder: Node.create)
    ..aOM<DNSConfig>(10, _omitFieldNames ? '' : 'dns',
        subBuilder: DNSConfig.create)
    ..pPM<AppLinker>(11, _omitFieldNames ? '' : 'appLinker',
        protoName: 'appLinker', subBuilder: AppLinker.create)
    ..aOM<CerfMap>(20, _omitFieldNames ? '' : 'cerfMap',
        protoName: 'cerfMap', subBuilder: CerfMap.create)
    ..aI(21, _omitFieldNames ? '' : 'defaultCerfRegionId',
        protoName: 'defaultCerfRegionId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(22, _omitFieldNames ? '' : 'telemetryLogId')
    ..aOS(23, _omitFieldNames ? '' : 'domainTelemetryLogId')
    ..pPS(24, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkMapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkMapResponse copyWith(void Function(NetworkMapResponse) updates) =>
      super.copyWith((message) => updates(message as NetworkMapResponse))
          as NetworkMapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkMapResponse create() => NetworkMapResponse._();
  @$core.override
  NetworkMapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkMapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkMapResponse>(create);
  static NetworkMapResponse? _defaultInstance;

  /// このmapのsequential id
  @$pb.TagNumber(1)
  $fixnum.Int64 get seq => $_getI64(0);
  @$pb.TagNumber(1)
  set seq($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  /// このNodeの情報
  @$pb.TagNumber(2)
  Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(Node value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => $_clearField(2);
  @$pb.TagNumber(2)
  Node ensureNode() => $_ensure(1);

  /// このNodeがアクセスするpeers, つまりremote nodesの情報が含まれている
  @$pb.TagNumber(3)
  $pb.PbList<Node> get peers => $_getList(2);

  /// 変更があった場合のPeers
  /// serverで差分更新される
  @$pb.TagNumber(4)
  $pb.PbList<Node> get peersChanged => $_getList(3);

  /// 消された場合のPeersのNodeID
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get peersRemoved => $_getList(4);

  /// Firewall Rules
  @$pb.TagNumber(6)
  $pb.PbList<FilterRule> get packetFilter => $_getList(5);

  /// このnodeがadvertiseするIPアドレス
  /// 1.2.3.4/16のIP+Maskの形
  /// "10.0.0.0/8,192.172.0.0/24"のようにcommaで区切る
  @$pb.TagNumber(7)
  $core.String get advertisedRoute => $_getSZ(6);
  @$pb.TagNumber(7)
  set advertisedRoute($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAdvertisedRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdvertisedRoute() => $_clearField(7);

  /// jailedがtrueの場合全てのパケットを拒否する
  @$pb.TagNumber(8)
  $core.bool get jailed => $_getBF(7);
  @$pb.TagNumber(8)
  set jailed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasJailed() => $_has(7);
  @$pb.TagNumber(8)
  void clearJailed() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<Node> get iceTable => $_getList(8);

  @$pb.TagNumber(10)
  DNSConfig get dns => $_getN(9);
  @$pb.TagNumber(10)
  set dns(DNSConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDns() => $_has(9);
  @$pb.TagNumber(10)
  void clearDns() => $_clearField(10);
  @$pb.TagNumber(10)
  DNSConfig ensureDns() => $_ensure(9);

  @$pb.TagNumber(11)
  $pb.PbList<AppLinker> get appLinker => $_getList(10);

  /// cerfMap describes available CERF relay nodes.
  @$pb.TagNumber(20)
  CerfMap get cerfMap => $_getN(11);
  @$pb.TagNumber(20)
  set cerfMap(CerfMap value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasCerfMap() => $_has(11);
  @$pb.TagNumber(20)
  void clearCerfMap() => $_clearField(20);
  @$pb.TagNumber(20)
  CerfMap ensureCerfMap() => $_ensure(11);

  /// defaultCerfRegionId is the default region to use when a peer's Node.cerfHomeRegionId is unset.
  @$pb.TagNumber(21)
  $core.int get defaultCerfRegionId => $_getIZ(12);
  @$pb.TagNumber(21)
  set defaultCerfRegionId($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(21)
  $core.bool hasDefaultCerfRegionId() => $_has(12);
  @$pb.TagNumber(21)
  void clearDefaultCerfRegionId() => $_clearField(21);

  /// telemetry_log_id is a server-generated ID for Orbit telemetry logging (per-node).
  /// If empty, the client should not collect or upload Orbit telemetry.
  /// This is used to control telemetry collection based on the user's plan.
  @$pb.TagNumber(22)
  $core.String get telemetryLogId => $_getSZ(13);
  @$pb.TagNumber(22)
  set telemetryLogId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasTelemetryLogId() => $_has(13);
  @$pb.TagNumber(22)
  void clearTelemetryLogId() => $_clearField(22);

  /// domain_telemetry_log_id is a server-generated ID for NetworkFlowLogs (per-tenant).
  /// If empty, the client should not collect or upload NetworkFlowLogs.
  /// All nodes in the same tenant share this ID for unified log streaming.
  @$pb.TagNumber(23)
  $core.String get domainTelemetryLogId => $_getSZ(14);
  @$pb.TagNumber(23)
  set domainTelemetryLogId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(23)
  $core.bool hasDomainTelemetryLogId() => $_has(14);
  @$pb.TagNumber(23)
  void clearDomainTelemetryLogId() => $_clearField(23);

  /// capabilities is a list of server-granted capabilities that control feature availability.
  /// Examples: "runetale:telemetry", "runetale:network-logs", "runetale:log-exit-flows"
  /// The client checks these capabilities to enable/disable features.
  @$pb.TagNumber(24)
  $pb.PbList<$core.String> get capabilities => $_getList(15);
}

class CerfMap extends $pb.GeneratedMessage {
  factory CerfMap({
    $core.Iterable<CerfRegion>? regions,
  }) {
    final result = create();
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  CerfMap._();

  factory CerfMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CerfMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CerfMap',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<CerfRegion>(1, _omitFieldNames ? '' : 'regions',
        subBuilder: CerfRegion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfMap copyWith(void Function(CerfMap) updates) =>
      super.copyWith((message) => updates(message as CerfMap)) as CerfMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CerfMap create() => CerfMap._();
  @$core.override
  CerfMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CerfMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CerfMap>(create);
  static CerfMap? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CerfRegion> get regions => $_getList(0);
}

class CerfRegion extends $pb.GeneratedMessage {
  factory CerfRegion({
    $core.int? regionId,
    $core.String? regionCode,
    $core.Iterable<CerfNode>? nodes,
  }) {
    final result = create();
    if (regionId != null) result.regionId = regionId;
    if (regionCode != null) result.regionCode = regionCode;
    if (nodes != null) result.nodes.addAll(nodes);
    return result;
  }

  CerfRegion._();

  factory CerfRegion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CerfRegion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CerfRegion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'regionId',
        protoName: 'regionId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'regionCode', protoName: 'regionCode')
    ..pPM<CerfNode>(3, _omitFieldNames ? '' : 'nodes',
        subBuilder: CerfNode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfRegion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfRegion copyWith(void Function(CerfRegion) updates) =>
      super.copyWith((message) => updates(message as CerfRegion)) as CerfRegion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CerfRegion create() => CerfRegion._();
  @$core.override
  CerfRegion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CerfRegion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CerfRegion>(create);
  static CerfRegion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get regionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set regionId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<CerfNode> get nodes => $_getList(2);
}

class CerfNode extends $pb.GeneratedMessage {
  factory CerfNode({
    $core.String? name,
    $core.String? hostName,
    $core.int? cerfPort,
    $core.int? stunPort,
    $core.bool? websocketOnly,
    $core.bool? forceHttp,
    $core.bool? stunOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (hostName != null) result.hostName = hostName;
    if (cerfPort != null) result.cerfPort = cerfPort;
    if (stunPort != null) result.stunPort = stunPort;
    if (websocketOnly != null) result.websocketOnly = websocketOnly;
    if (forceHttp != null) result.forceHttp = forceHttp;
    if (stunOnly != null) result.stunOnly = stunOnly;
    return result;
  }

  CerfNode._();

  factory CerfNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CerfNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CerfNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'hostName', protoName: 'hostName')
    ..aI(3, _omitFieldNames ? '' : 'cerfPort',
        protoName: 'cerfPort', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'stunPort',
        protoName: 'stunPort', fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'websocketOnly', protoName: 'websocketOnly')
    ..aOB(6, _omitFieldNames ? '' : 'forceHttp', protoName: 'forceHttp')
    ..aOB(7, _omitFieldNames ? '' : 'stunOnly', protoName: 'stunOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CerfNode copyWith(void Function(CerfNode) updates) =>
      super.copyWith((message) => updates(message as CerfNode)) as CerfNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CerfNode create() => CerfNode._();
  @$core.override
  CerfNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CerfNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CerfNode>(create);
  static CerfNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostName => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cerfPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set cerfPort($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCerfPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearCerfPort() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get stunPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set stunPort($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStunPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearStunPort() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get websocketOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set websocketOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWebsocketOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebsocketOnly() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get forceHttp => $_getBF(5);
  @$pb.TagNumber(6)
  set forceHttp($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasForceHttp() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceHttp() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get stunOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set stunOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStunOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearStunOnly() => $_clearField(7);
}

class AppLinker extends $pb.GeneratedMessage {
  factory AppLinker({
    $core.String? name,
    $core.Iterable<$core.String>? domains,
    $core.Iterable<$core.String>? routes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (domains != null) result.domains.addAll(domains);
    if (routes != null) result.routes.addAll(routes);
    return result;
  }

  AppLinker._();

  factory AppLinker.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppLinker.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppLinker',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'domains')
    ..pPS(3, _omitFieldNames ? '' : 'routes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppLinker clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppLinker copyWith(void Function(AppLinker) updates) =>
      super.copyWith((message) => updates(message as AppLinker)) as AppLinker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppLinker create() => AppLinker._();
  @$core.override
  AppLinker createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppLinker getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLinker>(create);
  static AppLinker? _defaultInstance;

  /// NameはこのAppLinkerの名前です。
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Domainsは指定されたAppLinkerによってサービスされるドメインの一覧です。
  /// ドメインは以下の形式を取ることができます
  /// - example.com
  /// - *.example.com
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get domains => $_getList(1);

  /// Routesは指定されたAppLinkerrによってアドバタイズされる事前定義されたルートの一覧です。
  /// ルートはCIDR表記で表現されます（例：192.168.1.0/24）。
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get routes => $_getList(2);
}

class Resolver extends $pb.GeneratedMessage {
  factory Resolver({
    $core.String? addr,
  }) {
    final result = create();
    if (addr != null) result.addr = addr;
    return result;
  }

  Resolver._();

  factory Resolver.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Resolver.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Resolver',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolver clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolver copyWith(void Function(Resolver) updates) =>
      super.copyWith((message) => updates(message as Resolver)) as Resolver;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resolver create() => Resolver._();
  @$core.override
  Resolver createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Resolver getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resolver>(create);
  static Resolver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => $_clearField(1);
}

class Resolvers extends $pb.GeneratedMessage {
  factory Resolvers({
    $core.Iterable<Resolver>? resolvers,
  }) {
    final result = create();
    if (resolvers != null) result.resolvers.addAll(resolvers);
    return result;
  }

  Resolvers._();

  factory Resolvers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Resolvers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Resolvers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<Resolver>(1, _omitFieldNames ? '' : 'resolvers',
        subBuilder: Resolver.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolvers clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolvers copyWith(void Function(Resolvers) updates) =>
      super.copyWith((message) => updates(message as Resolvers)) as Resolvers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resolvers create() => Resolvers._();
  @$core.override
  Resolvers createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Resolvers getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resolvers>(create);
  static Resolvers? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Resolver> get resolvers => $_getList(0);
}

class DNSConfig extends $pb.GeneratedMessage {
  factory DNSConfig({
    $core.Iterable<Resolver>? resolvers,
    $core.Iterable<$core.MapEntry<$core.String, Resolvers>>? routes,
    $core.Iterable<$core.String>? searchDomains,
    $core.Iterable<$core.String>? exitNodeFilterd,
    $core.bool? enabledWonderDNS,
  }) {
    final result = create();
    if (resolvers != null) result.resolvers.addAll(resolvers);
    if (routes != null) result.routes.addEntries(routes);
    if (searchDomains != null) result.searchDomains.addAll(searchDomains);
    if (exitNodeFilterd != null) result.exitNodeFilterd.addAll(exitNodeFilterd);
    if (enabledWonderDNS != null) result.enabledWonderDNS = enabledWonderDNS;
    return result;
  }

  DNSConfig._();

  factory DNSConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DNSConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DNSConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<Resolver>(1, _omitFieldNames ? '' : 'resolvers',
        subBuilder: Resolver.create)
    ..m<$core.String, Resolvers>(2, _omitFieldNames ? '' : 'routes',
        entryClassName: 'DNSConfig.RoutesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Resolvers.create,
        valueDefaultOrMaker: Resolvers.getDefault,
        packageName: const $pb.PackageName('protos'))
    ..pPS(3, _omitFieldNames ? '' : 'searchDomains', protoName: 'searchDomains')
    ..pPS(4, _omitFieldNames ? '' : 'exitNodeFilterd',
        protoName: 'exitNodeFilterd')
    ..aOB(5, _omitFieldNames ? '' : 'enabledWonderDNS',
        protoName: 'enabledWonderDNS')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNSConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNSConfig copyWith(void Function(DNSConfig) updates) =>
      super.copyWith((message) => updates(message as DNSConfig)) as DNSConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DNSConfig create() => DNSConfig._();
  @$core.override
  DNSConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DNSConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DNSConfig>(create);
  static DNSConfig? _defaultInstance;

  /// Resolversは使用するDNSリゾルバの一覧、優先順位順。
  /// デフォルトでは設定されていない。
  /// 有効にすると接続されたクライアントはローカルのDNS設定を無視し、
  /// 常にこれらのグローバルネームサーバーを使用する。
  /// 設定される場合は以下のような値が入る
  /// - 8.8.8.8
  /// - 9.9.9.9
  /// - 2001:4860:4860::8888
  /// - 2001:4860:4860::9999
  @$pb.TagNumber(1)
  $pb.PbList<Resolver> get resolvers => $_getList(0);

  /// RoutesはDNS名のサフィックス（接尾辞）を、DNSリゾルバのセットにマッピングします。
  /// 値が空のスライスである場合、そのサフィックスはWonderDNSの100.200.100.200で処理される。
  /// マップのキーはFQDNのsuffix
  /// 例えば"printer.office.example.com."の場合は
  /// "office.example.com."になる。
  /// e.g. office.example.com.:["178.10.3.1"]
  /// - 2025/3/27時点では主にSplit DNSで使用する。
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, Resolvers> get routes => $_getMap(1);

  /// SearchDomainsはたとえばあるRunetに"example.com"と"test.com"が検索ドメインとして設定されている場合、
  /// ユーザーがserverという名前を入力すると、Runetaleは
  /// 	1. server.example.comを設定されたネームサーバー（例：8.8.8.8 や 1.1.1.1）で検索します。
  /// 	2. 一致しなければ、次にserver.test.comを同様のネームサーバーで検索します。
  /// e.g. ["example.com","test.com"] のような感じ
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get searchDomains => $_getList(2);

  /// 出口ノードとして DNS プロキシを行う際に
  /// 応答を無視するDNSサフィックスのリスト
  /// defaultでは[.rt.net]
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get exitNodeFilterd => $_getList(3);

  /// wonderdnsを有効にするかどうか
  @$pb.TagNumber(5)
  $core.bool get enabledWonderDNS => $_getBF(4);
  @$pb.TagNumber(5)
  set enabledWonderDNS($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabledWonderDNS() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabledWonderDNS() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
