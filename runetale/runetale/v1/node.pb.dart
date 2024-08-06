//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SyncNodesResponse extends $pb.GeneratedMessage {
  factory SyncNodesResponse({
    $core.bool? isEmpty,
    $core.Iterable<Node>? remoteNodes,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (isEmpty != null) {
      $result.isEmpty = isEmpty;
    }
    if (remoteNodes != null) {
      $result.remoteNodes.addAll(remoteNodes);
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    return $result;
  }
  SyncNodesResponse._() : super();
  factory SyncNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEmpty', protoName: 'isEmpty')
    ..pc<Node>(2, _omitFieldNames ? '' : 'remoteNodes', $pb.PbFieldType.PM, protoName: 'remoteNodes', subBuilder: Node.create)
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncNodesResponse clone() => SyncNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncNodesResponse copyWith(void Function(SyncNodesResponse) updates) => super.copyWith((message) => updates(message as SyncNodesResponse)) as SyncNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncNodesResponse create() => SyncNodesResponse._();
  SyncNodesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncNodesResponse> createRepeated() => $pb.PbList<SyncNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncNodesResponse>(create);
  static SyncNodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEmpty => $_getBF(0);
  @$pb.TagNumber(1)
  set isEmpty($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEmpty() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Node> get remoteNodes => $_getList(1);

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

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? remoteNodeKey,
    $core.String? remoteWgPubKey,
    $core.Iterable<$core.String>? allowedIPs,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (remoteNodeKey != null) {
      $result.remoteNodeKey = remoteNodeKey;
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
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remoteNodeKey', protoName: 'remoteNodeKey')
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
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteNodeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteNodeKey() => clearField(1);

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

class ComposeNodeResponse extends $pb.GeneratedMessage {
  factory ComposeNodeResponse({
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
  ComposeNodeResponse._() : super();
  factory ComposeNodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComposeNodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComposeNodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComposeNodeResponse clone() => ComposeNodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComposeNodeResponse copyWith(void Function(ComposeNodeResponse) updates) => super.copyWith((message) => updates(message as ComposeNodeResponse)) as ComposeNodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeNodeResponse create() => ComposeNodeResponse._();
  ComposeNodeResponse createEmptyInstance() => create();
  static $pb.PbList<ComposeNodeResponse> createRepeated() => $pb.PbList<ComposeNodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ComposeNodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComposeNodeResponse>(create);
  static ComposeNodeResponse? _defaultInstance;

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

class NetPortRange_portRange extends $pb.GeneratedMessage {
  factory NetPortRange_portRange({
    $fixnum.Int64? first,
    $fixnum.Int64? last,
  }) {
    final $result = create();
    if (first != null) {
      $result.first = first;
    }
    if (last != null) {
      $result.last = last;
    }
    return $result;
  }
  NetPortRange_portRange._() : super();
  factory NetPortRange_portRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPortRange_portRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPortRange.portRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'first', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'last', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPortRange_portRange clone() => NetPortRange_portRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPortRange_portRange copyWith(void Function(NetPortRange_portRange) updates) => super.copyWith((message) => updates(message as NetPortRange_portRange)) as NetPortRange_portRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPortRange_portRange create() => NetPortRange_portRange._();
  NetPortRange_portRange createEmptyInstance() => create();
  static $pb.PbList<NetPortRange_portRange> createRepeated() => $pb.PbList<NetPortRange_portRange>();
  @$core.pragma('dart2js:noInline')
  static NetPortRange_portRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPortRange_portRange>(create);
  static NetPortRange_portRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get first => $_getI64(0);
  @$pb.TagNumber(1)
  set first($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get last => $_getI64(1);
  @$pb.TagNumber(2)
  set last($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearLast() => clearField(2);
}

class NetPortRange extends $pb.GeneratedMessage {
  factory NetPortRange({
    $core.String? ip,
    NetPortRange_portRange? ports,
    $core.Iterable<$core.String>? advertiseRoute,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (advertiseRoute != null) {
      $result.advertiseRoute.addAll(advertiseRoute);
    }
    return $result;
  }
  NetPortRange._() : super();
  factory NetPortRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPortRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPortRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOM<NetPortRange_portRange>(2, _omitFieldNames ? '' : 'ports', subBuilder: NetPortRange_portRange.create)
    ..pPS(3, _omitFieldNames ? '' : 'advertiseRoute', protoName: 'advertiseRoute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPortRange clone() => NetPortRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPortRange copyWith(void Function(NetPortRange) updates) => super.copyWith((message) => updates(message as NetPortRange)) as NetPortRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPortRange create() => NetPortRange._();
  NetPortRange createEmptyInstance() => create();
  static $pb.PbList<NetPortRange> createRepeated() => $pb.PbList<NetPortRange>();
  @$core.pragma('dart2js:noInline')
  static NetPortRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPortRange>(create);
  static NetPortRange? _defaultInstance;

  /// 以下のような形式
  /// - IPv4 or IPv6の単一のIPアドレス
  /// - "*" は全て許可
  /// - "192.168.0.0/16" cidrが含まれたipの範囲
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// portのフォーマットは
  /// - UDP or TCP portの番号を"0-65535"で指定する
  /// - "80" などの単一のportの場合はlastにも同じポート番号が入る
  @$pb.TagNumber(2)
  NetPortRange_portRange get ports => $_getN(1);
  @$pb.TagNumber(2)
  set ports(NetPortRange_portRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPorts() => $_has(1);
  @$pb.TagNumber(2)
  void clearPorts() => clearField(2);
  @$pb.TagNumber(2)
  NetPortRange_portRange ensurePorts() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get advertiseRoute => $_getList(2);
}

class FilterRule extends $pb.GeneratedMessage {
  factory FilterRule({
    $core.Iterable<$core.String>? srcIps,
    $core.Iterable<NetPortRange>? dsts,
    $core.Iterable<$fixnum.Int64>? iPProto,
  }) {
    final $result = create();
    if (srcIps != null) {
      $result.srcIps.addAll(srcIps);
    }
    if (dsts != null) {
      $result.dsts.addAll(dsts);
    }
    if (iPProto != null) {
      $result.iPProto.addAll(iPProto);
    }
    return $result;
  }
  FilterRule._() : super();
  factory FilterRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'srcIps', protoName: 'srcIps')
    ..pc<NetPortRange>(2, _omitFieldNames ? '' : 'dsts', $pb.PbFieldType.PM, subBuilder: NetPortRange.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'iPProto', $pb.PbFieldType.KU6, protoName: 'iPProto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterRule clone() => FilterRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterRule copyWith(void Function(FilterRule) updates) => super.copyWith((message) => updates(message as FilterRule)) as FilterRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterRule create() => FilterRule._();
  FilterRule createEmptyInstance() => create();
  static $pb.PbList<FilterRule> createRepeated() => $pb.PbList<FilterRule>();
  @$core.pragma('dart2js:noInline')
  static FilterRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterRule>(create);
  static FilterRule? _defaultInstance;

  /// source ips,
  /// - "192.168.0.0/16" cidrが含まれたipの範囲
  @$pb.TagNumber(1)
  $core.List<$core.String> get srcIps => $_getList(0);

  /// dstのpeerのリスト
  @$pb.TagNumber(2)
  $core.List<NetPortRange> get dsts => $_getList(1);

  /// 使用するプロトコル
  /// https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get iPProto => $_getList(2);
}

class NetworkMapResponse extends $pb.GeneratedMessage {
  factory NetworkMapResponse({
    $fixnum.Int64? seq,
    Node? node,
    $core.Iterable<Node>? peers,
    $core.Iterable<FilterRule>? packetFilter,
  }) {
    final $result = create();
    if (seq != null) {
      $result.seq = seq;
    }
    if (node != null) {
      $result.node = node;
    }
    if (peers != null) {
      $result.peers.addAll(peers);
    }
    if (packetFilter != null) {
      $result.packetFilter.addAll(packetFilter);
    }
    return $result;
  }
  NetworkMapResponse._() : super();
  factory NetworkMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..pc<Node>(3, _omitFieldNames ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..pc<FilterRule>(4, _omitFieldNames ? '' : 'packetFilter', $pb.PbFieldType.PM, protoName: 'packetFilter', subBuilder: FilterRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkMapResponse clone() => NetworkMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkMapResponse copyWith(void Function(NetworkMapResponse) updates) => super.copyWith((message) => updates(message as NetworkMapResponse)) as NetworkMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkMapResponse create() => NetworkMapResponse._();
  NetworkMapResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkMapResponse> createRepeated() => $pb.PbList<NetworkMapResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkMapResponse>(create);
  static NetworkMapResponse? _defaultInstance;

  /// このmapのsequential id
  @$pb.TagNumber(1)
  $fixnum.Int64 get seq => $_getI64(0);
  @$pb.TagNumber(1)
  set seq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => clearField(1);

  /// このNodeの情報
  @$pb.TagNumber(2)
  Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureNode() => $_ensure(1);

  /// このNodeがアクセスするpeers, つまりremote nodes
  /// remote nodesのallowedIpsには自身のIP(remote nodeのIP)が入る
  @$pb.TagNumber(3)
  $core.List<Node> get peers => $_getList(2);

  /// Firewall Rules
  @$pb.TagNumber(4)
  $core.List<FilterRule> get packetFilter => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
