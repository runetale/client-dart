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

class AddNewDstsForUserRequest extends $pb.GeneratedMessage {
  factory AddNewDstsForUserRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? resourceIds,
    $core.Iterable<$fixnum.Int64>? fleetIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    if (fleetIds != null) {
      $result.fleetIds.addAll(fleetIds);
    }
    return $result;
  }
  AddNewDstsForUserRequest._() : super();
  factory AddNewDstsForUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddNewDstsForUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddNewDstsForUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'resourceIds', $pb.PbFieldType.KU6, protoName: 'resourceIds')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fleetIds', $pb.PbFieldType.KU6, protoName: 'fleetIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddNewDstsForUserRequest clone() => AddNewDstsForUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddNewDstsForUserRequest copyWith(void Function(AddNewDstsForUserRequest) updates) => super.copyWith((message) => updates(message as AddNewDstsForUserRequest)) as AddNewDstsForUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNewDstsForUserRequest create() => AddNewDstsForUserRequest._();
  AddNewDstsForUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddNewDstsForUserRequest> createRepeated() => $pb.PbList<AddNewDstsForUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddNewDstsForUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddNewDstsForUserRequest>(create);
  static AddNewDstsForUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get resourceIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get fleetIds => $_getList(2);
}

class AddGroupsRequest extends $pb.GeneratedMessage {
  factory AddGroupsRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? userIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  AddGroupsRequest._() : super();
  factory AddGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.KU6, protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupsRequest clone() => AddGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupsRequest copyWith(void Function(AddGroupsRequest) updates) => super.copyWith((message) => updates(message as AddGroupsRequest)) as AddGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupsRequest create() => AddGroupsRequest._();
  AddGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupsRequest> createRepeated() => $pb.PbList<AddGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupsRequest>(create);
  static AddGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get userIds => $_getList(1);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? userIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.KU6)
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
  $core.List<$fixnum.Int64> get userIds => $_getList(1);
}

class PatchGroupRequest extends $pb.GeneratedMessage {
  factory PatchGroupRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? userIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  PatchGroupRequest._() : super();
  factory PatchGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.KU6)
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
  $core.List<$fixnum.Int64> get userIds => $_getList(2);
}

class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $fixnum.Int64? id,
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
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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

class AddNewDstForGroupRequest extends $pb.GeneratedMessage {
  factory AddNewDstForGroupRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? resourceIds,
    $core.Iterable<$fixnum.Int64>? fleetIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    if (fleetIds != null) {
      $result.fleetIds.addAll(fleetIds);
    }
    return $result;
  }
  AddNewDstForGroupRequest._() : super();
  factory AddNewDstForGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddNewDstForGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddNewDstForGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'resourceIds', $pb.PbFieldType.KU6, protoName: 'resourceIds')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fleetIds', $pb.PbFieldType.KU6, protoName: 'fleetIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddNewDstForGroupRequest clone() => AddNewDstForGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddNewDstForGroupRequest copyWith(void Function(AddNewDstForGroupRequest) updates) => super.copyWith((message) => updates(message as AddNewDstForGroupRequest)) as AddNewDstForGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNewDstForGroupRequest create() => AddNewDstForGroupRequest._();
  AddNewDstForGroupRequest createEmptyInstance() => create();
  static $pb.PbList<AddNewDstForGroupRequest> createRepeated() => $pb.PbList<AddNewDstForGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static AddNewDstForGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddNewDstForGroupRequest>(create);
  static AddNewDstForGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get resourceIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get fleetIds => $_getList(2);
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

class CreateResourceRequest extends $pb.GeneratedMessage {
  factory CreateResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateResourceRequest._() : super();
  factory CreateResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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
  }) {
    final $result = create();
    if (deploymentMethod != null) {
      $result.deploymentMethod = deploymentMethod;
    }
    return $result;
  }
  GenerateTokenRequest._() : super();
  factory GenerateTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<DeploymentMethod>(1, _omitFieldNames ? '' : 'deploymentMethod', $pb.PbFieldType.OE, protoName: 'deploymentMethod', defaultOrMaker: DeploymentMethod.DOCKER, valueOf: DeploymentMethod.valueOf, enumValues: DeploymentMethod.values)
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

class PatchResourceRequest extends $pb.GeneratedMessage {
  factory PatchResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PatchResourceRequest._() : super();
  factory PatchResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchResourceRequest clone() => PatchResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchResourceRequest copyWith(void Function(PatchResourceRequest) updates) => super.copyWith((message) => updates(message as PatchResourceRequest)) as PatchResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchResourceRequest create() => PatchResourceRequest._();
  PatchResourceRequest createEmptyInstance() => create();
  static $pb.PbList<PatchResourceRequest> createRepeated() => $pb.PbList<PatchResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchResourceRequest>(create);
  static PatchResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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

class AddNewSrcsForResourceRequest extends $pb.GeneratedMessage {
  factory AddNewSrcsForResourceRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? userIds,
    $core.Iterable<$fixnum.Int64>? groupIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    if (groupIds != null) {
      $result.groupIds.addAll(groupIds);
    }
    return $result;
  }
  AddNewSrcsForResourceRequest._() : super();
  factory AddNewSrcsForResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddNewSrcsForResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddNewSrcsForResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.KU6, protoName: 'userIds')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'groupIds', $pb.PbFieldType.KU6, protoName: 'groupIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddNewSrcsForResourceRequest clone() => AddNewSrcsForResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddNewSrcsForResourceRequest copyWith(void Function(AddNewSrcsForResourceRequest) updates) => super.copyWith((message) => updates(message as AddNewSrcsForResourceRequest)) as AddNewSrcsForResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNewSrcsForResourceRequest create() => AddNewSrcsForResourceRequest._();
  AddNewSrcsForResourceRequest createEmptyInstance() => create();
  static $pb.PbList<AddNewSrcsForResourceRequest> createRepeated() => $pb.PbList<AddNewSrcsForResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static AddNewSrcsForResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddNewSrcsForResourceRequest>(create);
  static AddNewSrcsForResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get groupIds => $_getList(2);
}

class AddFleetsRequest extends $pb.GeneratedMessage {
  factory AddFleetsRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? fleetIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fleetIds != null) {
      $result.fleetIds.addAll(fleetIds);
    }
    return $result;
  }
  AddFleetsRequest._() : super();
  factory AddFleetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFleetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFleetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fleetIds', $pb.PbFieldType.KU6, protoName: 'fleetIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFleetsRequest clone() => AddFleetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFleetsRequest copyWith(void Function(AddFleetsRequest) updates) => super.copyWith((message) => updates(message as AddFleetsRequest)) as AddFleetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFleetsRequest create() => AddFleetsRequest._();
  AddFleetsRequest createEmptyInstance() => create();
  static $pb.PbList<AddFleetsRequest> createRepeated() => $pb.PbList<AddFleetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFleetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFleetsRequest>(create);
  static AddFleetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get fleetIds => $_getList(1);
}

class CreateFleetRequest extends $pb.GeneratedMessage {
  factory CreateFleetRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? resourceIds,
    $core.String? proto,
    $core.String? port,
    DeploymentMethod? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
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
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'resourceIds', $pb.PbFieldType.KU6, protoName: 'resourceIds')
    ..aOS(4, _omitFieldNames ? '' : 'proto')
    ..aOS(5, _omitFieldNames ? '' : 'port')
    ..e<DeploymentMethod>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeploymentMethod.DOCKER, valueOf: DeploymentMethod.valueOf, enumValues: DeploymentMethod.values)
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
  $core.List<$fixnum.Int64> get resourceIds => $_getList(2);

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

  @$pb.TagNumber(6)
  DeploymentMethod get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(DeploymentMethod v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

class PatchFleetRequest extends $pb.GeneratedMessage {
  factory PatchFleetRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? resourceIds,
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
    if (desc != null) {
      $result.desc = desc;
    }
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  PatchFleetRequest._() : super();
  factory PatchFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'resourceIds', $pb.PbFieldType.KU6, protoName: 'resourceIds')
    ..aOS(5, _omitFieldNames ? '' : 'proto')
    ..aOS(6, _omitFieldNames ? '' : 'port')
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
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get resourceIds => $_getList(3);

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

class GetFleetRequest extends $pb.GeneratedMessage {
  factory GetFleetRequest({
    $fixnum.Int64? id,
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
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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

class AddNewSrcsForFleetRequest extends $pb.GeneratedMessage {
  factory AddNewSrcsForFleetRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? userIds,
    $core.Iterable<$fixnum.Int64>? groupIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    if (groupIds != null) {
      $result.groupIds.addAll(groupIds);
    }
    return $result;
  }
  AddNewSrcsForFleetRequest._() : super();
  factory AddNewSrcsForFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddNewSrcsForFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddNewSrcsForFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.KU6, protoName: 'userIds')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'groupIds', $pb.PbFieldType.KU6, protoName: 'groupIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddNewSrcsForFleetRequest clone() => AddNewSrcsForFleetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddNewSrcsForFleetRequest copyWith(void Function(AddNewSrcsForFleetRequest) updates) => super.copyWith((message) => updates(message as AddNewSrcsForFleetRequest)) as AddNewSrcsForFleetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNewSrcsForFleetRequest create() => AddNewSrcsForFleetRequest._();
  AddNewSrcsForFleetRequest createEmptyInstance() => create();
  static $pb.PbList<AddNewSrcsForFleetRequest> createRepeated() => $pb.PbList<AddNewSrcsForFleetRequest>();
  @$core.pragma('dart2js:noInline')
  static AddNewSrcsForFleetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddNewSrcsForFleetRequest>(create);
  static AddNewSrcsForFleetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get groupIds => $_getList(2);
}

class Fleet extends $pb.GeneratedMessage {
  factory Fleet({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? desc,
    $core.String? proto,
    $core.String? port,
    $core.String? domain,
    $core.String? age,
    $core.Iterable<Resource>? resources,
    $core.Iterable<User>? users,
    $core.Iterable<Group>? groups,
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
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (age != null) {
      $result.age = age;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  Fleet._() : super();
  factory Fleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..aOS(4, _omitFieldNames ? '' : 'proto')
    ..aOS(5, _omitFieldNames ? '' : 'port')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOS(7, _omitFieldNames ? '' : 'age')
    ..pc<Resource>(8, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<User>(9, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Group>(10, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
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
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

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

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get age => $_getSZ(6);
  @$pb.TagNumber(7)
  set age($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAge() => $_has(6);
  @$pb.TagNumber(7)
  void clearAge() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Resource> get resources => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<User> get users => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Group> get groups => $_getList(9);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? ip,
    $core.String? os,
    $core.bool? status,
    $core.String? lastSeen,
    $core.String? createdBy,
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<User>? users,
    $core.Iterable<Group>? groups,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
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
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'os')
    ..aOB(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..pc<Fleet>(8, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<User>(9, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Group>(10, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
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
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get os => $_getSZ(3);
  @$pb.TagNumber(4)
  set os($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOs() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get status => $_getBF(4);
  @$pb.TagNumber(5)
  set status($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastSeen => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastSeen($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastSeen() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSeen() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Fleet> get fleets => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<User> get users => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Group> get groups => $_getList(9);
}

class Group extends $pb.GeneratedMessage {
  factory Group({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<User>? users,
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Resource>? resources,
    $core.String? age,
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
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (age != null) {
      $result.age = age;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<User>(3, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..pc<Fleet>(4, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Resource>(5, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(6, _omitFieldNames ? '' : 'age')
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

  /// 参照できるようにする
  @$pb.TagNumber(3)
  $core.List<User> get users => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Fleet> get fleets => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Resource> get resources => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => clearField(6);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? picture,
    $core.String? email,
    $core.String? role,
    $core.String? joined,
    $core.String? lastSeen,
    $core.bool? status,
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Resource>? resources,
    $core.Iterable<Device>? devices,
    $core.Iterable<Group>? groups,
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
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'picture')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..aOS(6, _omitFieldNames ? '' : 'joined')
    ..aOS(7, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOB(8, _omitFieldNames ? '' : 'status')
    ..pc<Fleet>(9, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Resource>(10, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<Device>(11, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..pc<Group>(12, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
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

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get joined => $_getSZ(5);
  @$pb.TagNumber(6)
  set joined($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJoined() => $_has(5);
  @$pb.TagNumber(6)
  void clearJoined() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastSeen($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeen() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get status => $_getBF(7);
  @$pb.TagNumber(8)
  set status($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Fleet> get fleets => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Resource> get resources => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Device> get devices => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<Group> get groups => $_getList(11);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    $fixnum.Int64? id,
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
    $core.Iterable<Fleet>? fleets,
    $core.Iterable<Resource>? resources,
    $core.Iterable<Group>? groups,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
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
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
    ..pc<Fleet>(13, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: Fleet.create)
    ..pc<Resource>(14, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..pc<Group>(15, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
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

  @$pb.TagNumber(13)
  $core.List<Fleet> get fleets => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<Resource> get resources => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<Group> get groups => $_getList(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
