//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'admin.pbenum.dart';

export 'admin.pbenum.dart';

class CreateAclRequest extends $pb.GeneratedMessage {
  factory CreateAclRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<AclResources>? src,
    $core.Iterable<AclResources>? dst,
    $core.String? proto,
    $fixnum.Int64? port,
    Action? action,
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
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    if (action != null) {
      $result.action = action;
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
    ..aOS(5, _omitFieldNames ? '' : 'proto')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Action>(7, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.Accept, valueOf: Action.valueOf, enumValues: Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAclRequest clone() => CreateAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AclResources> get src => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<AclResources> get dst => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get proto => $_getSZ(4);
  @$pb.TagNumber(5)
  set proto($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProto() => $_has(4);
  @$pb.TagNumber(5)
  void clearProto() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get port => $_getI64(5);
  @$pb.TagNumber(6)
  set port($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  Action get action => $_getN(6);
  @$pb.TagNumber(7)
  set action(Action v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);
}

class AclResources extends $pb.GeneratedMessage {
  factory AclResources({
    $core.Iterable<$fixnum.Int64>? machineIds,
    $core.String? policyId,
    AclResourceType? type,
  }) {
    final $result = create();
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AclResources._() : super();
  factory AclResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..aOS(2, _omitFieldNames ? '' : 'policyId', protoName: 'policyId')
    ..e<AclResourceType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AclResourceType.FLEET, valueOf: AclResourceType.valueOf, enumValues: AclResourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclResources clone() => AclResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<$fixnum.Int64> get machineIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  AclResourceType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(AclResourceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class PatchAclRequest extends $pb.GeneratedMessage {
  factory PatchAclRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<AclResources>? src,
    $core.Iterable<AclResources>? dst,
    $core.String? proto,
    $fixnum.Int64? port,
    Action? action,
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
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    if (action != null) {
      $result.action = action;
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
    ..aOS(6, _omitFieldNames ? '' : 'proto')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Action>(8, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.Accept, valueOf: Action.valueOf, enumValues: Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchAclRequest clone() => PatchAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AclResources> get src => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AclResources> get dst => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get proto => $_getSZ(5);
  @$pb.TagNumber(6)
  set proto($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProto() => $_has(5);
  @$pb.TagNumber(6)
  void clearProto() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get port => $_getI64(6);
  @$pb.TagNumber(7)
  set port($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort() => clearField(7);

  @$pb.TagNumber(8)
  Action get action => $_getN(7);
  @$pb.TagNumber(8)
  set action(Action v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAclRequest clone() => GetAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAclsResponse clone() => GetAclsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<AclResponse> get acls => $_getList(0);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAclsJsonResponse clone() => GetAclsJsonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearJson() => clearField(1);
}

class AclResponse extends $pb.GeneratedMessage {
  factory AclResponse({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    Node? src,
    Node? dst,
    $core.String? proto,
    $fixnum.Int64? port,
    $core.String? age,
    $core.String? type,
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
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    if (age != null) {
      $result.age = age;
    }
    if (type != null) {
      $result.type = type;
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
    ..aOM<Node>(4, _omitFieldNames ? '' : 'src', subBuilder: Node.create)
    ..aOM<Node>(5, _omitFieldNames ? '' : 'dst', subBuilder: Node.create)
    ..aOS(6, _omitFieldNames ? '' : 'proto')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'age')
    ..aOS(9, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclResponse clone() => AclResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  Node get src => $_getN(3);
  @$pb.TagNumber(4)
  set src(Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrc() => $_has(3);
  @$pb.TagNumber(4)
  void clearSrc() => clearField(4);
  @$pb.TagNumber(4)
  Node ensureSrc() => $_ensure(3);

  @$pb.TagNumber(5)
  Node get dst => $_getN(4);
  @$pb.TagNumber(5)
  set dst(Node v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDst() => $_has(4);
  @$pb.TagNumber(5)
  void clearDst() => clearField(5);
  @$pb.TagNumber(5)
  Node ensureDst() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get proto => $_getSZ(5);
  @$pb.TagNumber(6)
  set proto($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProto() => $_has(5);
  @$pb.TagNumber(6)
  void clearProto() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get port => $_getI64(6);
  @$pb.TagNumber(7)
  set port($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get age => $_getSZ(7);
  @$pb.TagNumber(8)
  set age($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAge() => $_has(7);
  @$pb.TagNumber(8)
  void clearAge() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(8);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeResponse clone() => GetMeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get picture => $_getSZ(2);
  @$pb.TagNumber(3)
  set picture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set isOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOwner() => clearField(4);
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Users clone() => Users()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<User> get users => $_getList(0);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get machineIds => $_getList(2);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Groups clone() => Groups()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<Group> get groups => $_getList(0);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWithPicture clone() => UserWithPicture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get picture => $_getSZ(2);
  @$pb.TagNumber(3)
  set picture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => clearField(3);
}

class PatchGroupRequest extends $pb.GeneratedMessage {
  factory PatchGroupRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
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
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
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
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchGroupRequest clone() => PatchGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get machineIds => $_getList(3);
}

class GetDevicesRequest extends $pb.GeneratedMessage {
  factory GetDevicesRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetDevicesRequest._() : super();
  factory GetDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDevicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDevicesRequest clone() => GetDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDevicesRequest copyWith(void Function(GetDevicesRequest) updates) => super.copyWith((message) => updates(message as GetDevicesRequest)) as GetDevicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDevicesRequest create() => GetDevicesRequest._();
  GetDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDevicesRequest> createRepeated() => $pb.PbList<GetDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDevicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDevicesRequest>(create);
  static GetDevicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Devices clone() => Devices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<Device> get devices => $_getList(0);
}

class CreateInkRequest extends $pb.GeneratedMessage {
  factory CreateInkRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    return $result;
  }
  CreateInkRequest._() : super();
  factory CreateInkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInkRequest clone() => CreateInkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get machineIds => $_getList(2);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInkRequest clone() => GetInkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);
}

class PatchInkRequest extends $pb.GeneratedMessage {
  factory PatchInkRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
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
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
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
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchInkRequest clone() => PatchInkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get machineIds => $_getList(3);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inks clone() => Inks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<Ink> get inks => $_getList(0);
}

class Ink extends $pb.GeneratedMessage {
  factory Ink({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.String? domain,
    $core.Iterable<Device>? devices,
    $core.String? age,
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
    if (age != null) {
      $result.age = age;
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
    ..aOS(6, _omitFieldNames ? '' : 'age')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ink clone() => Ink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Device> get devices => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => clearField(6);
}

class CreateResourceRequest extends $pb.GeneratedMessage {
  factory CreateResourceRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    return $result;
  }
  CreateResourceRequest._() : super();
  factory CreateResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResourceRequest clone() => CreateResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResourceRequest copyWith(void Function(CreateResourceRequest) updates) => super.copyWith((message) => updates(message as CreateResourceRequest)) as CreateResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceRequest create() => CreateResourceRequest._();
  CreateResourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateResourceRequest> createRepeated() => $pb.PbList<CreateResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResourceRequest>(create);
  static CreateResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get machineIds => $_getList(2);
}

class CreateResourceResponse extends $pb.GeneratedMessage {
  factory CreateResourceResponse({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateResourceResponse._() : super();
  factory CreateResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResourceResponse clone() => CreateResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResourceResponse copyWith(void Function(CreateResourceResponse) updates) => super.copyWith((message) => updates(message as CreateResourceResponse)) as CreateResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceResponse create() => CreateResourceResponse._();
  CreateResourceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResourceResponse> createRepeated() => $pb.PbList<CreateResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResourceResponse>(create);
  static CreateResourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GenerateTokenRequest extends $pb.GeneratedMessage {
  factory GenerateTokenRequest({
    DeploymentMethod? deploymentMethod,
    $fixnum.Int64? expirelyTime,
  }) {
    final $result = create();
    if (deploymentMethod != null) {
      $result.deploymentMethod = deploymentMethod;
    }
    if (expirelyTime != null) {
      $result.expirelyTime = expirelyTime;
    }
    return $result;
  }
  GenerateTokenRequest._() : super();
  factory GenerateTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<DeploymentMethod>(1, _omitFieldNames ? '' : 'deploymentMethod', $pb.PbFieldType.OE, protoName: 'deploymentMethod', defaultOrMaker: DeploymentMethod.DOCKER, valueOf: DeploymentMethod.valueOf, enumValues: DeploymentMethod.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ExpirelyTime', $pb.PbFieldType.OU6, protoName: 'ExpirelyTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateTokenRequest clone() => GenerateTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateTokenRequest copyWith(void Function(GenerateTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateTokenRequest)) as GenerateTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTokenRequest create() => GenerateTokenRequest._();
  GenerateTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateTokenRequest> createRepeated() => $pb.PbList<GenerateTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateTokenRequest>(create);
  static GenerateTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeploymentMethod get deploymentMethod => $_getN(0);
  @$pb.TagNumber(1)
  set deploymentMethod(DeploymentMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeploymentMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeploymentMethod() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expirelyTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expirelyTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirelyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirelyTime() => clearField(2);
}

class GenerateTokenResponse extends $pb.GeneratedMessage {
  factory GenerateTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GenerateTokenResponse._() : super();
  factory GenerateTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateTokenResponse clone() => GenerateTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateTokenResponse copyWith(void Function(GenerateTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateTokenResponse)) as GenerateTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTokenResponse create() => GenerateTokenResponse._();
  GenerateTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateTokenResponse> createRepeated() => $pb.PbList<GenerateTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateTokenResponse>(create);
  static GenerateTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class GetResourceRequest extends $pb.GeneratedMessage {
  factory GetResourceRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetResourceRequest._() : super();
  factory GetResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceRequest clone() => GetResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<Resource> get resources => $_getList(0);
}

class CreateFleetRequest extends $pb.GeneratedMessage {
  factory CreateFleetRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
    DeploymentMethod? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CreateFleetRequest._() : super();
  factory CreateFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..e<DeploymentMethod>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeploymentMethod.DOCKER, valueOf: DeploymentMethod.valueOf, enumValues: DeploymentMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFleetRequest clone() => CreateFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get machineIds => $_getList(2);

  @$pb.TagNumber(4)
  DeploymentMethod get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DeploymentMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFleetRequest clone() => GetFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fleets clone() => Fleets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $core.List<Fleet> get fleets => $_getList(0);
}

class PatchFleetRequest extends $pb.GeneratedMessage {
  factory PatchFleetRequest({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? machineIds,
    DeploymentMethod? type,
    Action? action,
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
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    if (type != null) {
      $result.type = type;
    }
    if (action != null) {
      $result.action = action;
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
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'machineIds', $pb.PbFieldType.KU6, protoName: 'machineIds')
    ..e<DeploymentMethod>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeploymentMethod.DOCKER, valueOf: DeploymentMethod.valueOf, enumValues: DeploymentMethod.values)
    ..e<Action>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.Accept, valueOf: Action.valueOf, enumValues: Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchFleetRequest clone() => PatchFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get machineIds => $_getList(3);

  @$pb.TagNumber(5)
  DeploymentMethod get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DeploymentMethod v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  Action get action => $_getN(5);
  @$pb.TagNumber(6)
  set action(Action v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);
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

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Overview clone() => Overview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearDevicesAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usersAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set usersAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsersAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsersAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fleetsAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set fleetsAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFleetsAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFleetsAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resourcesAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set resourcesAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourcesAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourcesAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOnboarding => $_getBF(4);
  @$pb.TagNumber(5)
  set isOnboarding($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOnboarding() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOnboarding() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inviteLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set inviteLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInviteLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearInviteLink() => clearField(6);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Resource>? resources,
    $core.Iterable<Group>? groups,
    $core.Iterable<User>? users,
    $core.Iterable<Ink>? inks,
    $core.Iterable<Device>? devices,
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
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Fleet>(1, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Resource>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<Group>(3, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..pc<User>(4, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Ink>(5, _omitFieldNames ? '' : 'inks', $pb.PbFieldType.PM, subBuilder: Ink.create)
    ..pc<Device>(6, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
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
  $core.List<Fleet> get fleets => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Resource> get resources => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Group> get groups => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<User> get users => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Ink> get inks => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Device> get devices => $_getList(5);
}

class Fleet extends $pb.GeneratedMessage {
  factory Fleet({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<Resource>? resources,
    $core.String? proto,
    $core.String? port,
    $core.String? age,
    $core.String? type,
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
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    if (age != null) {
      $result.age = age;
    }
    if (type != null) {
      $result.type = type;
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
    ..aOS(5, _omitFieldNames ? '' : 'proto')
    ..aOS(6, _omitFieldNames ? '' : 'port')
    ..aOS(7, _omitFieldNames ? '' : 'age')
    ..aOS(8, _omitFieldNames ? '' : 'type')
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fleet clone() => Fleet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Resource> get resources => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get proto => $_getSZ(4);
  @$pb.TagNumber(5)
  set proto($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProto() => $_has(4);
  @$pb.TagNumber(5)
  void clearProto() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get port => $_getSZ(5);
  @$pb.TagNumber(6)
  set port($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get age => $_getSZ(6);
  @$pb.TagNumber(7)
  set age($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAge() => $_has(6);
  @$pb.TagNumber(7)
  void clearAge() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(8)
  set type($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $fixnum.Int64? machineId,
    $core.String? name,
    $core.String? email,
    $core.String? ip,
    $core.String? os,
    $core.String? age,
    $core.String? type,
    $core.bool? status,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (machineId != null) {
      $result.machineId = machineId;
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
    if (os != null) {
      $result.os = os;
    }
    if (age != null) {
      $result.age = age;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'machineId', $pb.PbFieldType.OU6, protoName: 'machineId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'age')
    ..aOS(7, _omitFieldNames ? '' : 'type')
    ..aOB(8, _omitFieldNames ? '' : 'status')
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $fixnum.Int64 get machineId => $_getI64(0);
  @$pb.TagNumber(1)
  set machineId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get status => $_getBF(7);
  @$pb.TagNumber(8)
  set status($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);
}

class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? id,
    $core.String? name,
    $core.Iterable<User>? users,
    $core.String? age,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (age != null) {
      $result.age = age;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<User>(3, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(4, _omitFieldNames ? '' : 'age')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<User> get users => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get age => $_getSZ(3);
  @$pb.TagNumber(4)
  set age($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $fixnum.Int64? machineId,
    $core.String? name,
    $core.String? picture,
    $core.String? email,
    $core.String? role,
    $core.String? joined,
    $core.String? lastSeen,
    $core.bool? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (machineId != null) {
      $result.machineId = machineId;
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
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'machineId', $pb.PbFieldType.OU6, protoName: 'machineId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'picture')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'role')
    ..aOS(7, _omitFieldNames ? '' : 'joined')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOB(9, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get machineId => $_getI64(1);
  @$pb.TagNumber(2)
  set machineId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get picture => $_getSZ(3);
  @$pb.TagNumber(4)
  set picture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicture() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get role => $_getSZ(5);
  @$pb.TagNumber(6)
  set role($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get joined => $_getSZ(6);
  @$pb.TagNumber(7)
  set joined($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJoined() => $_has(6);
  @$pb.TagNumber(7)
  void clearJoined() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastSeen($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get status => $_getBF(8);
  @$pb.TagNumber(9)
  set status($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    $fixnum.Int64? machineId,
    $core.String? name,
    $core.String? email,
    $core.String? ip,
    $core.String? os,
    $core.bool? status,
    $core.String? lastSeen,
    $core.String? createdBy,
    $core.String? version,
    $core.String? nodeKey,
    $core.String? createdAt,
    $core.String? keyExpiry,
  }) {
    final $result = create();
    if (machineId != null) {
      $result.machineId = machineId;
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
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'machineId', $pb.PbFieldType.OU6, protoName: 'machineId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOB(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOS(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(9, _omitFieldNames ? '' : 'version')
    ..aOS(10, _omitFieldNames ? '' : 'nodeKey', protoName: 'nodeKey')
    ..aOS(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(12, _omitFieldNames ? '' : 'keyExpiry', protoName: 'keyExpiry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
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
  $fixnum.Int64 get machineId => $_getI64(0);
  @$pb.TagNumber(1)
  set machineId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get status => $_getBF(5);
  @$pb.TagNumber(6)
  set status($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastSeen($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeen() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get version => $_getSZ(8);
  @$pb.TagNumber(9)
  set version($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nodeKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNodeKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get keyExpiry => $_getSZ(11);
  @$pb.TagNumber(12)
  set keyExpiry($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasKeyExpiry() => $_has(11);
  @$pb.TagNumber(12)
  void clearKeyExpiry() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
