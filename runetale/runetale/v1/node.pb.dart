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
    $core.String? remoteClientNodeKey,
    $core.String? remoteWgPubKey,
    $core.Iterable<$core.String>? allowedIPs,
    $core.String? ip,
    $core.String? cidr,
  }) {
    final $result = create();
    if (remoteClientNodeKey != null) {
      $result.remoteClientNodeKey = remoteClientNodeKey;
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
    ..aOS(1, _omitFieldNames ? '' : 'remoteClientNodeKey', protoName: 'remoteClientNodeKey')
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
  $core.String get remoteClientNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteClientNodeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteClientNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteClientNodeKey() => clearField(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
