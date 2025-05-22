//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'admin.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin.pbenum.dart';

class CreateAclRequest extends $pb.GeneratedMessage {
  factory CreateAclRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<AclResources>? src,
    $core.Iterable<AclResources>? dst,
    $core.Iterable<IPProto>? ipProto,
    $core.String? ports,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dst != null) {
      $result.dst.addAll(dst);
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (ports != null) {
      $result.ports = ports;
    }
    return $result;
  }
  CreateAclRequest._() : super();
  factory CreateAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..pc<AclResources>(3, _omitFieldNames ? '' : 'src', $pb.PbFieldType.PM, subBuilder: AclResources.create)
    ..pc<AclResources>(4, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.PM, subBuilder: AclResources.create)
    ..pc<IPProto>(5, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(6, _omitFieldNames ? '' : 'ports')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAclRequest clone() => CreateAclRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAclRequest copyWith(void Function(CreateAclRequest) updates) => super.copyWith((message) => updates(message as CreateAclRequest)) as CreateAclRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAclRequest create() => CreateAclRequest._();
  CreateAclRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAclRequest> createRepeated() => $pb.PbList<CreateAclRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAclRequest>(create);
  static CreateAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<AclResources> get src => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<AclResources> get dst => $_getList(3);

  /// ianaのプロトコル番号で実装
  /// https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml
  /// 0の場合はTCP, UDP, ICMPv4,ICMPv6が有効になる
  @$pb.TagNumber(5)
  $pb.PbList<IPProto> get ipProto => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get ports => $_getSZ(5);
  @$pb.TagNumber(6)
  set ports($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPorts() => $_has(5);
  @$pb.TagNumber(6)
  void clearPorts() => $_clearField(6);
}

class AclResources extends $pb.GeneratedMessage {
  factory AclResources({
    $core.Iterable<$fixnum.Int64>? nodeIds,
    $core.String? policyId,
    NodeType? nodeType,
  }) {
    final $result = create();
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    return $result;
  }
  AclResources._() : super();
  factory AclResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..aOS(2, _omitFieldNames ? '' : 'policyId', protoName: 'policyId')
    ..e<NodeType>(3, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, protoName: 'nodeType', defaultOrMaker: NodeType.FLEET, valueOf: NodeType.valueOf, enumValues: NodeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AclResources clone() => AclResources()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AclResources copyWith(void Function(AclResources) updates) => super.copyWith((message) => updates(message as AclResources)) as AclResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AclResources create() => AclResources._();
  AclResources createEmptyInstance() => create();
  static $pb.PbList<AclResources> createRepeated() => $pb.PbList<AclResources>();
  @$core.pragma('dart2js:noInline')
  static AclResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclResources>(create);
  static AclResources? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => $_clearField(2);

  @$pb.TagNumber(3)
  NodeType get nodeType => $_getN(2);
  @$pb.TagNumber(3)
  set nodeType(NodeType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeType() => $_clearField(3);
}

class PatchAclRequest extends $pb.GeneratedMessage {
  factory PatchAclRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<AclResources>? src,
    $core.Iterable<AclResources>? dst,
    $core.Iterable<IPProto>? ipProto,
    $core.String? ports,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dst != null) {
      $result.dst.addAll(dst);
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (ports != null) {
      $result.ports = ports;
    }
    return $result;
  }
  PatchAclRequest._() : super();
  factory PatchAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..pc<AclResources>(4, _omitFieldNames ? '' : 'src', $pb.PbFieldType.PM, subBuilder: AclResources.create)
    ..pc<AclResources>(5, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.PM, subBuilder: AclResources.create)
    ..pc<IPProto>(6, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(7, _omitFieldNames ? '' : 'ports')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchAclRequest clone() => PatchAclRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchAclRequest copyWith(void Function(PatchAclRequest) updates) => super.copyWith((message) => updates(message as PatchAclRequest)) as PatchAclRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchAclRequest create() => PatchAclRequest._();
  PatchAclRequest createEmptyInstance() => create();
  static $pb.PbList<PatchAclRequest> createRepeated() => $pb.PbList<PatchAclRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchAclRequest>(create);
  static PatchAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<AclResources> get src => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<AclResources> get dst => $_getList(4);

  /// ianaのプロトコル番号を使用する
  /// 0の場合はTCP, UDP, ICMPv4,ICMPv6が有効になる
  @$pb.TagNumber(6)
  $pb.PbList<IPProto> get ipProto => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get ports => $_getSZ(6);
  @$pb.TagNumber(7)
  set ports($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPorts() => $_has(6);
  @$pb.TagNumber(7)
  void clearPorts() => $_clearField(7);
}

class GetAclRequest extends $pb.GeneratedMessage {
  factory GetAclRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetAclRequest._() : super();
  factory GetAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclRequest clone() => GetAclRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclRequest copyWith(void Function(GetAclRequest) updates) => super.copyWith((message) => updates(message as GetAclRequest)) as GetAclRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAclRequest create() => GetAclRequest._();
  GetAclRequest createEmptyInstance() => create();
  static $pb.PbList<GetAclRequest> createRepeated() => $pb.PbList<GetAclRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAclRequest>(create);
  static GetAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetAclsResponse extends $pb.GeneratedMessage {
  factory GetAclsResponse({
    $core.Iterable<AclResponse>? acls,
  }) {
    final $result = create();
    if (acls != null) {
      $result.acls.addAll(acls);
    }
    return $result;
  }
  GetAclsResponse._() : super();
  factory GetAclsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAclsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAclsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<AclResponse>(1, _omitFieldNames ? '' : 'acls', $pb.PbFieldType.PM, subBuilder: AclResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclsResponse clone() => GetAclsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclsResponse copyWith(void Function(GetAclsResponse) updates) => super.copyWith((message) => updates(message as GetAclsResponse)) as GetAclsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAclsResponse create() => GetAclsResponse._();
  GetAclsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAclsResponse> createRepeated() => $pb.PbList<GetAclsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAclsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAclsResponse>(create);
  static GetAclsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AclResponse> get acls => $_getList(0);
}

class GetAclsJsonResponse extends $pb.GeneratedMessage {
  factory GetAclsJsonResponse({
    $core.String? json,
  }) {
    final $result = create();
    if (json != null) {
      $result.json = json;
    }
    return $result;
  }
  GetAclsJsonResponse._() : super();
  factory GetAclsJsonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAclsJsonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAclsJsonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'json')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclsJsonResponse clone() => GetAclsJsonResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAclsJsonResponse copyWith(void Function(GetAclsJsonResponse) updates) => super.copyWith((message) => updates(message as GetAclsJsonResponse)) as GetAclsJsonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAclsJsonResponse create() => GetAclsJsonResponse._();
  GetAclsJsonResponse createEmptyInstance() => create();
  static $pb.PbList<GetAclsJsonResponse> createRepeated() => $pb.PbList<GetAclsJsonResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAclsJsonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAclsJsonResponse>(create);
  static GetAclsJsonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get json => $_getSZ(0);
  @$pb.TagNumber(1)
  set json($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => $_clearField(1);
}

class AclResponse extends $pb.GeneratedMessage {
  factory AclResponse({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    Policy? src,
    Policy? dst,
    $core.Iterable<IPProto>? ipProto,
    $core.String? ports,
    $core.String? updatedAt,
    $core.String? aclType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (src != null) {
      $result.src = src;
    }
    if (dst != null) {
      $result.dst = dst;
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (aclType != null) {
      $result.aclType = aclType;
    }
    return $result;
  }
  AclResponse._() : super();
  factory AclResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..aOM<Policy>(4, _omitFieldNames ? '' : 'src', subBuilder: Policy.create)
    ..aOM<Policy>(5, _omitFieldNames ? '' : 'dst', subBuilder: Policy.create)
    ..pc<IPProto>(6, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(7, _omitFieldNames ? '' : 'ports')
    ..aOS(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(9, _omitFieldNames ? '' : 'aclType', protoName: 'aclType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AclResponse clone() => AclResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AclResponse copyWith(void Function(AclResponse) updates) => super.copyWith((message) => updates(message as AclResponse)) as AclResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AclResponse create() => AclResponse._();
  AclResponse createEmptyInstance() => create();
  static $pb.PbList<AclResponse> createRepeated() => $pb.PbList<AclResponse>();
  @$core.pragma('dart2js:noInline')
  static AclResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclResponse>(create);
  static AclResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  Policy get src => $_getN(3);
  @$pb.TagNumber(4)
  set src(Policy v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrc() => $_has(3);
  @$pb.TagNumber(4)
  void clearSrc() => $_clearField(4);
  @$pb.TagNumber(4)
  Policy ensureSrc() => $_ensure(3);

  @$pb.TagNumber(5)
  Policy get dst => $_getN(4);
  @$pb.TagNumber(5)
  set dst(Policy v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDst() => $_has(4);
  @$pb.TagNumber(5)
  void clearDst() => $_clearField(5);
  @$pb.TagNumber(5)
  Policy ensureDst() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<IPProto> get ipProto => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get ports => $_getSZ(6);
  @$pb.TagNumber(7)
  set ports($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPorts() => $_has(6);
  @$pb.TagNumber(7)
  void clearPorts() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get aclType => $_getSZ(8);
  @$pb.TagNumber(9)
  set aclType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAclType() => $_has(8);
  @$pb.TagNumber(9)
  void clearAclType() => $_clearField(9);
}

class GetMeResponse extends $pb.GeneratedMessage {
  factory GetMeResponse({
    $core.String? username,
    $core.String? email,
    $core.String? picture,
    $core.bool? isOwner,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (email != null) {
      $result.email = email;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (isOwner != null) {
      $result.isOwner = isOwner;
    }
    return $result;
  }
  GetMeResponse._() : super();
  factory GetMeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'picture')
    ..aOB(4, _omitFieldNames ? '' : 'isOwner', protoName: 'isOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse clone() => GetMeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse copyWith(void Function(GetMeResponse) updates) => super.copyWith((message) => updates(message as GetMeResponse)) as GetMeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeResponse create() => GetMeResponse._();
  GetMeResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeResponse> createRepeated() => $pb.PbList<GetMeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeResponse>(create);
  static GetMeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get picture => $_getSZ(2);
  @$pb.TagNumber(3)
  set picture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set isOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOwner() => $_clearField(4);
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $fixnum.Int64? nodeId,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

class GetUsersRequest extends $pb.GeneratedMessage {
  factory GetUsersRequest({
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetUsersRequest._() : super();
  factory GetUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRequest clone() => GetUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRequest copyWith(void Function(GetUsersRequest) updates) => super.copyWith((message) => updates(message as GetUsersRequest)) as GetUsersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersRequest create() => GetUsersRequest._();
  GetUsersRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsersRequest> createRepeated() => $pb.PbList<GetUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersRequest>(create);
  static GetUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);
}

class PatchUserRequest extends $pb.GeneratedMessage {
  factory PatchUserRequest({
    $fixnum.Int64? nodeId,
    UserRole? role,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  PatchUserRequest._() : super();
  factory PatchUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<UserRole>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRole.OWNER, valueOf: UserRole.valueOf, enumValues: UserRole.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchUserRequest clone() => PatchUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchUserRequest copyWith(void Function(PatchUserRequest) updates) => super.copyWith((message) => updates(message as PatchUserRequest)) as PatchUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchUserRequest create() => PatchUserRequest._();
  PatchUserRequest createEmptyInstance() => create();
  static $pb.PbList<PatchUserRequest> createRepeated() => $pb.PbList<PatchUserRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchUserRequest>(create);
  static PatchUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  UserRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(UserRole v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class Users extends $pb.GeneratedMessage {
  factory Users({
    $core.Iterable<User>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  Users._() : super();
  factory Users.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Users.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Users', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Users clone() => Users()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Users copyWith(void Function(Users) updates) => super.copyWith((message) => updates(message as Users)) as Users;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Users create() => Users._();
  Users createEmptyInstance() => create();
  static $pb.PbList<Users> createRepeated() => $pb.PbList<Users>();
  @$core.pragma('dart2js:noInline')
  static Users getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Users>(create);
  static Users? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<User> get users => $_getList(0);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(2);
}

class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetGroupRequest._() : super();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) => super.copyWith((message) => updates(message as GetGroupRequest)) as GetGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() => $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class Groups extends $pb.GeneratedMessage {
  factory Groups({
    $core.Iterable<Group>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  Groups._() : super();
  factory Groups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Groups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Groups', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Groups clone() => Groups()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Groups copyWith(void Function(Groups) updates) => super.copyWith((message) => updates(message as Groups)) as Groups;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Groups create() => Groups._();
  Groups createEmptyInstance() => create();
  static $pb.PbList<Groups> createRepeated() => $pb.PbList<Groups>();
  @$core.pragma('dart2js:noInline')
  static Groups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Groups>(create);
  static Groups? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Group> get groups => $_getList(0);
}

class UserWithPicture extends $pb.GeneratedMessage {
  factory UserWithPicture({
    $core.String? id,
    $core.String? name,
    $core.String? picture,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    return $result;
  }
  UserWithPicture._() : super();
  factory UserWithPicture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWithPicture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserWithPicture', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'picture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserWithPicture clone() => UserWithPicture()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserWithPicture copyWith(void Function(UserWithPicture) updates) => super.copyWith((message) => updates(message as UserWithPicture)) as UserWithPicture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserWithPicture create() => UserWithPicture._();
  UserWithPicture createEmptyInstance() => create();
  static $pb.PbList<UserWithPicture> createRepeated() => $pb.PbList<UserWithPicture>();
  @$core.pragma('dart2js:noInline')
  static UserWithPicture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWithPicture>(create);
  static UserWithPicture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get picture => $_getSZ(2);
  @$pb.TagNumber(3)
  set picture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => $_clearField(3);
}

class PatchGroupRequest extends $pb.GeneratedMessage {
  factory PatchGroupRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  PatchGroupRequest._() : super();
  factory PatchGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchGroupRequest clone() => PatchGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchGroupRequest copyWith(void Function(PatchGroupRequest) updates) => super.copyWith((message) => updates(message as PatchGroupRequest)) as PatchGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchGroupRequest create() => PatchGroupRequest._();
  PatchGroupRequest createEmptyInstance() => create();
  static $pb.PbList<PatchGroupRequest> createRepeated() => $pb.PbList<PatchGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchGroupRequest>(create);
  static PatchGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(3);
}

class GetDeviceRequest extends $pb.GeneratedMessage {
  factory GetDeviceRequest({
    $fixnum.Int64? nodeId,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    return $result;
  }
  GetDeviceRequest._() : super();
  factory GetDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) => super.copyWith((message) => updates(message as GetDeviceRequest)) as GetDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() => $pb.PbList<GetDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

class GetDevicesRequest extends $pb.GeneratedMessage {
  factory GetDevicesRequest({
    $core.String? inkId,
  }) {
    final $result = create();
    if (inkId != null) {
      $result.inkId = inkId;
    }
    return $result;
  }
  GetDevicesRequest._() : super();
  factory GetDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDevicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inkId', protoName: 'inkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDevicesRequest clone() => GetDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDevicesRequest copyWith(void Function(GetDevicesRequest) updates) => super.copyWith((message) => updates(message as GetDevicesRequest)) as GetDevicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDevicesRequest create() => GetDevicesRequest._();
  GetDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDevicesRequest> createRepeated() => $pb.PbList<GetDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDevicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDevicesRequest>(create);
  static GetDevicesRequest? _defaultInstance;

  /// このパラメータがある場合は、レスポンスから、そのidをひく
  @$pb.TagNumber(1)
  $core.String get inkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInkId() => $_clearField(1);
}

class Devices extends $pb.GeneratedMessage {
  factory Devices({
    $core.Iterable<Device>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  Devices._() : super();
  factory Devices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Devices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Devices', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Device>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Devices clone() => Devices()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Devices copyWith(void Function(Devices) updates) => super.copyWith((message) => updates(message as Devices)) as Devices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Devices create() => Devices._();
  Devices createEmptyInstance() => create();
  static $pb.PbList<Devices> createRepeated() => $pb.PbList<Devices>();
  @$core.pragma('dart2js:noInline')
  static Devices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Devices>(create);
  static Devices? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Device> get devices => $_getList(0);
}

class CreateInkRequest extends $pb.GeneratedMessage {
  factory CreateInkRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  CreateInkRequest._() : super();
  factory CreateInkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInkRequest clone() => CreateInkRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInkRequest copyWith(void Function(CreateInkRequest) updates) => super.copyWith((message) => updates(message as CreateInkRequest)) as CreateInkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInkRequest create() => CreateInkRequest._();
  CreateInkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInkRequest> createRepeated() => $pb.PbList<CreateInkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInkRequest>(create);
  static CreateInkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(2);
}

class GetInkRequest extends $pb.GeneratedMessage {
  factory GetInkRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetInkRequest._() : super();
  factory GetInkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInkRequest clone() => GetInkRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInkRequest copyWith(void Function(GetInkRequest) updates) => super.copyWith((message) => updates(message as GetInkRequest)) as GetInkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInkRequest create() => GetInkRequest._();
  GetInkRequest createEmptyInstance() => create();
  static $pb.PbList<GetInkRequest> createRepeated() => $pb.PbList<GetInkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInkRequest>(create);
  static GetInkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class PatchInkRequest extends $pb.GeneratedMessage {
  factory PatchInkRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  PatchInkRequest._() : super();
  factory PatchInkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchInkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchInkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchInkRequest clone() => PatchInkRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchInkRequest copyWith(void Function(PatchInkRequest) updates) => super.copyWith((message) => updates(message as PatchInkRequest)) as PatchInkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchInkRequest create() => PatchInkRequest._();
  PatchInkRequest createEmptyInstance() => create();
  static $pb.PbList<PatchInkRequest> createRepeated() => $pb.PbList<PatchInkRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchInkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchInkRequest>(create);
  static PatchInkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(3);
}

class Inks extends $pb.GeneratedMessage {
  factory Inks({
    $core.Iterable<Ink>? inks,
  }) {
    final $result = create();
    if (inks != null) {
      $result.inks.addAll(inks);
    }
    return $result;
  }
  Inks._() : super();
  factory Inks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inks', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Ink>(1, _omitFieldNames ? '' : 'inks', $pb.PbFieldType.PM, subBuilder: Ink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Inks clone() => Inks()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Inks copyWith(void Function(Inks) updates) => super.copyWith((message) => updates(message as Inks)) as Inks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inks create() => Inks._();
  Inks createEmptyInstance() => create();
  static $pb.PbList<Inks> createRepeated() => $pb.PbList<Inks>();
  @$core.pragma('dart2js:noInline')
  static Inks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inks>(create);
  static Inks? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Ink> get inks => $_getList(0);
}

class Ink extends $pb.GeneratedMessage {
  factory Ink({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.String? domain,
    $core.Iterable<Device>? devices,
    $core.String? ports,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Ink._() : super();
  factory Ink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ink', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..pc<Device>(5, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..aOS(7, _omitFieldNames ? '' : 'ports')
    ..aOS(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ink clone() => Ink()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ink copyWith(void Function(Ink) updates) => super.copyWith((message) => updates(message as Ink)) as Ink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ink create() => Ink._();
  Ink createEmptyInstance() => create();
  static $pb.PbList<Ink> createRepeated() => $pb.PbList<Ink>();
  @$core.pragma('dart2js:noInline')
  static Ink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ink>(create);
  static Ink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Device> get devices => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get ports => $_getSZ(5);
  @$pb.TagNumber(7)
  set ports($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPorts() => $_has(5);
  @$pb.TagNumber(7)
  void clearPorts() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
}

class GenerateComposeKeyRequest extends $pb.GeneratedMessage {
  factory GenerateComposeKeyRequest({
    Platform? platform,
    ExpirelyTime? expirelyTime,
    $core.String? name,
    $core.String? desc,
    $core.bool? isReusable,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (expirelyTime != null) {
      $result.expirelyTime = expirelyTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (isReusable != null) {
      $result.isReusable = isReusable;
    }
    return $result;
  }
  GenerateComposeKeyRequest._() : super();
  factory GenerateComposeKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateComposeKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateComposeKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..e<ExpirelyTime>(2, _omitFieldNames ? '' : 'expirelyTime', $pb.PbFieldType.OE, protoName: 'expirelyTime', defaultOrMaker: ExpirelyTime.ONEMONTH, valueOf: ExpirelyTime.valueOf, enumValues: ExpirelyTime.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..aOB(5, _omitFieldNames ? '' : 'isReusable', protoName: 'isReusable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyRequest clone() => GenerateComposeKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyRequest copyWith(void Function(GenerateComposeKeyRequest) updates) => super.copyWith((message) => updates(message as GenerateComposeKeyRequest)) as GenerateComposeKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyRequest create() => GenerateComposeKeyRequest._();
  GenerateComposeKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateComposeKeyRequest> createRepeated() => $pb.PbList<GenerateComposeKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateComposeKeyRequest>(create);
  static GenerateComposeKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(Platform v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  ExpirelyTime get expirelyTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirelyTime(ExpirelyTime v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirelyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirelyTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isReusable => $_getBF(4);
  @$pb.TagNumber(5)
  set isReusable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsReusable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsReusable() => $_clearField(5);
}

class GenerateComposeKeyResponse_installScript extends $pb.GeneratedMessage {
  factory GenerateComposeKeyResponse_installScript({
    $core.String? script,
    Platform? platform,
  }) {
    final $result = create();
    if (script != null) {
      $result.script = script;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  GenerateComposeKeyResponse_installScript._() : super();
  factory GenerateComposeKeyResponse_installScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateComposeKeyResponse_installScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateComposeKeyResponse.installScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'script')
    ..e<Platform>(2, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyResponse_installScript clone() => GenerateComposeKeyResponse_installScript()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyResponse_installScript copyWith(void Function(GenerateComposeKeyResponse_installScript) updates) => super.copyWith((message) => updates(message as GenerateComposeKeyResponse_installScript)) as GenerateComposeKeyResponse_installScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyResponse_installScript create() => GenerateComposeKeyResponse_installScript._();
  GenerateComposeKeyResponse_installScript createEmptyInstance() => create();
  static $pb.PbList<GenerateComposeKeyResponse_installScript> createRepeated() => $pb.PbList<GenerateComposeKeyResponse_installScript>();
  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyResponse_installScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateComposeKeyResponse_installScript>(create);
  static GenerateComposeKeyResponse_installScript? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => $_clearField(1);

  @$pb.TagNumber(2)
  Platform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform(Platform v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);
}

class GenerateComposeKeyResponse extends $pb.GeneratedMessage {
  factory GenerateComposeKeyResponse({
    $core.Iterable<GenerateComposeKeyResponse_installScript>? installScripts,
    $core.String? composeKey,
  }) {
    final $result = create();
    if (installScripts != null) {
      $result.installScripts.addAll(installScripts);
    }
    if (composeKey != null) {
      $result.composeKey = composeKey;
    }
    return $result;
  }
  GenerateComposeKeyResponse._() : super();
  factory GenerateComposeKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateComposeKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateComposeKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<GenerateComposeKeyResponse_installScript>(1, _omitFieldNames ? '' : 'installScripts', $pb.PbFieldType.PM, protoName: 'installScripts', subBuilder: GenerateComposeKeyResponse_installScript.create)
    ..aOS(2, _omitFieldNames ? '' : 'composeKey', protoName: 'composeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyResponse clone() => GenerateComposeKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyResponse copyWith(void Function(GenerateComposeKeyResponse) updates) => super.copyWith((message) => updates(message as GenerateComposeKeyResponse)) as GenerateComposeKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyResponse create() => GenerateComposeKeyResponse._();
  GenerateComposeKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateComposeKeyResponse> createRepeated() => $pb.PbList<GenerateComposeKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateComposeKeyResponse>(create);
  static GenerateComposeKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GenerateComposeKeyResponse_installScript> get installScripts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get composeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set composeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComposeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearComposeKey() => $_clearField(2);
}

class GetComposeKeysResponse_composeKey extends $pb.GeneratedMessage {
  factory GetComposeKeysResponse_composeKey({
    $core.String? composeKey,
    $core.String? expiredAt,
    $core.bool? hasExpied,
    $core.String? createdBy,
    $core.String? createdAt,
    $core.String? description,
    $core.bool? isReusable,
  }) {
    final $result = create();
    if (composeKey != null) {
      $result.composeKey = composeKey;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    if (hasExpied != null) {
      $result.hasExpied = hasExpied;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isReusable != null) {
      $result.isReusable = isReusable;
    }
    return $result;
  }
  GetComposeKeysResponse_composeKey._() : super();
  factory GetComposeKeysResponse_composeKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeKeysResponse_composeKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeKeysResponse.composeKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'composeKey', protoName: 'composeKey')
    ..aOS(2, _omitFieldNames ? '' : 'expiredAt', protoName: 'expiredAt')
    ..aOB(3, _omitFieldNames ? '' : 'hasExpied', protoName: 'hasExpied')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOB(7, _omitFieldNames ? '' : 'isReusable', protoName: 'isReusable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeysResponse_composeKey clone() => GetComposeKeysResponse_composeKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeysResponse_composeKey copyWith(void Function(GetComposeKeysResponse_composeKey) updates) => super.copyWith((message) => updates(message as GetComposeKeysResponse_composeKey)) as GetComposeKeysResponse_composeKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeKeysResponse_composeKey create() => GetComposeKeysResponse_composeKey._();
  GetComposeKeysResponse_composeKey createEmptyInstance() => create();
  static $pb.PbList<GetComposeKeysResponse_composeKey> createRepeated() => $pb.PbList<GetComposeKeysResponse_composeKey>();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeysResponse_composeKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeKeysResponse_composeKey>(create);
  static GetComposeKeysResponse_composeKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get composeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set composeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComposeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearComposeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiredAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiredAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasExpied => $_getBF(2);
  @$pb.TagNumber(3)
  set hasExpied($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasExpied() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasExpied() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isReusable => $_getBF(6);
  @$pb.TagNumber(7)
  set isReusable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsReusable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsReusable() => $_clearField(7);
}

class GetComposeKeysResponse extends $pb.GeneratedMessage {
  factory GetComposeKeysResponse({
    $core.Iterable<GetComposeKeysResponse_composeKey>? composeKeys,
  }) {
    final $result = create();
    if (composeKeys != null) {
      $result.composeKeys.addAll(composeKeys);
    }
    return $result;
  }
  GetComposeKeysResponse._() : super();
  factory GetComposeKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<GetComposeKeysResponse_composeKey>(1, _omitFieldNames ? '' : 'composeKeys', $pb.PbFieldType.PM, protoName: 'composeKeys', subBuilder: GetComposeKeysResponse_composeKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeysResponse clone() => GetComposeKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeysResponse copyWith(void Function(GetComposeKeysResponse) updates) => super.copyWith((message) => updates(message as GetComposeKeysResponse)) as GetComposeKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeKeysResponse create() => GetComposeKeysResponse._();
  GetComposeKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetComposeKeysResponse> createRepeated() => $pb.PbList<GetComposeKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeKeysResponse>(create);
  static GetComposeKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetComposeKeysResponse_composeKey> get composeKeys => $_getList(0);
}

class GetComposeNodeStatusRequest extends $pb.GeneratedMessage {
  factory GetComposeNodeStatusRequest({
    $core.String? composeKey,
  }) {
    final $result = create();
    if (composeKey != null) {
      $result.composeKey = composeKey;
    }
    return $result;
  }
  GetComposeNodeStatusRequest._() : super();
  factory GetComposeNodeStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeNodeStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeNodeStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'composeKey', protoName: 'composeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeNodeStatusRequest clone() => GetComposeNodeStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeNodeStatusRequest copyWith(void Function(GetComposeNodeStatusRequest) updates) => super.copyWith((message) => updates(message as GetComposeNodeStatusRequest)) as GetComposeNodeStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeNodeStatusRequest create() => GetComposeNodeStatusRequest._();
  GetComposeNodeStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetComposeNodeStatusRequest> createRepeated() => $pb.PbList<GetComposeNodeStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetComposeNodeStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeNodeStatusRequest>(create);
  static GetComposeNodeStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get composeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set composeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComposeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearComposeKey() => $_clearField(1);
}

class GetComposeNodeStatusResponse extends $pb.GeneratedMessage {
  factory GetComposeNodeStatusResponse({
    $core.bool? isConnected,
    $core.String? ip,
    $core.String? host,
  }) {
    final $result = create();
    if (isConnected != null) {
      $result.isConnected = isConnected;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  GetComposeNodeStatusResponse._() : super();
  factory GetComposeNodeStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeNodeStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeNodeStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isConnected', protoName: 'isConnected')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeNodeStatusResponse clone() => GetComposeNodeStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeNodeStatusResponse copyWith(void Function(GetComposeNodeStatusResponse) updates) => super.copyWith((message) => updates(message as GetComposeNodeStatusResponse)) as GetComposeNodeStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeNodeStatusResponse create() => GetComposeNodeStatusResponse._();
  GetComposeNodeStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetComposeNodeStatusResponse> createRepeated() => $pb.PbList<GetComposeNodeStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetComposeNodeStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeNodeStatusResponse>(create);
  static GetComposeNodeStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isConnected => $_getBF(0);
  @$pb.TagNumber(1)
  set isConnected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsConnected() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => $_clearField(3);
}

class GetResourceRequest extends $pb.GeneratedMessage {
  factory GetResourceRequest({
    $fixnum.Int64? nodeId,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    return $result;
  }
  GetResourceRequest._() : super();
  factory GetResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResourceRequest clone() => GetResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResourceRequest copyWith(void Function(GetResourceRequest) updates) => super.copyWith((message) => updates(message as GetResourceRequest)) as GetResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceRequest create() => GetResourceRequest._();
  GetResourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceRequest> createRepeated() => $pb.PbList<GetResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceRequest>(create);
  static GetResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

class GetResourcesRequest extends $pb.GeneratedMessage {
  factory GetResourcesRequest({
    $core.String? fleetId,
  }) {
    final $result = create();
    if (fleetId != null) {
      $result.fleetId = fleetId;
    }
    return $result;
  }
  GetResourcesRequest._() : super();
  factory GetResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fleetId', protoName: 'fleetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResourcesRequest clone() => GetResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResourcesRequest copyWith(void Function(GetResourcesRequest) updates) => super.copyWith((message) => updates(message as GetResourcesRequest)) as GetResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourcesRequest create() => GetResourcesRequest._();
  GetResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourcesRequest> createRepeated() => $pb.PbList<GetResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourcesRequest>(create);
  static GetResourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fleetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fleetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFleetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFleetId() => $_clearField(1);
}

class Resources extends $pb.GeneratedMessage {
  factory Resources({
    $core.Iterable<Resource>? resources,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    return $result;
  }
  Resources._() : super();
  factory Resources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resources', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Resource>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources copyWith(void Function(Resources) updates) => super.copyWith((message) => updates(message as Resources)) as Resources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Resource> get resources => $_getList(0);
}

class CreateFleetRequest extends $pb.GeneratedMessage {
  factory CreateFleetRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
    Platform? platform,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  CreateFleetRequest._() : super();
  factory CreateFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..e<Platform>(4, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFleetRequest clone() => CreateFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFleetRequest copyWith(void Function(CreateFleetRequest) updates) => super.copyWith((message) => updates(message as CreateFleetRequest)) as CreateFleetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFleetRequest create() => CreateFleetRequest._();
  CreateFleetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFleetRequest> createRepeated() => $pb.PbList<CreateFleetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFleetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFleetRequest>(create);
  static CreateFleetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(2);

  @$pb.TagNumber(4)
  Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform(Platform v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);
}

class GetFleetRequest extends $pb.GeneratedMessage {
  factory GetFleetRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetFleetRequest._() : super();
  factory GetFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFleetRequest clone() => GetFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFleetRequest copyWith(void Function(GetFleetRequest) updates) => super.copyWith((message) => updates(message as GetFleetRequest)) as GetFleetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFleetRequest create() => GetFleetRequest._();
  GetFleetRequest createEmptyInstance() => create();
  static $pb.PbList<GetFleetRequest> createRepeated() => $pb.PbList<GetFleetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFleetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFleetRequest>(create);
  static GetFleetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class Fleets extends $pb.GeneratedMessage {
  factory Fleets({
    $core.Iterable<Fleet>? fleets,
  }) {
    final $result = create();
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    return $result;
  }
  Fleets._() : super();
  factory Fleets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleets', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Fleet>(1, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fleets clone() => Fleets()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fleets copyWith(void Function(Fleets) updates) => super.copyWith((message) => updates(message as Fleets)) as Fleets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fleets create() => Fleets._();
  Fleets createEmptyInstance() => create();
  static $pb.PbList<Fleets> createRepeated() => $pb.PbList<Fleets>();
  @$core.pragma('dart2js:noInline')
  static Fleets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fleets>(create);
  static Fleets? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Fleet> get fleets => $_getList(0);
}

class PatchFleetRequest extends $pb.GeneratedMessage {
  factory PatchFleetRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? nodeIds,
    Platform? platform,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  PatchFleetRequest._() : super();
  factory PatchFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.KU6, protoName: 'nodeIds')
    ..e<Platform>(5, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchFleetRequest clone() => PatchFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchFleetRequest copyWith(void Function(PatchFleetRequest) updates) => super.copyWith((message) => updates(message as PatchFleetRequest)) as PatchFleetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchFleetRequest create() => PatchFleetRequest._();
  PatchFleetRequest createEmptyInstance() => create();
  static $pb.PbList<PatchFleetRequest> createRepeated() => $pb.PbList<PatchFleetRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchFleetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchFleetRequest>(create);
  static PatchFleetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(3);

  @$pb.TagNumber(5)
  Platform get platform => $_getN(4);
  @$pb.TagNumber(5)
  set platform(Platform v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlatform() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlatform() => $_clearField(5);
}

class Overview extends $pb.GeneratedMessage {
  factory Overview({
    $fixnum.Int64? devicesAmount,
    $fixnum.Int64? usersAmount,
    $fixnum.Int64? fleetsAmount,
    $fixnum.Int64? resourcesAmount,
    $core.bool? isOnboarding,
    $core.String? inviteLink,
  }) {
    final $result = create();
    if (devicesAmount != null) {
      $result.devicesAmount = devicesAmount;
    }
    if (usersAmount != null) {
      $result.usersAmount = usersAmount;
    }
    if (fleetsAmount != null) {
      $result.fleetsAmount = fleetsAmount;
    }
    if (resourcesAmount != null) {
      $result.resourcesAmount = resourcesAmount;
    }
    if (isOnboarding != null) {
      $result.isOnboarding = isOnboarding;
    }
    if (inviteLink != null) {
      $result.inviteLink = inviteLink;
    }
    return $result;
  }
  Overview._() : super();
  factory Overview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Overview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Overview', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'devicesAmount', $pb.PbFieldType.OU6, protoName: 'devicesAmount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'usersAmount', $pb.PbFieldType.OU6, protoName: 'usersAmount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fleetsAmount', $pb.PbFieldType.OU6, protoName: 'fleetsAmount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'resourcesAmount', $pb.PbFieldType.OU6, protoName: 'resourcesAmount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'isOnboarding', protoName: 'isOnboarding')
    ..aOS(6, _omitFieldNames ? '' : 'inviteLink', protoName: 'inviteLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overview clone() => Overview()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overview copyWith(void Function(Overview) updates) => super.copyWith((message) => updates(message as Overview)) as Overview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overview create() => Overview._();
  Overview createEmptyInstance() => create();
  static $pb.PbList<Overview> createRepeated() => $pb.PbList<Overview>();
  @$core.pragma('dart2js:noInline')
  static Overview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Overview>(create);
  static Overview? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get devicesAmount => $_getI64(0);
  @$pb.TagNumber(1)
  set devicesAmount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevicesAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevicesAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usersAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set usersAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsersAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsersAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fleetsAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set fleetsAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFleetsAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFleetsAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resourcesAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set resourcesAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourcesAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourcesAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOnboarding => $_getBF(4);
  @$pb.TagNumber(5)
  set isOnboarding($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOnboarding() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOnboarding() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get inviteLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set inviteLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInviteLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearInviteLink() => $_clearField(6);
}

class InviteUserResponse extends $pb.GeneratedMessage {
  factory InviteUserResponse({
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  InviteUserResponse._() : super();
  factory InviteUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteUserResponse clone() => InviteUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteUserResponse copyWith(void Function(InviteUserResponse) updates) => super.copyWith((message) => updates(message as InviteUserResponse)) as InviteUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserResponse create() => InviteUserResponse._();
  InviteUserResponse createEmptyInstance() => create();
  static $pb.PbList<InviteUserResponse> createRepeated() => $pb.PbList<InviteUserResponse>();
  @$core.pragma('dart2js:noInline')
  static InviteUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserResponse>(create);
  static InviteUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
}

class CreateSubnetLinkerRequest extends $pb.GeneratedMessage {
  factory CreateSubnetLinkerRequest({
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$core.String>? advertisedRoutes,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (advertisedRoutes != null) {
      $result.advertisedRoutes.addAll(advertisedRoutes);
    }
    return $result;
  }
  CreateSubnetLinkerRequest._() : super();
  factory CreateSubnetLinkerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubnetLinkerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubnetLinkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..pPS(4, _omitFieldNames ? '' : 'advertisedRoutes', protoName: 'advertisedRoutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubnetLinkerRequest clone() => CreateSubnetLinkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubnetLinkerRequest copyWith(void Function(CreateSubnetLinkerRequest) updates) => super.copyWith((message) => updates(message as CreateSubnetLinkerRequest)) as CreateSubnetLinkerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubnetLinkerRequest create() => CreateSubnetLinkerRequest._();
  CreateSubnetLinkerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubnetLinkerRequest> createRepeated() => $pb.PbList<CreateSubnetLinkerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubnetLinkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubnetLinkerRequest>(create);
  static CreateSubnetLinkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get advertisedRoutes => $_getList(3);
}

class SubnetLinkerCovertibleNode extends $pb.GeneratedMessage {
  factory SubnetLinkerCovertibleNode({
    $core.String? id,
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? email,
    $core.String? ip,
    $core.Iterable<IPProto>? ipProto,
    $core.String? os,
    Platform? platform,
    $core.bool? status,
    $core.String? createdBy,
    $core.String? lastSeen,
    NodeType? nodeType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (os != null) {
      $result.os = os;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    return $result;
  }
  SubnetLinkerCovertibleNode._() : super();
  factory SubnetLinkerCovertibleNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubnetLinkerCovertibleNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubnetLinkerCovertibleNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'ip')
    ..pc<IPProto>(8, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(9, _omitFieldNames ? '' : 'os')
    ..e<Platform>(10, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..aOB(11, _omitFieldNames ? '' : 'status')
    ..aOS(12, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(13, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..e<NodeType>(14, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, protoName: 'nodeType', defaultOrMaker: NodeType.FLEET, valueOf: NodeType.valueOf, enumValues: NodeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubnetLinkerCovertibleNode clone() => SubnetLinkerCovertibleNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubnetLinkerCovertibleNode copyWith(void Function(SubnetLinkerCovertibleNode) updates) => super.copyWith((message) => updates(message as SubnetLinkerCovertibleNode)) as SubnetLinkerCovertibleNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubnetLinkerCovertibleNode create() => SubnetLinkerCovertibleNode._();
  SubnetLinkerCovertibleNode createEmptyInstance() => create();
  static $pb.PbList<SubnetLinkerCovertibleNode> createRepeated() => $pb.PbList<SubnetLinkerCovertibleNode>();
  @$core.pragma('dart2js:noInline')
  static SubnetLinkerCovertibleNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubnetLinkerCovertibleNode>(create);
  static SubnetLinkerCovertibleNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => $_clearField(5);

  @$pb.TagNumber(8)
  $pb.PbList<IPProto> get ipProto => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get os => $_getSZ(6);
  @$pb.TagNumber(9)
  set os($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasOs() => $_has(6);
  @$pb.TagNumber(9)
  void clearOs() => $_clearField(9);

  @$pb.TagNumber(10)
  Platform get platform => $_getN(7);
  @$pb.TagNumber(10)
  set platform(Platform v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlatform() => $_has(7);
  @$pb.TagNumber(10)
  void clearPlatform() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get status => $_getBF(8);
  @$pb.TagNumber(11)
  set status($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdBy => $_getSZ(9);
  @$pb.TagNumber(12)
  set createdBy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedBy() => $_has(9);
  @$pb.TagNumber(12)
  void clearCreatedBy() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get lastSeen => $_getSZ(10);
  @$pb.TagNumber(13)
  set lastSeen($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastSeen() => $_has(10);
  @$pb.TagNumber(13)
  void clearLastSeen() => $_clearField(13);

  @$pb.TagNumber(14)
  NodeType get nodeType => $_getN(11);
  @$pb.TagNumber(14)
  set nodeType(NodeType v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNodeType() => $_has(11);
  @$pb.TagNumber(14)
  void clearNodeType() => $_clearField(14);
}

class GetSubnetLinkerConvertibleNodesResponse extends $pb.GeneratedMessage {
  factory GetSubnetLinkerConvertibleNodesResponse({
    $core.Iterable<SubnetLinkerCovertibleNode>? subnetLinkerConvetibleNodes,
  }) {
    final $result = create();
    if (subnetLinkerConvetibleNodes != null) {
      $result.subnetLinkerConvetibleNodes.addAll(subnetLinkerConvetibleNodes);
    }
    return $result;
  }
  GetSubnetLinkerConvertibleNodesResponse._() : super();
  factory GetSubnetLinkerConvertibleNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetLinkerConvertibleNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetLinkerConvertibleNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<SubnetLinkerCovertibleNode>(1, _omitFieldNames ? '' : 'subnetLinkerConvetibleNodes', $pb.PbFieldType.PM, protoName: 'subnetLinkerConvetibleNodes', subBuilder: SubnetLinkerCovertibleNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubnetLinkerConvertibleNodesResponse clone() => GetSubnetLinkerConvertibleNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubnetLinkerConvertibleNodesResponse copyWith(void Function(GetSubnetLinkerConvertibleNodesResponse) updates) => super.copyWith((message) => updates(message as GetSubnetLinkerConvertibleNodesResponse)) as GetSubnetLinkerConvertibleNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetLinkerConvertibleNodesResponse create() => GetSubnetLinkerConvertibleNodesResponse._();
  GetSubnetLinkerConvertibleNodesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubnetLinkerConvertibleNodesResponse> createRepeated() => $pb.PbList<GetSubnetLinkerConvertibleNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetLinkerConvertibleNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetLinkerConvertibleNodesResponse>(create);
  static GetSubnetLinkerConvertibleNodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubnetLinkerCovertibleNode> get subnetLinkerConvetibleNodes => $_getList(0);
}

class PatchSubnetLinkerRequest extends $pb.GeneratedMessage {
  factory PatchSubnetLinkerRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$core.String>? advertisedRoutes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (advertisedRoutes != null) {
      $result.advertisedRoutes.addAll(advertisedRoutes);
    }
    return $result;
  }
  PatchSubnetLinkerRequest._() : super();
  factory PatchSubnetLinkerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchSubnetLinkerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchSubnetLinkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..pPS(4, _omitFieldNames ? '' : 'advertisedRoutes', protoName: 'advertisedRoutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchSubnetLinkerRequest clone() => PatchSubnetLinkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchSubnetLinkerRequest copyWith(void Function(PatchSubnetLinkerRequest) updates) => super.copyWith((message) => updates(message as PatchSubnetLinkerRequest)) as PatchSubnetLinkerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchSubnetLinkerRequest create() => PatchSubnetLinkerRequest._();
  PatchSubnetLinkerRequest createEmptyInstance() => create();
  static $pb.PbList<PatchSubnetLinkerRequest> createRepeated() => $pb.PbList<PatchSubnetLinkerRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchSubnetLinkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchSubnetLinkerRequest>(create);
  static PatchSubnetLinkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get advertisedRoutes => $_getList(3);
}

class GetSubnetLinkersReponse extends $pb.GeneratedMessage {
  factory GetSubnetLinkersReponse({
    $core.Iterable<Linker>? linkers,
  }) {
    final $result = create();
    if (linkers != null) {
      $result.linkers.addAll(linkers);
    }
    return $result;
  }
  GetSubnetLinkersReponse._() : super();
  factory GetSubnetLinkersReponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetLinkersReponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetLinkersReponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Linker>(2, _omitFieldNames ? '' : 'linkers', $pb.PbFieldType.PM, subBuilder: Linker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubnetLinkersReponse clone() => GetSubnetLinkersReponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubnetLinkersReponse copyWith(void Function(GetSubnetLinkersReponse) updates) => super.copyWith((message) => updates(message as GetSubnetLinkersReponse)) as GetSubnetLinkersReponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetLinkersReponse create() => GetSubnetLinkersReponse._();
  GetSubnetLinkersReponse createEmptyInstance() => create();
  static $pb.PbList<GetSubnetLinkersReponse> createRepeated() => $pb.PbList<GetSubnetLinkersReponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetLinkersReponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetLinkersReponse>(create);
  static GetSubnetLinkersReponse? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<Linker> get linkers => $_getList(0);
}

class Linker extends $pb.GeneratedMessage {
  factory Linker({
    $core.String? id,
    LinkerType? linkerType,
    $fixnum.Int64? nodeId,
    NodeType? nodeType,
    $core.String? name,
    $core.String? desc,
    $core.String? email,
    $core.String? domain,
    $core.String? ip,
    $core.Iterable<$core.String>? advertisedRoutes,
    $core.String? host,
    $core.String? os,
    $core.String? nodeKey,
    Platform? platform,
    $core.String? createdBy,
    $core.String? createdAt,
    $core.bool? status,
    $core.String? lastSeen,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (linkerType != null) {
      $result.linkerType = linkerType;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (email != null) {
      $result.email = email;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (advertisedRoutes != null) {
      $result.advertisedRoutes.addAll(advertisedRoutes);
    }
    if (host != null) {
      $result.host = host;
    }
    if (os != null) {
      $result.os = os;
    }
    if (nodeKey != null) {
      $result.nodeKey = nodeKey;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  Linker._() : super();
  factory Linker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Linker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Linker', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<LinkerType>(2, _omitFieldNames ? '' : 'linkerType', $pb.PbFieldType.OE, protoName: 'linkerType', defaultOrMaker: LinkerType.SUBNET, valueOf: LinkerType.valueOf, enumValues: LinkerType.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<NodeType>(4, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, protoName: 'nodeType', defaultOrMaker: NodeType.FLEET, valueOf: NodeType.valueOf, enumValues: NodeType.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOS(8, _omitFieldNames ? '' : 'domain')
    ..aOS(9, _omitFieldNames ? '' : 'ip')
    ..pPS(10, _omitFieldNames ? '' : 'advertisedRoutes', protoName: 'advertisedRoutes')
    ..aOS(11, _omitFieldNames ? '' : 'host')
    ..aOS(12, _omitFieldNames ? '' : 'os')
    ..aOS(13, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..e<Platform>(14, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..aOS(15, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(16, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOB(17, _omitFieldNames ? '' : 'status')
    ..aOS(18, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Linker clone() => Linker()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Linker copyWith(void Function(Linker) updates) => super.copyWith((message) => updates(message as Linker)) as Linker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Linker create() => Linker._();
  Linker createEmptyInstance() => create();
  static $pb.PbList<Linker> createRepeated() => $pb.PbList<Linker>();
  @$core.pragma('dart2js:noInline')
  static Linker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Linker>(create);
  static Linker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  LinkerType get linkerType => $_getN(1);
  @$pb.TagNumber(2)
  set linkerType(LinkerType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkerType() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nodeId => $_getI64(2);
  @$pb.TagNumber(3)
  set nodeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => $_clearField(3);

  /// minor change 0.0.1 currently device or resource
  @$pb.TagNumber(4)
  NodeType get nodeType => $_getN(3);
  @$pb.TagNumber(4)
  set nodeType(NodeType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get desc => $_getSZ(5);
  @$pb.TagNumber(6)
  set desc($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDesc() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesc() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get domain => $_getSZ(7);
  @$pb.TagNumber(8)
  set domain($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDomain() => $_has(7);
  @$pb.TagNumber(8)
  void clearDomain() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get ip => $_getSZ(8);
  @$pb.TagNumber(9)
  set ip($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIp() => $_has(8);
  @$pb.TagNumber(9)
  void clearIp() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get advertisedRoutes => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get host => $_getSZ(10);
  @$pb.TagNumber(11)
  set host($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHost() => $_has(10);
  @$pb.TagNumber(11)
  void clearHost() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get os => $_getSZ(11);
  @$pb.TagNumber(12)
  set os($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOs() => $_has(11);
  @$pb.TagNumber(12)
  void clearOs() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get nodeKey => $_getSZ(12);
  @$pb.TagNumber(13)
  set nodeKey($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNodeKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearNodeKey() => $_clearField(13);

  @$pb.TagNumber(14)
  Platform get platform => $_getN(13);
  @$pb.TagNumber(14)
  set platform(Platform v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlatform() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlatform() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get createdBy => $_getSZ(14);
  @$pb.TagNumber(15)
  set createdBy($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedBy() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedBy() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get status => $_getBF(16);
  @$pb.TagNumber(17)
  set status($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatus() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get lastSeen => $_getSZ(17);
  @$pb.TagNumber(18)
  set lastSeen($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastSeen() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastSeen() => $_clearField(18);
}

class CreateSubnetLinkerResponse extends $pb.GeneratedMessage {
  factory CreateSubnetLinkerResponse({
    $core.String? id,
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$core.String>? advertisedRoutes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (advertisedRoutes != null) {
      $result.advertisedRoutes.addAll(advertisedRoutes);
    }
    return $result;
  }
  CreateSubnetLinkerResponse._() : super();
  factory CreateSubnetLinkerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubnetLinkerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubnetLinkerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..pPS(5, _omitFieldNames ? '' : 'advertisedRoutes', protoName: 'advertisedRoutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubnetLinkerResponse clone() => CreateSubnetLinkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubnetLinkerResponse copyWith(void Function(CreateSubnetLinkerResponse) updates) => super.copyWith((message) => updates(message as CreateSubnetLinkerResponse)) as CreateSubnetLinkerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubnetLinkerResponse create() => CreateSubnetLinkerResponse._();
  CreateSubnetLinkerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubnetLinkerResponse> createRepeated() => $pb.PbList<CreateSubnetLinkerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubnetLinkerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubnetLinkerResponse>(create);
  static CreateSubnetLinkerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get advertisedRoutes => $_getList(4);
}

class PatchSubnetLinkerResponse extends $pb.GeneratedMessage {
  factory PatchSubnetLinkerResponse({
    $core.String? id,
    $fixnum.Int64? nodeIds,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$core.String>? advertisedRoutes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeIds != null) {
      $result.nodeIds = nodeIds;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (advertisedRoutes != null) {
      $result.advertisedRoutes.addAll(advertisedRoutes);
    }
    return $result;
  }
  PatchSubnetLinkerResponse._() : super();
  factory PatchSubnetLinkerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchSubnetLinkerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchSubnetLinkerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.OU6, protoName: 'nodeIds', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..pPS(5, _omitFieldNames ? '' : 'advertisedRoutes', protoName: 'advertisedRoutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchSubnetLinkerResponse clone() => PatchSubnetLinkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchSubnetLinkerResponse copyWith(void Function(PatchSubnetLinkerResponse) updates) => super.copyWith((message) => updates(message as PatchSubnetLinkerResponse)) as PatchSubnetLinkerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchSubnetLinkerResponse create() => PatchSubnetLinkerResponse._();
  PatchSubnetLinkerResponse createEmptyInstance() => create();
  static $pb.PbList<PatchSubnetLinkerResponse> createRepeated() => $pb.PbList<PatchSubnetLinkerResponse>();
  @$core.pragma('dart2js:noInline')
  static PatchSubnetLinkerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchSubnetLinkerResponse>(create);
  static PatchSubnetLinkerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeIds => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeIds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get advertisedRoutes => $_getList(4);
}

class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Resource>? resources,
    $core.Iterable<Group>? groups,
    $core.Iterable<User>? users,
    $core.Iterable<Ink>? inks,
    $core.Iterable<Device>? devices,
    $core.Iterable<Linker>? linkers,
  }) {
    final $result = create();
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (inks != null) {
      $result.inks.addAll(inks);
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (linkers != null) {
      $result.linkers.addAll(linkers);
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Fleet>(1, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Resource>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<Group>(3, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..pc<User>(4, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Ink>(5, _omitFieldNames ? '' : 'inks', $pb.PbFieldType.PM, subBuilder: Ink.create)
    ..pc<Device>(6, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..pc<Linker>(7, _omitFieldNames ? '' : 'linkers', $pb.PbFieldType.PM, subBuilder: Linker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Fleet> get fleets => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<Resource> get resources => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Group> get groups => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<User> get users => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<Ink> get inks => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<Device> get devices => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Linker> get linkers => $_getList(6);
}

class Fleet extends $pb.GeneratedMessage {
  factory Fleet({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<Resource>? resources,
    $core.Iterable<IPProto>? ipProto,
    $core.String? ports,
    $core.String? updatedAt,
    Platform? platform,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  Fleet._() : super();
  factory Fleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..pc<Resource>(4, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<IPProto>(5, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(6, _omitFieldNames ? '' : 'ports')
    ..aOS(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<Platform>(8, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fleet clone() => Fleet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fleet copyWith(void Function(Fleet) updates) => super.copyWith((message) => updates(message as Fleet)) as Fleet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fleet create() => Fleet._();
  Fleet createEmptyInstance() => create();
  static $pb.PbList<Fleet> createRepeated() => $pb.PbList<Fleet>();
  @$core.pragma('dart2js:noInline')
  static Fleet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fleet>(create);
  static Fleet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<Resource> get resources => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<IPProto> get ipProto => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get ports => $_getSZ(5);
  @$pb.TagNumber(6)
  set ports($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPorts() => $_has(5);
  @$pb.TagNumber(6)
  void clearPorts() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  Platform get platform => $_getN(7);
  @$pb.TagNumber(8)
  set platform(Platform v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlatform() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatform() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => $_clearField(9);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? id,
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? email,
    $core.String? ip,
    $core.String? ports,
    $core.Iterable<IPProto>? ipProto,
    $core.String? os,
    Platform? platform,
    $core.bool? status,
    $core.String? createdBy,
    $core.String? lastSeen,
    $core.bool? isLinker,
    Linker? linker,
    $core.Iterable<Fleet>? fleets,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (ipProto != null) {
      $result.ipProto.addAll(ipProto);
    }
    if (os != null) {
      $result.os = os;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (isLinker != null) {
      $result.isLinker = isLinker;
    }
    if (linker != null) {
      $result.linker = linker;
    }
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'ip')
    ..aOS(6, _omitFieldNames ? '' : 'ports')
    ..pc<IPProto>(7, _omitFieldNames ? '' : 'ipProto', $pb.PbFieldType.KE, protoName: 'ipProto', valueOf: IPProto.valueOf, enumValues: IPProto.values, defaultEnumValue: IPProto.ALL)
    ..aOS(8, _omitFieldNames ? '' : 'os')
    ..e<Platform>(9, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Platform.DOCKER, valueOf: Platform.valueOf, enumValues: Platform.values)
    ..aOB(10, _omitFieldNames ? '' : 'status')
    ..aOS(11, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(12, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOB(13, _omitFieldNames ? '' : 'isLinker', protoName: 'isLinker')
    ..aOM<Linker>(14, _omitFieldNames ? '' : 'linker', subBuilder: Linker.create)
    ..pc<Fleet>(15, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ports => $_getSZ(5);
  @$pb.TagNumber(6)
  set ports($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPorts() => $_has(5);
  @$pb.TagNumber(6)
  void clearPorts() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<IPProto> get ipProto => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get os => $_getSZ(7);
  @$pb.TagNumber(8)
  set os($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOs() => $_has(7);
  @$pb.TagNumber(8)
  void clearOs() => $_clearField(8);

  @$pb.TagNumber(9)
  Platform get platform => $_getN(8);
  @$pb.TagNumber(9)
  set platform(Platform v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatform() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get status => $_getBF(9);
  @$pb.TagNumber(10)
  set status($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdBy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedBy() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get lastSeen => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastSeen($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastSeen() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastSeen() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isLinker => $_getBF(12);
  @$pb.TagNumber(13)
  set isLinker($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsLinker() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsLinker() => $_clearField(13);

  @$pb.TagNumber(14)
  Linker get linker => $_getN(13);
  @$pb.TagNumber(14)
  set linker(Linker v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLinker() => $_has(13);
  @$pb.TagNumber(14)
  void clearLinker() => $_clearField(14);
  @$pb.TagNumber(14)
  Linker ensureLinker() => $_ensure(13);

  /// 属しているfleetが返ってくる
  @$pb.TagNumber(15)
  $pb.PbList<Fleet> get fleets => $_getList(14);
}

class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<User>? users,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..pc<User>(4, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<User> get users => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? picture,
    $core.String? email,
    $core.String? role,
    $core.String? joined,
    $core.Iterable<Group>? groups,
    $core.Iterable<Device>? devices,
    $core.Iterable<Resource>? resources,
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Ink>? inks,
    $core.bool? isSharedDomain,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (email != null) {
      $result.email = email;
    }
    if (role != null) {
      $result.role = role;
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (inks != null) {
      $result.inks.addAll(inks);
    }
    if (isSharedDomain != null) {
      $result.isSharedDomain = isSharedDomain;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'picture')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..aOS(6, _omitFieldNames ? '' : 'joined')
    ..pc<Group>(7, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..pc<Device>(8, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..pc<Resource>(9, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<Fleet>(10, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Ink>(11, _omitFieldNames ? '' : 'inks', $pb.PbFieldType.PM, subBuilder: Ink.create)
    ..aOB(12, _omitFieldNames ? '' : 'isSharedDomain', protoName: 'isSharedDomain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get picture => $_getSZ(2);
  @$pb.TagNumber(3)
  set picture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get joined => $_getSZ(5);
  @$pb.TagNumber(6)
  set joined($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJoined() => $_has(5);
  @$pb.TagNumber(6)
  void clearJoined() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<Group> get groups => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<Device> get devices => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<Resource> get resources => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<Fleet> get fleets => $_getList(9);

  @$pb.TagNumber(11)
  $pb.PbList<Ink> get inks => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get isSharedDomain => $_getBF(11);
  @$pb.TagNumber(12)
  set isSharedDomain($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsSharedDomain() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsSharedDomain() => $_clearField(12);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    $fixnum.Int64? nodeId,
    $core.String? name,
    $core.String? email,
    $core.String? ip,
    $core.String? ports,
    $core.String? os,
    $core.bool? status,
    $core.String? lastSeen,
    $core.String? createdBy,
    $core.String? version,
    $core.String? nodeKey,
    $core.String? createdAt,
    $core.String? keyExpiry,
    $core.bool? isLinker,
    Linker? linker,
    $core.Iterable<Ink>? inks,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (os != null) {
      $result.os = os;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (version != null) {
      $result.version = version;
    }
    if (nodeKey != null) {
      $result.nodeKey = nodeKey;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (keyExpiry != null) {
      $result.keyExpiry = keyExpiry;
    }
    if (isLinker != null) {
      $result.isLinker = isLinker;
    }
    if (linker != null) {
      $result.linker = linker;
    }
    if (inks != null) {
      $result.inks.addAll(inks);
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.OU6, protoName: 'nodeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'ports')
    ..aOS(6, _omitFieldNames ? '' : 'os')
    ..aOB(7, _omitFieldNames ? '' : 'status')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(10, _omitFieldNames ? '' : 'version')
    ..aOS(11, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(13, _omitFieldNames ? '' : 'keyExpiry', protoName: 'keyExpiry')
    ..aOB(14, _omitFieldNames ? '' : 'isLinker', protoName: 'isLinker')
    ..aOM<Linker>(15, _omitFieldNames ? '' : 'linker', subBuilder: Linker.create)
    ..pc<Ink>(16, _omitFieldNames ? '' : 'inks', $pb.PbFieldType.PM, subBuilder: Ink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ports => $_getSZ(4);
  @$pb.TagNumber(5)
  set ports($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPorts() => $_has(4);
  @$pb.TagNumber(5)
  void clearPorts() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get os => $_getSZ(5);
  @$pb.TagNumber(6)
  set os($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOs() => $_has(5);
  @$pb.TagNumber(6)
  void clearOs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get status => $_getBF(6);
  @$pb.TagNumber(7)
  set status($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastSeen($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get version => $_getSZ(9);
  @$pb.TagNumber(10)
  set version($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get nodeKey => $_getSZ(10);
  @$pb.TagNumber(11)
  set nodeKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNodeKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearNodeKey() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get keyExpiry => $_getSZ(12);
  @$pb.TagNumber(13)
  set keyExpiry($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasKeyExpiry() => $_has(12);
  @$pb.TagNumber(13)
  void clearKeyExpiry() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isLinker => $_getBF(13);
  @$pb.TagNumber(14)
  set isLinker($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsLinker() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsLinker() => $_clearField(14);

  @$pb.TagNumber(15)
  Linker get linker => $_getN(14);
  @$pb.TagNumber(15)
  set linker(Linker v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLinker() => $_has(14);
  @$pb.TagNumber(15)
  void clearLinker() => $_clearField(15);
  @$pb.TagNumber(15)
  Linker ensureLinker() => $_ensure(14);

  /// deviceが属しているinks
  @$pb.TagNumber(16)
  $pb.PbList<Ink> get inks => $_getList(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
