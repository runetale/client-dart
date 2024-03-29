//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/acl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateAclRequest extends $pb.GeneratedMessage {
  factory CreateAclRequest({
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? src,
    $core.Iterable<$fixnum.Int64>? dst,
    $core.String? proto,
    $core.String? port,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    return $result;
  }
  CreateAclRequest._() : super();
  factory CreateAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.KU6)
    ..aOS(4, _omitFieldNames ? '' : 'proto')
    ..aOS(5, _omitFieldNames ? '' : 'port')
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
  $core.List<$fixnum.Int64> get src => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get dst => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get proto => $_getSZ(3);
  @$pb.TagNumber(4)
  set proto($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProto() => $_has(3);
  @$pb.TagNumber(4)
  void clearProto() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get port => $_getSZ(4);
  @$pb.TagNumber(5)
  set port($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => clearField(5);
}

class PatchAclRequest extends $pb.GeneratedMessage {
  factory PatchAclRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? src,
    $core.Iterable<$fixnum.Int64>? dst,
    $core.String? proto,
    $core.String? port,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
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
    return $result;
  }
  PatchAclRequest._() : super();
  factory PatchAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.KU6)
    ..aOS(5, _omitFieldNames ? '' : 'proto')
    ..aOS(6, _omitFieldNames ? '' : 'port')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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
  $core.List<$fixnum.Int64> get src => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get dst => $_getList(3);

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
}

class GetAclRequest extends $pb.GeneratedMessage {
  factory GetAclRequest({
    $fixnum.Int64? id,
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
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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

class AclResponse extends $pb.GeneratedMessage {
  factory AclResponse({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? src,
    $core.Iterable<$fixnum.Int64>? dst,
    $core.String? proto,
    $core.String? port,
    $core.String? age,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
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
    if (age != null) {
      $result.age = age;
    }
    return $result;
  }
  AclResponse._() : super();
  factory AclResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.KU6)
    ..aOS(5, _omitFieldNames ? '' : 'proto')
    ..aOS(6, _omitFieldNames ? '' : 'port')
    ..aOS(7, _omitFieldNames ? '' : 'age')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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
  $core.List<$fixnum.Int64> get src => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get dst => $_getList(3);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
