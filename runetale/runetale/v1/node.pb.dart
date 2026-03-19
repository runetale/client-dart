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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import 'node.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'node.pbenum.dart';

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
    $core.bool? online,
    $2.Timestamp? lastSeen,
    $2.Timestamp? keyExpiry,
    $core.bool? expired,
    $core.List<$core.int>? keySignature,
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
    if (online != null) result.online = online;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (keyExpiry != null) result.keyExpiry = keyExpiry;
    if (expired != null) result.expired = expired;
    if (keySignature != null) result.keySignature = keySignature;
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
    ..aOB(14, _omitFieldNames ? '' : 'online')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'lastSeen',
        protoName: 'lastSeen', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'keyExpiry',
        protoName: 'keyExpiry', subBuilder: $2.Timestamp.create)
    ..aOB(17, _omitFieldNames ? '' : 'expired')
    ..a<$core.List<$core.int>>(
        18, _omitFieldNames ? '' : 'keySignature', $pb.PbFieldType.OY,
        protoName: 'keySignature')
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

  /// online indicates whether the node is connected to the server
  @$pb.TagNumber(14)
  $core.bool get online => $_getBF(13);
  @$pb.TagNumber(14)
  set online($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOnline() => $_has(13);
  @$pb.TagNumber(14)
  void clearOnline() => $_clearField(14);

  /// lastSeen is when the node was last online (only set when offline)
  @$pb.TagNumber(15)
  $2.Timestamp get lastSeen => $_getN(14);
  @$pb.TagNumber(15)
  set lastSeen($2.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLastSeen() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastSeen() => $_clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureLastSeen() => $_ensure(14);

  /// keyExpiry is when this node's key expires. Zero value means no expiry.
  /// After this time, the node must re-authenticate to continue using the network.
  @$pb.TagNumber(16)
  $2.Timestamp get keyExpiry => $_getN(15);
  @$pb.TagNumber(16)
  set keyExpiry($2.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasKeyExpiry() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyExpiry() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureKeyExpiry() => $_ensure(15);

  /// expired indicates whether the server has marked this node's key as expired.
  /// When true, the node should initiate key rotation or re-authentication.
  @$pb.TagNumber(17)
  $core.bool get expired => $_getBF(16);
  @$pb.TagNumber(17)
  set expired($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasExpired() => $_has(16);
  @$pb.TagNumber(17)
  void clearExpired() => $_clearField(17);

  /// keySignature is the CBOR-encoded NodeKeySignature for Network Lock (TKA).
  /// Only set when Network Lock is enabled for the Runetale Network.
  @$pb.TagNumber(18)
  $core.List<$core.int> get keySignature => $_getN(17);
  @$pb.TagNumber(18)
  set keySignature($core.List<$core.int> value) => $_setBytes(17, value);
  @$pb.TagNumber(18)
  $core.bool hasKeySignature() => $_has(17);
  @$pb.TagNumber(18)
  void clearKeySignature() => $_clearField(18);
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

/// NetworkMapRequest is sent from client to server in the ConnectNetworkMapTable stream.
/// It contains the client's VPN state and is used for keepalive.
class NetworkMapRequest extends $pb.GeneratedMessage {
  factory NetworkMapRequest({
    $core.bool? vpnRunning,
    $core.bool? isKeepalive,
  }) {
    final result = create();
    if (vpnRunning != null) result.vpnRunning = vpnRunning;
    if (isKeepalive != null) result.isKeepalive = isKeepalive;
    return result;
  }

  NetworkMapRequest._();

  factory NetworkMapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkMapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkMapRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'vpnRunning')
    ..aOB(2, _omitFieldNames ? '' : 'isKeepalive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkMapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkMapRequest copyWith(void Function(NetworkMapRequest) updates) =>
      super.copyWith((message) => updates(message as NetworkMapRequest))
          as NetworkMapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkMapRequest create() => NetworkMapRequest._();
  @$core.override
  NetworkMapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkMapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkMapRequest>(create);
  static NetworkMapRequest? _defaultInstance;

  /// vpn_running indicates whether the VPN is currently active (up=true, down=false).
  /// This is different from the stream connection status - the stream stays connected
  /// even when VPN is down, allowing for faster reconnection.
  @$pb.TagNumber(1)
  $core.bool get vpnRunning => $_getBF(0);
  @$pb.TagNumber(1)
  set vpnRunning($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVpnRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpnRunning() => $_clearField(1);

  /// is_keepalive indicates if this is a periodic keepalive message.
  /// When false, it's a state change notification.
  @$pb.TagNumber(2)
  $core.bool get isKeepalive => $_getBF(1);
  @$pb.TagNumber(2)
  set isKeepalive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsKeepalive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsKeepalive() => $_clearField(2);
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
    $2.Timestamp? serverTime,
    SSHPolicy? sshPolicy,
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
    if (serverTime != null) result.serverTime = serverTime;
    if (sshPolicy != null) result.sshPolicy = sshPolicy;
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
    ..aOM<$2.Timestamp>(25, _omitFieldNames ? '' : 'serverTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<SSHPolicy>(26, _omitFieldNames ? '' : 'sshPolicy',
        subBuilder: SSHPolicy.create)
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

  /// server_time is the current timestamp according to the server.
  /// The client uses this to detect clock skew between local and server time,
  /// which is critical for accurate key expiry evaluation.
  @$pb.TagNumber(25)
  $2.Timestamp get serverTime => $_getN(16);
  @$pb.TagNumber(25)
  set serverTime($2.Timestamp value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasServerTime() => $_has(16);
  @$pb.TagNumber(25)
  void clearServerTime() => $_clearField(25);
  @$pb.TagNumber(25)
  $2.Timestamp ensureServerTime() => $_ensure(16);

  /// ssh_policy defines SSH access control rules for this node.
  /// If set, the node should run an SSH server with these rules.
  @$pb.TagNumber(26)
  SSHPolicy get sshPolicy => $_getN(17);
  @$pb.TagNumber(26)
  set sshPolicy(SSHPolicy value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasSshPolicy() => $_has(17);
  @$pb.TagNumber(26)
  void clearSshPolicy() => $_clearField(26);
  @$pb.TagNumber(26)
  SSHPolicy ensureSshPolicy() => $_ensure(17);
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
    $core.String? ipv4,
    $core.String? ipv6,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (hostName != null) result.hostName = hostName;
    if (cerfPort != null) result.cerfPort = cerfPort;
    if (stunPort != null) result.stunPort = stunPort;
    if (websocketOnly != null) result.websocketOnly = websocketOnly;
    if (forceHttp != null) result.forceHttp = forceHttp;
    if (stunOnly != null) result.stunOnly = stunOnly;
    if (ipv4 != null) result.ipv4 = ipv4;
    if (ipv6 != null) result.ipv6 = ipv6;
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
    ..aOS(8, _omitFieldNames ? '' : 'ipv4')
    ..aOS(9, _omitFieldNames ? '' : 'ipv6')
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

  @$pb.TagNumber(8)
  $core.String get ipv4 => $_getSZ(7);
  @$pb.TagNumber(8)
  set ipv4($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIpv4() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpv4() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get ipv6 => $_getSZ(8);
  @$pb.TagNumber(9)
  set ipv6($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIpv6() => $_has(8);
  @$pb.TagNumber(9)
  void clearIpv6() => $_clearField(9);
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

/// RotateWgKeyRequest is sent when a node wants to rotate its WireGuard key.
/// NodeKey is not rotated; the server identifies the node via gRPC metadata.
class RotateWgKeyRequest extends $pb.GeneratedMessage {
  factory RotateWgKeyRequest({
    $core.String? oldWgPubKey,
    $core.String? newWgPubKey,
    $core.List<$core.int>? nodeKeySignature,
  }) {
    final result = create();
    if (oldWgPubKey != null) result.oldWgPubKey = oldWgPubKey;
    if (newWgPubKey != null) result.newWgPubKey = newWgPubKey;
    if (nodeKeySignature != null) result.nodeKeySignature = nodeKeySignature;
    return result;
  }

  RotateWgKeyRequest._();

  factory RotateWgKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateWgKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateWgKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'oldWgPubKey', protoName: 'oldWgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'newWgPubKey', protoName: 'newWgPubKey')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nodeKeySignature', $pb.PbFieldType.OY,
        protoName: 'nodeKeySignature')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateWgKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateWgKeyRequest copyWith(void Function(RotateWgKeyRequest) updates) =>
      super.copyWith((message) => updates(message as RotateWgKeyRequest))
          as RotateWgKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateWgKeyRequest create() => RotateWgKeyRequest._();
  @$core.override
  RotateWgKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateWgKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateWgKeyRequest>(create);
  static RotateWgKeyRequest? _defaultInstance;

  /// oldWgPubKey is the current WireGuard public key (for verification)
  @$pb.TagNumber(3)
  $core.String get oldWgPubKey => $_getSZ(0);
  @$pb.TagNumber(3)
  set oldWgPubKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasOldWgPubKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearOldWgPubKey() => $_clearField(3);

  /// newWgPubKey is the new WireGuard public key to rotate to
  @$pb.TagNumber(4)
  $core.String get newWgPubKey => $_getSZ(1);
  @$pb.TagNumber(4)
  set newWgPubKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasNewWgPubKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearNewWgPubKey() => $_clearField(4);

  /// nodeKeySignature is the new NodeKeySignature if Network Lock is enabled.
  /// This must be signed by the node's rotation key or a trusted NL key.
  @$pb.TagNumber(7)
  $core.List<$core.int> get nodeKeySignature => $_getN(2);
  @$pb.TagNumber(7)
  set nodeKeySignature($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(7)
  $core.bool hasNodeKeySignature() => $_has(2);
  @$pb.TagNumber(7)
  void clearNodeKeySignature() => $_clearField(7);
}

/// RotateWgKeyResponse is returned after a successful WireGuard key rotation.
class RotateWgKeyResponse extends $pb.GeneratedMessage {
  factory RotateWgKeyResponse({
    $core.bool? success,
    $2.Timestamp? newKeyExpiry,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (newKeyExpiry != null) result.newKeyExpiry = newKeyExpiry;
    if (error != null) result.error = error;
    return result;
  }

  RotateWgKeyResponse._();

  factory RotateWgKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateWgKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateWgKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'newKeyExpiry',
        protoName: 'newKeyExpiry', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateWgKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateWgKeyResponse copyWith(void Function(RotateWgKeyResponse) updates) =>
      super.copyWith((message) => updates(message as RotateWgKeyResponse))
          as RotateWgKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateWgKeyResponse create() => RotateWgKeyResponse._();
  @$core.override
  RotateWgKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateWgKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateWgKeyResponse>(create);
  static RotateWgKeyResponse? _defaultInstance;

  /// success indicates whether the key rotation was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// newKeyExpiry is the new expiry time for the rotated key
  @$pb.TagNumber(2)
  $2.Timestamp get newKeyExpiry => $_getN(1);
  @$pb.TagNumber(2)
  set newKeyExpiry($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNewKeyExpiry() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewKeyExpiry() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureNewKeyExpiry() => $_ensure(1);

  /// error is set if success is false
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

/// NetworkLockInitRequest initializes Network Lock for the Runetale Network.
class NetworkLockInitRequest extends $pb.GeneratedMessage {
  factory NetworkLockInitRequest({
    $core.Iterable<NetworkLockKey>? keys,
    $core.List<$core.int>? disablementSecret,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    if (disablementSecret != null) result.disablementSecret = disablementSecret;
    return result;
  }

  NetworkLockInitRequest._();

  factory NetworkLockInitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockInitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockInitRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<NetworkLockKey>(1, _omitFieldNames ? '' : 'keys',
        subBuilder: NetworkLockKey.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'disablementSecret', $pb.PbFieldType.OY,
        protoName: 'disablementSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockInitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockInitRequest copyWith(
          void Function(NetworkLockInitRequest) updates) =>
      super.copyWith((message) => updates(message as NetworkLockInitRequest))
          as NetworkLockInitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockInitRequest create() => NetworkLockInitRequest._();
  @$core.override
  NetworkLockInitRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockInitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockInitRequest>(create);
  static NetworkLockInitRequest? _defaultInstance;

  /// keys are the initial trusted signing keys (NL public keys)
  @$pb.TagNumber(1)
  $pb.PbList<NetworkLockKey> get keys => $_getList(0);

  /// disablementSecret is a secret that can be used to disable Network Lock
  @$pb.TagNumber(2)
  $core.List<$core.int> get disablementSecret => $_getN(1);
  @$pb.TagNumber(2)
  set disablementSecret($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisablementSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisablementSecret() => $_clearField(2);
}

/// NetworkLockInitResponse is returned after Network Lock initialization.
class NetworkLockInitResponse extends $pb.GeneratedMessage {
  factory NetworkLockInitResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  NetworkLockInitResponse._();

  factory NetworkLockInitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockInitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockInitResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockInitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockInitResponse copyWith(
          void Function(NetworkLockInitResponse) updates) =>
      super.copyWith((message) => updates(message as NetworkLockInitResponse))
          as NetworkLockInitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockInitResponse create() => NetworkLockInitResponse._();
  @$core.override
  NetworkLockInitResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockInitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockInitResponse>(create);
  static NetworkLockInitResponse? _defaultInstance;

  /// success indicates whether initialization was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// error is set if success is false
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// NetworkLockSignRequest requests signing of a node key.
class NetworkLockSignRequest extends $pb.GeneratedMessage {
  factory NetworkLockSignRequest({
    $core.String? nodeKey,
    $core.List<$core.int>? rotationPublic,
  }) {
    final result = create();
    if (nodeKey != null) result.nodeKey = nodeKey;
    if (rotationPublic != null) result.rotationPublic = rotationPublic;
    return result;
  }

  NetworkLockSignRequest._();

  factory NetworkLockSignRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockSignRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockSignRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rotationPublic', $pb.PbFieldType.OY,
        protoName: 'rotationPublic')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockSignRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockSignRequest copyWith(
          void Function(NetworkLockSignRequest) updates) =>
      super.copyWith((message) => updates(message as NetworkLockSignRequest))
          as NetworkLockSignRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockSignRequest create() => NetworkLockSignRequest._();
  @$core.override
  NetworkLockSignRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockSignRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockSignRequest>(create);
  static NetworkLockSignRequest? _defaultInstance;

  /// nodeKey is the public node key to sign
  @$pb.TagNumber(1)
  $core.String get nodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeKey() => $_clearField(1);

  /// rotationPublic is an optional ed25519 public key for future key rotations.
  /// If set, the node can rotate its key by signing with this rotation key.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rotationPublic => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPublic($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRotationPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPublic() => $_clearField(2);
}

/// NetworkLockSignResponse returns the signed node key signature.
class NetworkLockSignResponse extends $pb.GeneratedMessage {
  factory NetworkLockSignResponse({
    $core.List<$core.int>? signature,
    $core.String? error,
  }) {
    final result = create();
    if (signature != null) result.signature = signature;
    if (error != null) result.error = error;
    return result;
  }

  NetworkLockSignResponse._();

  factory NetworkLockSignResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockSignResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockSignResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockSignResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockSignResponse copyWith(
          void Function(NetworkLockSignResponse) updates) =>
      super.copyWith((message) => updates(message as NetworkLockSignResponse))
          as NetworkLockSignResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockSignResponse create() => NetworkLockSignResponse._();
  @$core.override
  NetworkLockSignResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockSignResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockSignResponse>(create);
  static NetworkLockSignResponse? _defaultInstance;

  /// signature is the CBOR-encoded NodeKeySignature
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => $_clearField(1);

  /// error is set if signing failed
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// NetworkLockDisableRequest disables Network Lock for the Runetale Network.
class NetworkLockDisableRequest extends $pb.GeneratedMessage {
  factory NetworkLockDisableRequest({
    $core.List<$core.int>? disablementSecret,
  }) {
    final result = create();
    if (disablementSecret != null) result.disablementSecret = disablementSecret;
    return result;
  }

  NetworkLockDisableRequest._();

  factory NetworkLockDisableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockDisableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockDisableRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'disablementSecret', $pb.PbFieldType.OY,
        protoName: 'disablementSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockDisableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockDisableRequest copyWith(
          void Function(NetworkLockDisableRequest) updates) =>
      super.copyWith((message) => updates(message as NetworkLockDisableRequest))
          as NetworkLockDisableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockDisableRequest create() => NetworkLockDisableRequest._();
  @$core.override
  NetworkLockDisableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockDisableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockDisableRequest>(create);
  static NetworkLockDisableRequest? _defaultInstance;

  /// disablementSecret is the secret provided during initialization
  @$pb.TagNumber(1)
  $core.List<$core.int> get disablementSecret => $_getN(0);
  @$pb.TagNumber(1)
  set disablementSecret($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisablementSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisablementSecret() => $_clearField(1);
}

/// NetworkLockDisableResponse is returned after disabling Network Lock.
class NetworkLockDisableResponse extends $pb.GeneratedMessage {
  factory NetworkLockDisableResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  NetworkLockDisableResponse._();

  factory NetworkLockDisableResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockDisableResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockDisableResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockDisableResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockDisableResponse copyWith(
          void Function(NetworkLockDisableResponse) updates) =>
      super.copyWith(
              (message) => updates(message as NetworkLockDisableResponse))
          as NetworkLockDisableResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockDisableResponse create() => NetworkLockDisableResponse._();
  @$core.override
  NetworkLockDisableResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockDisableResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockDisableResponse>(create);
  static NetworkLockDisableResponse? _defaultInstance;

  /// success indicates whether disabling was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// error is set if success is false
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// NetworkLockStatusResponse returns the current Network Lock status.
class NetworkLockStatusResponse extends $pb.GeneratedMessage {
  factory NetworkLockStatusResponse({
    $core.bool? enabled,
    $core.List<$core.int>? head,
    $core.List<$core.int>? publicKey,
    $core.String? nodeKey,
    $core.bool? nodeKeySigned,
    $core.Iterable<NetworkLockKey>? trustedKeys,
    $core.Iterable<FilteredPeer>? filteredPeers,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (head != null) result.head = head;
    if (publicKey != null) result.publicKey = publicKey;
    if (nodeKey != null) result.nodeKey = nodeKey;
    if (nodeKeySigned != null) result.nodeKeySigned = nodeKeySigned;
    if (trustedKeys != null) result.trustedKeys.addAll(trustedKeys);
    if (filteredPeers != null) result.filteredPeers.addAll(filteredPeers);
    return result;
  }

  NetworkLockStatusResponse._();

  factory NetworkLockStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'head', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY,
        protoName: 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..aOB(5, _omitFieldNames ? '' : 'nodeKeySigned', protoName: 'nodeKeySigned')
    ..pPM<NetworkLockKey>(6, _omitFieldNames ? '' : 'trustedKeys',
        protoName: 'trustedKeys', subBuilder: NetworkLockKey.create)
    ..pPM<FilteredPeer>(7, _omitFieldNames ? '' : 'filteredPeers',
        protoName: 'filteredPeers', subBuilder: FilteredPeer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockStatusResponse copyWith(
          void Function(NetworkLockStatusResponse) updates) =>
      super.copyWith((message) => updates(message as NetworkLockStatusResponse))
          as NetworkLockStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockStatusResponse create() => NetworkLockStatusResponse._();
  @$core.override
  NetworkLockStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockStatusResponse>(create);
  static NetworkLockStatusResponse? _defaultInstance;

  /// enabled indicates whether Network Lock is enabled
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// head is the current AUM chain head hash (32 bytes)
  @$pb.TagNumber(2)
  $core.List<$core.int> get head => $_getN(1);
  @$pb.TagNumber(2)
  set head($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHead() => $_has(1);
  @$pb.TagNumber(2)
  void clearHead() => $_clearField(2);

  /// publicKey is this node's Network Lock public key
  @$pb.TagNumber(3)
  $core.List<$core.int> get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => $_clearField(3);

  /// nodeKey is this node's current node public key
  @$pb.TagNumber(4)
  $core.String get nodeKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeKey() => $_clearField(4);

  /// nodeKeySigned indicates whether this node's key is properly signed
  @$pb.TagNumber(5)
  $core.bool get nodeKeySigned => $_getBF(4);
  @$pb.TagNumber(5)
  set nodeKeySigned($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeKeySigned() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeKeySigned() => $_clearField(5);

  /// trustedKeys are the currently trusted signing keys
  @$pb.TagNumber(6)
  $pb.PbList<NetworkLockKey> get trustedKeys => $_getList(5);

  /// filteredPeers are peers that failed Network Lock verification
  @$pb.TagNumber(7)
  $pb.PbList<FilteredPeer> get filteredPeers => $_getList(6);
}

/// NetworkLockKey represents a trusted Network Lock signing key.
class NetworkLockKey extends $pb.GeneratedMessage {
  factory NetworkLockKey({
    $core.List<$core.int>? keyId,
    $core.List<$core.int>? publicKey,
    $core.String? kind,
    $core.int? votes,
    $core.String? comment,
  }) {
    final result = create();
    if (keyId != null) result.keyId = keyId;
    if (publicKey != null) result.publicKey = publicKey;
    if (kind != null) result.kind = kind;
    if (votes != null) result.votes = votes;
    if (comment != null) result.comment = comment;
    return result;
  }

  NetworkLockKey._();

  factory NetworkLockKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkLockKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkLockKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'keyId', $pb.PbFieldType.OY,
        protoName: 'keyId')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY,
        protoName: 'publicKey')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aI(4, _omitFieldNames ? '' : 'votes', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkLockKey copyWith(void Function(NetworkLockKey) updates) =>
      super.copyWith((message) => updates(message as NetworkLockKey))
          as NetworkLockKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLockKey create() => NetworkLockKey._();
  @$core.override
  NetworkLockKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkLockKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkLockKey>(create);
  static NetworkLockKey? _defaultInstance;

  /// keyId is the key identifier (hash of the public key)
  @$pb.TagNumber(1)
  $core.List<$core.int> get keyId => $_getN(0);
  @$pb.TagNumber(1)
  set keyId($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => $_clearField(1);

  /// publicKey is the ed25519 public key
  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  /// kind is the key type (e.g., "nl" for Network Lock key)
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  /// votes is the voting weight of this key (for threshold signing)
  @$pb.TagNumber(4)
  $core.int get votes => $_getIZ(3);
  @$pb.TagNumber(4)
  set votes($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearVotes() => $_clearField(4);

  /// comment is an optional human-readable description
  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => $_clearField(5);
}

/// FilteredPeer represents a peer that was filtered due to Network Lock.
class FilteredPeer extends $pb.GeneratedMessage {
  factory FilteredPeer({
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? nodeKey,
    $core.String? reason,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (name != null) result.name = name;
    if (nodeKey != null) result.nodeKey = nodeKey;
    if (reason != null) result.reason = reason;
    return result;
  }

  FilteredPeer._();

  factory FilteredPeer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilteredPeer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilteredPeer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilteredPeer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilteredPeer copyWith(void Function(FilteredPeer) updates) =>
      super.copyWith((message) => updates(message as FilteredPeer))
          as FilteredPeer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilteredPeer create() => FilteredPeer._();
  @$core.override
  FilteredPeer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilteredPeer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilteredPeer>(create);
  static FilteredPeer? _defaultInstance;

  /// nodeId is the peer's node ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// name is the peer's hostname
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// nodeKey is the peer's node public key
  @$pb.TagNumber(3)
  $core.String get nodeKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeKey() => $_clearField(3);

  /// reason is why the peer was filtered
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

/// SSHPolicy defines SSH access control rules for a node.
/// Rules are evaluated in order; the first matching rule determines the action.
class SSHPolicy extends $pb.GeneratedMessage {
  factory SSHPolicy({
    $core.Iterable<SSHRule>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  SSHPolicy._();

  factory SSHPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHPolicy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<SSHRule>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: SSHRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHPolicy copyWith(void Function(SSHPolicy) updates) =>
      super.copyWith((message) => updates(message as SSHPolicy)) as SSHPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHPolicy create() => SSHPolicy._();
  @$core.override
  SSHPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SSHPolicy>(create);
  static SSHPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SSHRule> get rules => $_getList(0);
}

/// SSHRule defines a single SSH access control rule.
class SSHRule extends $pb.GeneratedMessage {
  factory SSHRule({
    $core.String? ruleId,
    $fixnum.Int64? ruleExpires,
    $core.Iterable<SSHPrincipal>? principals,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? sshUsers,
    SSHAction? action,
    $core.Iterable<$core.String>? acceptEnv,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (ruleId != null) result.ruleId = ruleId;
    if (ruleExpires != null) result.ruleExpires = ruleExpires;
    if (principals != null) result.principals.addAll(principals);
    if (sshUsers != null) result.sshUsers.addEntries(sshUsers);
    if (action != null) result.action = action;
    if (acceptEnv != null) result.acceptEnv.addAll(acceptEnv);
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  SSHRule._();

  factory SSHRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..aInt64(2, _omitFieldNames ? '' : 'ruleExpires')
    ..pPM<SSHPrincipal>(3, _omitFieldNames ? '' : 'principals',
        subBuilder: SSHPrincipal.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'sshUsers',
        entryClassName: 'SSHRule.SshUsersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protos'))
    ..aOM<SSHAction>(5, _omitFieldNames ? '' : 'action',
        subBuilder: SSHAction.create)
    ..pPS(6, _omitFieldNames ? '' : 'acceptEnv')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHRule copyWith(void Function(SSHRule) updates) =>
      super.copyWith((message) => updates(message as SSHRule)) as SSHRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHRule create() => SSHRule._();
  @$core.override
  SSHRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SSHRule>(create);
  static SSHRule? _defaultInstance;

  /// rule_id is a unique identifier for this rule (for auditing)
  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => $_clearField(1);

  /// rule_expires is when this rule expires (Unix timestamp, 0 = no expiry)
  @$pb.TagNumber(2)
  $fixnum.Int64 get ruleExpires => $_getI64(1);
  @$pb.TagNumber(2)
  set ruleExpires($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRuleExpires() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleExpires() => $_clearField(2);

  /// principals defines who can connect (evaluated with OR logic)
  @$pb.TagNumber(3)
  $pb.PbList<SSHPrincipal> get principals => $_getList(2);

  /// ssh_users maps SSH usernames to local usernames
  /// Key: SSH username or "*" (wildcard)
  /// Value: local username, "=" (same as SSH user), or "" (deny)
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get sshUsers => $_getMap(3);

  /// action defines what happens when this rule matches
  @$pb.TagNumber(5)
  SSHAction get action => $_getN(4);
  @$pb.TagNumber(5)
  set action(SSHAction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => $_clearField(5);
  @$pb.TagNumber(5)
  SSHAction ensureAction() => $_ensure(4);

  /// accept_env is a list of environment variable patterns to allow
  /// Supports wildcards: * (any chars) and ? (single char)
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get acceptEnv => $_getList(5);

  /// Audit fields
  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

/// SSHPrincipal defines conditions for matching SSH connection sources.
/// Multiple fields are evaluated with OR logic within a principal,
/// but all non-empty fields must match.
class SSHPrincipal extends $pb.GeneratedMessage {
  factory SSHPrincipal({
    $fixnum.Int64? nodeId,
    $core.String? nodeIp,
    $fixnum.Int64? userId,
    $core.String? userLogin,
    $core.bool? any,
    $core.Iterable<$core.String>? fleetIds,
    $core.Iterable<$core.String>? groupIds,
    $core.Iterable<$core.String>? pubKeys,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (nodeIp != null) result.nodeIp = nodeIp;
    if (userId != null) result.userId = userId;
    if (userLogin != null) result.userLogin = userLogin;
    if (any != null) result.any = any;
    if (fleetIds != null) result.fleetIds.addAll(fleetIds);
    if (groupIds != null) result.groupIds.addAll(groupIds);
    if (pubKeys != null) result.pubKeys.addAll(pubKeys);
    return result;
  }

  SSHPrincipal._();

  factory SSHPrincipal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHPrincipal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHPrincipal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'nodeIp')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'userLogin')
    ..aOB(5, _omitFieldNames ? '' : 'any')
    ..pPS(6, _omitFieldNames ? '' : 'fleetIds')
    ..pPS(7, _omitFieldNames ? '' : 'groupIds')
    ..pPS(8, _omitFieldNames ? '' : 'pubKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHPrincipal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHPrincipal copyWith(void Function(SSHPrincipal) updates) =>
      super.copyWith((message) => updates(message as SSHPrincipal))
          as SSHPrincipal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHPrincipal create() => SSHPrincipal._();
  @$core.override
  SSHPrincipal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHPrincipal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SSHPrincipal>(create);
  static SSHPrincipal? _defaultInstance;

  /// Basic match conditions (OR logic)
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get userLogin => $_getSZ(3);
  @$pb.TagNumber(4)
  set userLogin($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserLogin() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserLogin() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get any => $_getBF(4);
  @$pb.TagNumber(5)
  set any($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAny() => $_has(4);
  @$pb.TagNumber(5)
  void clearAny() => $_clearField(5);

  /// runetale-specific: Match by group/fleet membership
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get fleetIds => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get groupIds => $_getList(6);

  /// Additional authentication requirements
  /// If set, one of these public keys must be presented
  /// Supports URL format (e.g., https://github.com/username.keys)
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get pubKeys => $_getList(7);
}

/// SSHAction defines what happens when an SSH rule matches.
class SSHAction extends $pb.GeneratedMessage {
  factory SSHAction({
    $core.String? message,
    $core.bool? reject,
    $core.bool? accept,
    $core.int? sessionDuration,
    $core.bool? allowAgentForwarding,
    $core.bool? allowLocalPortForwarding,
    $core.bool? allowRemotePortForwarding,
    $core.Iterable<$core.String>? recorders,
    SSHRecorderFailureAction? onRecordingFailure,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (reject != null) result.reject = reject;
    if (accept != null) result.accept = accept;
    if (sessionDuration != null) result.sessionDuration = sessionDuration;
    if (allowAgentForwarding != null)
      result.allowAgentForwarding = allowAgentForwarding;
    if (allowLocalPortForwarding != null)
      result.allowLocalPortForwarding = allowLocalPortForwarding;
    if (allowRemotePortForwarding != null)
      result.allowRemotePortForwarding = allowRemotePortForwarding;
    if (recorders != null) result.recorders.addAll(recorders);
    if (onRecordingFailure != null)
      result.onRecordingFailure = onRecordingFailure;
    return result;
  }

  SSHAction._();

  factory SSHAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOB(2, _omitFieldNames ? '' : 'reject')
    ..aOB(3, _omitFieldNames ? '' : 'accept')
    ..aI(4, _omitFieldNames ? '' : 'sessionDuration',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'allowAgentForwarding')
    ..aOB(6, _omitFieldNames ? '' : 'allowLocalPortForwarding')
    ..aOB(7, _omitFieldNames ? '' : 'allowRemotePortForwarding')
    ..pPS(8, _omitFieldNames ? '' : 'recorders')
    ..aOM<SSHRecorderFailureAction>(
        9, _omitFieldNames ? '' : 'onRecordingFailure',
        subBuilder: SSHRecorderFailureAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHAction copyWith(void Function(SSHAction) updates) =>
      super.copyWith((message) => updates(message as SSHAction)) as SSHAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHAction create() => SSHAction._();
  @$core.override
  SSHAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SSHAction>(create);
  static SSHAction? _defaultInstance;

  /// message is displayed to the user before the action
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// Action type (reject takes priority over accept)
  @$pb.TagNumber(2)
  $core.bool get reject => $_getBF(1);
  @$pb.TagNumber(2)
  set reject($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReject() => $_has(1);
  @$pb.TagNumber(2)
  void clearReject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get accept => $_getBF(2);
  @$pb.TagNumber(3)
  set accept($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccept() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccept() => $_clearField(3);

  /// Session settings
  @$pb.TagNumber(4)
  $core.int get sessionDuration => $_getIZ(3);
  @$pb.TagNumber(4)
  set sessionDuration($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionDuration() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowAgentForwarding => $_getBF(4);
  @$pb.TagNumber(5)
  set allowAgentForwarding($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowAgentForwarding() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowAgentForwarding() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowLocalPortForwarding => $_getBF(5);
  @$pb.TagNumber(6)
  set allowLocalPortForwarding($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowLocalPortForwarding() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowLocalPortForwarding() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get allowRemotePortForwarding => $_getBF(6);
  @$pb.TagNumber(7)
  set allowRemotePortForwarding($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllowRemotePortForwarding() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowRemotePortForwarding() => $_clearField(7);

  /// Session recording
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get recorders => $_getList(7);

  @$pb.TagNumber(9)
  SSHRecorderFailureAction get onRecordingFailure => $_getN(8);
  @$pb.TagNumber(9)
  set onRecordingFailure(SSHRecorderFailureAction value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasOnRecordingFailure() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnRecordingFailure() => $_clearField(9);
  @$pb.TagNumber(9)
  SSHRecorderFailureAction ensureOnRecordingFailure() => $_ensure(8);
}

/// SSHRecorderFailureAction defines behavior when session recording fails.
class SSHRecorderFailureAction extends $pb.GeneratedMessage {
  factory SSHRecorderFailureAction({
    $core.String? rejectSessionWithMessage,
    $core.String? terminateSessionWithMessage,
  }) {
    final result = create();
    if (rejectSessionWithMessage != null)
      result.rejectSessionWithMessage = rejectSessionWithMessage;
    if (terminateSessionWithMessage != null)
      result.terminateSessionWithMessage = terminateSessionWithMessage;
    return result;
  }

  SSHRecorderFailureAction._();

  factory SSHRecorderFailureAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHRecorderFailureAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHRecorderFailureAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rejectSessionWithMessage')
    ..aOS(2, _omitFieldNames ? '' : 'terminateSessionWithMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHRecorderFailureAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHRecorderFailureAction copyWith(
          void Function(SSHRecorderFailureAction) updates) =>
      super.copyWith((message) => updates(message as SSHRecorderFailureAction))
          as SSHRecorderFailureAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHRecorderFailureAction create() => SSHRecorderFailureAction._();
  @$core.override
  SSHRecorderFailureAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHRecorderFailureAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SSHRecorderFailureAction>(create);
  static SSHRecorderFailureAction? _defaultInstance;

  /// reject_session_with_message rejects the session if recording fails to start
  @$pb.TagNumber(1)
  $core.String get rejectSessionWithMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set rejectSessionWithMessage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRejectSessionWithMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejectSessionWithMessage() => $_clearField(1);

  /// terminate_session_with_message terminates the session if recording fails mid-session
  @$pb.TagNumber(2)
  $core.String get terminateSessionWithMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set terminateSessionWithMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTerminateSessionWithMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerminateSessionWithMessage() => $_clearField(2);
}

/// SSHSession represents a managed SSH session that can be resumed/shared/published.
class SSHSession extends $pb.GeneratedMessage {
  factory SSHSession({
    $core.String? sessionId,
    $fixnum.Int64? nodeId,
    $fixnum.Int64? ownerUserId,
    SSHSessionState? state,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? lastActiveAt,
    $fixnum.Int64? expiresAt,
    $core.String? localUser,
    $core.String? remoteUser,
    $fixnum.Int64? remoteNodeId,
    $core.String? shareToken,
    $core.String? publishSlug,
    SSHSessionVisibility? publishVisibility,
    $core.Iterable<SSHSessionACLEntry>? acl,
    $core.int? terminalCols,
    $core.int? terminalRows,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (nodeId != null) result.nodeId = nodeId;
    if (ownerUserId != null) result.ownerUserId = ownerUserId;
    if (state != null) result.state = state;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastActiveAt != null) result.lastActiveAt = lastActiveAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (localUser != null) result.localUser = localUser;
    if (remoteUser != null) result.remoteUser = remoteUser;
    if (remoteNodeId != null) result.remoteNodeId = remoteNodeId;
    if (shareToken != null) result.shareToken = shareToken;
    if (publishSlug != null) result.publishSlug = publishSlug;
    if (publishVisibility != null) result.publishVisibility = publishVisibility;
    if (acl != null) result.acl.addAll(acl);
    if (terminalCols != null) result.terminalCols = terminalCols;
    if (terminalRows != null) result.terminalRows = terminalRows;
    return result;
  }

  SSHSession._();

  factory SSHSession.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHSession.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHSession',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'ownerUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<SSHSessionState>(4, _omitFieldNames ? '' : 'state',
        enumValues: SSHSessionState.values)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'lastActiveAt')
    ..aInt64(7, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(8, _omitFieldNames ? '' : 'localUser')
    ..aOS(9, _omitFieldNames ? '' : 'remoteUser')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'remoteNodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'shareToken')
    ..aOS(12, _omitFieldNames ? '' : 'publishSlug')
    ..aE<SSHSessionVisibility>(13, _omitFieldNames ? '' : 'publishVisibility',
        enumValues: SSHSessionVisibility.values)
    ..pPM<SSHSessionACLEntry>(14, _omitFieldNames ? '' : 'acl',
        subBuilder: SSHSessionACLEntry.create)
    ..aI(15, _omitFieldNames ? '' : 'terminalCols',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(16, _omitFieldNames ? '' : 'terminalRows',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSession clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSession copyWith(void Function(SSHSession) updates) =>
      super.copyWith((message) => updates(message as SSHSession)) as SSHSession;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHSession create() => SSHSession._();
  @$core.override
  SSHSession createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SSHSession>(create);
  static SSHSession? _defaultInstance;

  /// session_id is the unique identifier for this session
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// node_id is the node where the SSH server is running
  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  /// owner_user_id is the user who created the session
  @$pb.TagNumber(3)
  $fixnum.Int64 get ownerUserId => $_getI64(2);
  @$pb.TagNumber(3)
  set ownerUserId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerUserId() => $_clearField(3);

  /// state is the current session state
  @$pb.TagNumber(4)
  SSHSessionState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(SSHSessionState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// created_at is when the session was created (Unix timestamp)
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  /// last_active_at is when the session was last active (Unix timestamp)
  @$pb.TagNumber(6)
  $fixnum.Int64 get lastActiveAt => $_getI64(5);
  @$pb.TagNumber(6)
  set lastActiveAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastActiveAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastActiveAt() => $_clearField(6);

  /// expires_at is when the session expires (Unix timestamp, 0 = no expiry)
  @$pb.TagNumber(7)
  $fixnum.Int64 get expiresAt => $_getI64(6);
  @$pb.TagNumber(7)
  set expiresAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);

  /// local_user is the local Unix user for the session
  @$pb.TagNumber(8)
  $core.String get localUser => $_getSZ(7);
  @$pb.TagNumber(8)
  set localUser($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLocalUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalUser() => $_clearField(8);

  /// remote_user is the connecting user's login
  @$pb.TagNumber(9)
  $core.String get remoteUser => $_getSZ(8);
  @$pb.TagNumber(9)
  set remoteUser($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRemoteUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemoteUser() => $_clearField(9);

  /// remote_node_id is the node the user connected from
  @$pb.TagNumber(10)
  $fixnum.Int64 get remoteNodeId => $_getI64(9);
  @$pb.TagNumber(10)
  set remoteNodeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRemoteNodeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemoteNodeId() => $_clearField(10);

  /// share_token is the token for sharing this session (if shared)
  @$pb.TagNumber(11)
  $core.String get shareToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set shareToken($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasShareToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearShareToken() => $_clearField(11);

  /// publish_slug is the URL slug for publishing (if published)
  @$pb.TagNumber(12)
  $core.String get publishSlug => $_getSZ(11);
  @$pb.TagNumber(12)
  set publishSlug($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPublishSlug() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishSlug() => $_clearField(12);

  /// publish_visibility is the visibility level when published
  @$pb.TagNumber(13)
  SSHSessionVisibility get publishVisibility => $_getN(12);
  @$pb.TagNumber(13)
  set publishVisibility(SSHSessionVisibility value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPublishVisibility() => $_has(12);
  @$pb.TagNumber(13)
  void clearPublishVisibility() => $_clearField(13);

  /// acl is the access control list for this session
  @$pb.TagNumber(14)
  $pb.PbList<SSHSessionACLEntry> get acl => $_getList(13);

  /// terminal_cols is the terminal width
  @$pb.TagNumber(15)
  $core.int get terminalCols => $_getIZ(14);
  @$pb.TagNumber(15)
  set terminalCols($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTerminalCols() => $_has(14);
  @$pb.TagNumber(15)
  void clearTerminalCols() => $_clearField(15);

  /// terminal_rows is the terminal height
  @$pb.TagNumber(16)
  $core.int get terminalRows => $_getIZ(15);
  @$pb.TagNumber(16)
  set terminalRows($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTerminalRows() => $_has(15);
  @$pb.TagNumber(16)
  void clearTerminalRows() => $_clearField(16);
}

/// SSHSessionACLEntry represents an access control entry for a session.
class SSHSessionACLEntry extends $pb.GeneratedMessage {
  factory SSHSessionACLEntry({
    $core.String? entryId,
    $fixnum.Int64? userId,
    $core.String? groupId,
    SSHSessionRole? role,
    $fixnum.Int64? grantedAt,
    $fixnum.Int64? grantedBy,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (entryId != null) result.entryId = entryId;
    if (userId != null) result.userId = userId;
    if (groupId != null) result.groupId = groupId;
    if (role != null) result.role = role;
    if (grantedAt != null) result.grantedAt = grantedAt;
    if (grantedBy != null) result.grantedBy = grantedBy;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  SSHSessionACLEntry._();

  factory SSHSessionACLEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHSessionACLEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHSessionACLEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entryId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..aE<SSHSessionRole>(4, _omitFieldNames ? '' : 'role',
        enumValues: SSHSessionRole.values)
    ..aInt64(5, _omitFieldNames ? '' : 'grantedAt')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'grantedBy', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(7, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSessionACLEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSessionACLEntry copyWith(void Function(SSHSessionACLEntry) updates) =>
      super.copyWith((message) => updates(message as SSHSessionACLEntry))
          as SSHSessionACLEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHSessionACLEntry create() => SSHSessionACLEntry._();
  @$core.override
  SSHSessionACLEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHSessionACLEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SSHSessionACLEntry>(create);
  static SSHSessionACLEntry? _defaultInstance;

  /// entry_id is the unique identifier for this ACL entry
  @$pb.TagNumber(1)
  $core.String get entryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => $_clearField(1);

  /// user_id is the user this entry applies to (0 for group-based)
  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// group_id is the group this entry applies to (empty for user-based)
  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => $_clearField(3);

  /// role is the role granted by this entry
  @$pb.TagNumber(4)
  SSHSessionRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(SSHSessionRole value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);

  /// granted_at is when this entry was created (Unix timestamp)
  @$pb.TagNumber(5)
  $fixnum.Int64 get grantedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set grantedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGrantedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrantedAt() => $_clearField(5);

  /// granted_by is the user who created this entry
  @$pb.TagNumber(6)
  $fixnum.Int64 get grantedBy => $_getI64(5);
  @$pb.TagNumber(6)
  set grantedBy($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGrantedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrantedBy() => $_clearField(6);

  /// expires_at is when this entry expires (Unix timestamp, 0 = no expiry)
  @$pb.TagNumber(7)
  $fixnum.Int64 get expiresAt => $_getI64(6);
  @$pb.TagNumber(7)
  set expiresAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);
}

/// SSHSessionEvent represents an event in a session's lifecycle.
class SSHSessionEvent extends $pb.GeneratedMessage {
  factory SSHSessionEvent({
    $core.String? sessionId,
    SSHSessionEventType? eventType,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? actorUserId,
    $core.String? details,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (eventType != null) result.eventType = eventType;
    if (timestamp != null) result.timestamp = timestamp;
    if (actorUserId != null) result.actorUserId = actorUserId;
    if (details != null) result.details = details;
    return result;
  }

  SSHSessionEvent._();

  factory SSHSessionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SSHSessionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SSHSessionEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aE<SSHSessionEventType>(2, _omitFieldNames ? '' : 'eventType',
        enumValues: SSHSessionEventType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'actorUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSessionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SSHSessionEvent copyWith(void Function(SSHSessionEvent) updates) =>
      super.copyWith((message) => updates(message as SSHSessionEvent))
          as SSHSessionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHSessionEvent create() => SSHSessionEvent._();
  @$core.override
  SSHSessionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SSHSessionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SSHSessionEvent>(create);
  static SSHSessionEvent? _defaultInstance;

  /// session_id is the session this event belongs to
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// event_type is the type of event
  @$pb.TagNumber(2)
  SSHSessionEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(SSHSessionEventType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => $_clearField(2);

  /// timestamp is when the event occurred (Unix timestamp)
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// actor_user_id is the user who triggered the event
  @$pb.TagNumber(4)
  $fixnum.Int64 get actorUserId => $_getI64(3);
  @$pb.TagNumber(4)
  set actorUserId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActorUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorUserId() => $_clearField(4);

  /// details contains event-specific information
  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);
}

/// RegisterSessionRequest is sent when a new SSH session starts.
class RegisterSessionRequest extends $pb.GeneratedMessage {
  factory RegisterSessionRequest({
    $core.String? localUser,
    $core.String? remoteUser,
    $fixnum.Int64? remoteNodeId,
    $core.int? terminalCols,
    $core.int? terminalRows,
  }) {
    final result = create();
    if (localUser != null) result.localUser = localUser;
    if (remoteUser != null) result.remoteUser = remoteUser;
    if (remoteNodeId != null) result.remoteNodeId = remoteNodeId;
    if (terminalCols != null) result.terminalCols = terminalCols;
    if (terminalRows != null) result.terminalRows = terminalRows;
    return result;
  }

  RegisterSessionRequest._();

  factory RegisterSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localUser')
    ..aOS(2, _omitFieldNames ? '' : 'remoteUser')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'remoteNodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(4, _omitFieldNames ? '' : 'terminalCols',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'terminalRows',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSessionRequest copyWith(
          void Function(RegisterSessionRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterSessionRequest))
          as RegisterSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSessionRequest create() => RegisterSessionRequest._();
  @$core.override
  RegisterSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSessionRequest>(create);
  static RegisterSessionRequest? _defaultInstance;

  /// local_user is the local Unix user for the session
  @$pb.TagNumber(1)
  $core.String get localUser => $_getSZ(0);
  @$pb.TagNumber(1)
  set localUser($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocalUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalUser() => $_clearField(1);

  /// remote_user is the connecting user's login
  @$pb.TagNumber(2)
  $core.String get remoteUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteUser($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemoteUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteUser() => $_clearField(2);

  /// remote_node_id is the node the user connected from
  @$pb.TagNumber(3)
  $fixnum.Int64 get remoteNodeId => $_getI64(2);
  @$pb.TagNumber(3)
  set remoteNodeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRemoteNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteNodeId() => $_clearField(3);

  /// terminal_cols is the initial terminal width
  @$pb.TagNumber(4)
  $core.int get terminalCols => $_getIZ(3);
  @$pb.TagNumber(4)
  set terminalCols($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTerminalCols() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerminalCols() => $_clearField(4);

  /// terminal_rows is the initial terminal height
  @$pb.TagNumber(5)
  $core.int get terminalRows => $_getIZ(4);
  @$pb.TagNumber(5)
  set terminalRows($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTerminalRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearTerminalRows() => $_clearField(5);
}

/// RegisterSessionResponse is returned after registering a session.
class RegisterSessionResponse extends $pb.GeneratedMessage {
  factory RegisterSessionResponse({
    $core.String? sessionId,
    $core.String? error,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (error != null) result.error = error;
    return result;
  }

  RegisterSessionResponse._();

  factory RegisterSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSessionResponse copyWith(
          void Function(RegisterSessionResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterSessionResponse))
          as RegisterSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSessionResponse create() => RegisterSessionResponse._();
  @$core.override
  RegisterSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSessionResponse>(create);
  static RegisterSessionResponse? _defaultInstance;

  /// session_id is the assigned session ID
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// error is set if registration failed
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// UpdateSessionStateRequest updates a session's state.
class UpdateSessionStateRequest extends $pb.GeneratedMessage {
  factory UpdateSessionStateRequest({
    $core.String? sessionId,
    SSHSessionState? newState,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (newState != null) result.newState = newState;
    return result;
  }

  UpdateSessionStateRequest._();

  factory UpdateSessionStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSessionStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSessionStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aE<SSHSessionState>(2, _omitFieldNames ? '' : 'newState',
        enumValues: SSHSessionState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStateRequest copyWith(
          void Function(UpdateSessionStateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSessionStateRequest))
          as UpdateSessionStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionStateRequest create() => UpdateSessionStateRequest._();
  @$core.override
  UpdateSessionStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionStateRequest>(create);
  static UpdateSessionStateRequest? _defaultInstance;

  /// session_id is the session to update
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// new_state is the new state
  @$pb.TagNumber(2)
  SSHSessionState get newState => $_getN(1);
  @$pb.TagNumber(2)
  set newState(SSHSessionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewState() => $_clearField(2);
}

/// UpdateSessionStateResponse is returned after updating session state.
class UpdateSessionStateResponse extends $pb.GeneratedMessage {
  factory UpdateSessionStateResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  UpdateSessionStateResponse._();

  factory UpdateSessionStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSessionStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSessionStateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStateResponse copyWith(
          void Function(UpdateSessionStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSessionStateResponse))
          as UpdateSessionStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionStateResponse create() => UpdateSessionStateResponse._();
  @$core.override
  UpdateSessionStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionStateResponse>(create);
  static UpdateSessionStateResponse? _defaultInstance;

  /// success indicates whether the update was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// error is set if the update failed
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// GetSessionRequest retrieves a session by ID.
class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  GetSessionRequest._();

  factory GetSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  @$core.override
  GetSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  /// session_id is the session to retrieve
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

/// GetSessionResponse returns the requested session.
class GetSessionResponse extends $pb.GeneratedMessage {
  factory GetSessionResponse({
    SSHSession? session,
    $core.String? error,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (error != null) result.error = error;
    return result;
  }

  GetSessionResponse._();

  factory GetSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOM<SSHSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: SSHSession.create)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse copyWith(void Function(GetSessionResponse) updates) =>
      super.copyWith((message) => updates(message as GetSessionResponse))
          as GetSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionResponse create() => GetSessionResponse._();
  @$core.override
  GetSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionResponse>(create);
  static GetSessionResponse? _defaultInstance;

  /// session is the requested session
  @$pb.TagNumber(1)
  SSHSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(SSHSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  SSHSession ensureSession() => $_ensure(0);

  /// error is set if retrieval failed
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// ListSessionsRequest lists sessions for the current node.
class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.bool? includeTerminated,
  }) {
    final result = create();
    if (includeTerminated != null) result.includeTerminated = includeTerminated;
    return result;
  }

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeTerminated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  /// include_terminated includes terminated sessions
  @$pb.TagNumber(1)
  $core.bool get includeTerminated => $_getBF(0);
  @$pb.TagNumber(1)
  set includeTerminated($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIncludeTerminated() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeTerminated() => $_clearField(1);
}

/// ListSessionsResponse returns the list of sessions.
class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<SSHSession>? sessions,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPM<SSHSession>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: SSHSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  /// sessions is the list of sessions
  @$pb.TagNumber(1)
  $pb.PbList<SSHSession> get sessions => $_getList(0);
}

/// ResumeSessionRequest requests to resume a suspended session.
class ResumeSessionRequest extends $pb.GeneratedMessage {
  factory ResumeSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  ResumeSessionRequest._();

  factory ResumeSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionRequest copyWith(void Function(ResumeSessionRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionRequest))
          as ResumeSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionRequest create() => ResumeSessionRequest._();
  @$core.override
  ResumeSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionRequest>(create);
  static ResumeSessionRequest? _defaultInstance;

  /// session_id is the session to resume
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

/// ResumeSessionResponse is returned after attempting to resume.
class ResumeSessionResponse extends $pb.GeneratedMessage {
  factory ResumeSessionResponse({
    $core.bool? success,
    $core.List<$core.int>? scrollback,
    $core.String? error,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (scrollback != null) result.scrollback = scrollback;
    if (error != null) result.error = error;
    return result;
  }

  ResumeSessionResponse._();

  factory ResumeSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scrollback', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionResponse copyWith(
          void Function(ResumeSessionResponse) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionResponse))
          as ResumeSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionResponse create() => ResumeSessionResponse._();
  @$core.override
  ResumeSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionResponse>(create);
  static ResumeSessionResponse? _defaultInstance;

  /// success indicates whether resume was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// scrollback is the terminal scrollback buffer to restore
  @$pb.TagNumber(2)
  $core.List<$core.int> get scrollback => $_getN(1);
  @$pb.TagNumber(2)
  set scrollback($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScrollback() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrollback() => $_clearField(2);

  /// error is set if resume failed
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

/// ShareSessionRequest creates a share token for a session.
class ShareSessionRequest extends $pb.GeneratedMessage {
  factory ShareSessionRequest({
    $core.String? sessionId,
    SSHSessionRole? role,
    $fixnum.Int64? expiresInSeconds,
    $core.int? maxUses,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (role != null) result.role = role;
    if (expiresInSeconds != null) result.expiresInSeconds = expiresInSeconds;
    if (maxUses != null) result.maxUses = maxUses;
    return result;
  }

  ShareSessionRequest._();

  factory ShareSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aE<SSHSessionRole>(2, _omitFieldNames ? '' : 'role',
        enumValues: SSHSessionRole.values)
    ..aInt64(3, _omitFieldNames ? '' : 'expiresInSeconds')
    ..aI(4, _omitFieldNames ? '' : 'maxUses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareSessionRequest copyWith(void Function(ShareSessionRequest) updates) =>
      super.copyWith((message) => updates(message as ShareSessionRequest))
          as ShareSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareSessionRequest create() => ShareSessionRequest._();
  @$core.override
  ShareSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareSessionRequest>(create);
  static ShareSessionRequest? _defaultInstance;

  /// session_id is the session to share
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// role is the role to grant via the share link
  @$pb.TagNumber(2)
  SSHSessionRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(SSHSessionRole value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);

  /// expires_in_seconds is how long the share token is valid (0 = no expiry)
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresInSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresInSeconds($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresInSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresInSeconds() => $_clearField(3);

  /// max_uses is the maximum number of times the token can be used (0 = unlimited)
  @$pb.TagNumber(4)
  $core.int get maxUses => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxUses($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxUses() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxUses() => $_clearField(4);
}

/// ShareSessionResponse returns the share token.
class ShareSessionResponse extends $pb.GeneratedMessage {
  factory ShareSessionResponse({
    $core.String? shareToken,
    $core.String? shareUrl,
    $core.String? error,
  }) {
    final result = create();
    if (shareToken != null) result.shareToken = shareToken;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (error != null) result.error = error;
    return result;
  }

  ShareSessionResponse._();

  factory ShareSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareToken')
    ..aOS(2, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareSessionResponse copyWith(void Function(ShareSessionResponse) updates) =>
      super.copyWith((message) => updates(message as ShareSessionResponse))
          as ShareSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareSessionResponse create() => ShareSessionResponse._();
  @$core.override
  ShareSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareSessionResponse>(create);
  static ShareSessionResponse? _defaultInstance;

  /// share_token is the generated share token
  @$pb.TagNumber(1)
  $core.String get shareToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareToken() => $_clearField(1);

  /// share_url is the full URL for sharing
  @$pb.TagNumber(2)
  $core.String get shareUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareUrl() => $_clearField(2);

  /// error is set if sharing failed
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

/// PublishSessionRequest publishes a session to rune.host.
class PublishSessionRequest extends $pb.GeneratedMessage {
  factory PublishSessionRequest({
    $core.String? sessionId,
    $core.String? slug,
    SSHSessionVisibility? visibility,
    $core.bool? allowInput,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (slug != null) result.slug = slug;
    if (visibility != null) result.visibility = visibility;
    if (allowInput != null) result.allowInput = allowInput;
    return result;
  }

  PublishSessionRequest._();

  factory PublishSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aE<SSHSessionVisibility>(3, _omitFieldNames ? '' : 'visibility',
        enumValues: SSHSessionVisibility.values)
    ..aOB(4, _omitFieldNames ? '' : 'allowInput')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSessionRequest copyWith(
          void Function(PublishSessionRequest) updates) =>
      super.copyWith((message) => updates(message as PublishSessionRequest))
          as PublishSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishSessionRequest create() => PublishSessionRequest._();
  @$core.override
  PublishSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishSessionRequest>(create);
  static PublishSessionRequest? _defaultInstance;

  /// session_id is the session to publish
  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  /// slug is the desired URL slug (optional, auto-generated if empty)
  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  /// visibility is the visibility level
  @$pb.TagNumber(3)
  SSHSessionVisibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility(SSHSessionVisibility value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => $_clearField(3);

  /// allow_input allows viewers to send input
  @$pb.TagNumber(4)
  $core.bool get allowInput => $_getBF(3);
  @$pb.TagNumber(4)
  set allowInput($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAllowInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowInput() => $_clearField(4);
}

/// PublishSessionResponse returns the publish URL.
class PublishSessionResponse extends $pb.GeneratedMessage {
  factory PublishSessionResponse({
    $core.String? publishUrl,
    $core.String? slug,
    $core.String? error,
  }) {
    final result = create();
    if (publishUrl != null) result.publishUrl = publishUrl;
    if (slug != null) result.slug = slug;
    if (error != null) result.error = error;
    return result;
  }

  PublishSessionResponse._();

  factory PublishSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publishUrl')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSessionResponse copyWith(
          void Function(PublishSessionResponse) updates) =>
      super.copyWith((message) => updates(message as PublishSessionResponse))
          as PublishSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishSessionResponse create() => PublishSessionResponse._();
  @$core.override
  PublishSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishSessionResponse>(create);
  static PublishSessionResponse? _defaultInstance;

  /// publish_url is the full URL for the published session
  @$pb.TagNumber(1)
  $core.String get publishUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set publishUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublishUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishUrl() => $_clearField(1);

  /// slug is the assigned slug
  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  /// error is set if publishing failed
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
