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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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

/// RotateNodeKeyRequest is sent when a node wants to rotate its keys.
/// The server validates the old keys and updates to the new keys.
class RotateNodeKeyRequest extends $pb.GeneratedMessage {
  factory RotateNodeKeyRequest({
    $core.String? oldNodeKey,
    $core.String? newNodeKey,
    $core.String? oldWgPubKey,
    $core.String? newWgPubKey,
    $core.String? oldRuneKey,
    $core.String? newRuneKey,
    $core.List<$core.int>? nodeKeySignature,
  }) {
    final result = create();
    if (oldNodeKey != null) result.oldNodeKey = oldNodeKey;
    if (newNodeKey != null) result.newNodeKey = newNodeKey;
    if (oldWgPubKey != null) result.oldWgPubKey = oldWgPubKey;
    if (newWgPubKey != null) result.newWgPubKey = newWgPubKey;
    if (oldRuneKey != null) result.oldRuneKey = oldRuneKey;
    if (newRuneKey != null) result.newRuneKey = newRuneKey;
    if (nodeKeySignature != null) result.nodeKeySignature = nodeKeySignature;
    return result;
  }

  RotateNodeKeyRequest._();

  factory RotateNodeKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateNodeKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateNodeKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldNodeKey', protoName: 'oldNodeKey')
    ..aOS(2, _omitFieldNames ? '' : 'newNodeKey', protoName: 'newNodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'oldWgPubKey', protoName: 'oldWgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'newWgPubKey', protoName: 'newWgPubKey')
    ..aOS(5, _omitFieldNames ? '' : 'oldRuneKey', protoName: 'oldRuneKey')
    ..aOS(6, _omitFieldNames ? '' : 'newRuneKey', protoName: 'newRuneKey')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nodeKeySignature', $pb.PbFieldType.OY,
        protoName: 'nodeKeySignature')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateNodeKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateNodeKeyRequest copyWith(void Function(RotateNodeKeyRequest) updates) =>
      super.copyWith((message) => updates(message as RotateNodeKeyRequest))
          as RotateNodeKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateNodeKeyRequest create() => RotateNodeKeyRequest._();
  @$core.override
  RotateNodeKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateNodeKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateNodeKeyRequest>(create);
  static RotateNodeKeyRequest? _defaultInstance;

  /// oldNodeKey is the current node key (for verification)
  @$pb.TagNumber(1)
  $core.String get oldNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldNodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOldNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldNodeKey() => $_clearField(1);

  /// newNodeKey is the new node key to rotate to
  @$pb.TagNumber(2)
  $core.String get newNodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set newNodeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewNodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewNodeKey() => $_clearField(2);

  /// oldWgPubKey is the current WireGuard public key (for verification)
  @$pb.TagNumber(3)
  $core.String get oldWgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldWgPubKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOldWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldWgPubKey() => $_clearField(3);

  /// newWgPubKey is the new WireGuard public key to rotate to
  @$pb.TagNumber(4)
  $core.String get newWgPubKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set newWgPubKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNewWgPubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewWgPubKey() => $_clearField(4);

  /// oldRuneKey is the current Rune key (for verification)
  @$pb.TagNumber(5)
  $core.String get oldRuneKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set oldRuneKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOldRuneKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOldRuneKey() => $_clearField(5);

  /// newRuneKey is the new Rune key to rotate to
  @$pb.TagNumber(6)
  $core.String get newRuneKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set newRuneKey($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNewRuneKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewRuneKey() => $_clearField(6);

  /// nodeKeySignature is the new NodeKeySignature if Network Lock is enabled.
  /// This must be signed by the node's rotation key or a trusted NL key.
  @$pb.TagNumber(7)
  $core.List<$core.int> get nodeKeySignature => $_getN(6);
  @$pb.TagNumber(7)
  set nodeKeySignature($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNodeKeySignature() => $_has(6);
  @$pb.TagNumber(7)
  void clearNodeKeySignature() => $_clearField(7);
}

/// RotateNodeKeyResponse is returned after a successful key rotation.
class RotateNodeKeyResponse extends $pb.GeneratedMessage {
  factory RotateNodeKeyResponse({
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

  RotateNodeKeyResponse._();

  factory RotateNodeKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateNodeKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateNodeKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'newKeyExpiry',
        protoName: 'newKeyExpiry', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateNodeKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateNodeKeyResponse copyWith(
          void Function(RotateNodeKeyResponse) updates) =>
      super.copyWith((message) => updates(message as RotateNodeKeyResponse))
          as RotateNodeKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateNodeKeyResponse create() => RotateNodeKeyResponse._();
  @$core.override
  RotateNodeKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateNodeKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateNodeKeyResponse>(create);
  static RotateNodeKeyResponse? _defaultInstance;

  /// success indicates whether the key rotation was successful
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// newKeyExpiry is the new expiry time for the rotated keys
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
