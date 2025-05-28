//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/dtos.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dtos.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dtos.pbenum.dart';

/// Common type definitions
class Timestamp extends $pb.GeneratedMessage {
  factory Timestamp({
    $fixnum.Int64? seconds,
    $core.int? nanos,
  }) {
    final $result = create();
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (nanos != null) {
      $result.nanos = nanos;
    }
    return $result;
  }
  Timestamp._() : super();
  factory Timestamp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timestamp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timestamp', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seconds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp clone() => Timestamp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp copyWith(void Function(Timestamp) updates) => super.copyWith((message) => updates(message as Timestamp)) as Timestamp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => $_clearField(2);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  LogoutResponse._() : super();
  factory LogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse clone() => LogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) => super.copyWith((message) => updates(message as LogoutResponse)) as LogoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  LogoutResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutResponse> createRepeated() => $pb.PbList<LogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class OkResponse extends $pb.GeneratedMessage {
  factory OkResponse({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  OkResponse._() : super();
  factory OkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OkResponse clone() => OkResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OkResponse copyWith(void Function(OkResponse) updates) => super.copyWith((message) => updates(message as OkResponse)) as OkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OkResponse create() => OkResponse._();
  OkResponse createEmptyInstance() => create();
  static $pb.PbList<OkResponse> createRepeated() => $pb.PbList<OkResponse>();
  @$core.pragma('dart2js:noInline')
  static OkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OkResponse>(create);
  static OkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class VerifyLoginSessionRequest extends $pb.GeneratedMessage {
  factory VerifyLoginSessionRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  VerifyLoginSessionRequest._() : super();
  factory VerifyLoginSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyLoginSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyLoginSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionRequest clone() => VerifyLoginSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionRequest copyWith(void Function(VerifyLoginSessionRequest) updates) => super.copyWith((message) => updates(message as VerifyLoginSessionRequest)) as VerifyLoginSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionRequest create() => VerifyLoginSessionRequest._();
  VerifyLoginSessionRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyLoginSessionRequest> createRepeated() => $pb.PbList<VerifyLoginSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyLoginSessionRequest>(create);
  static VerifyLoginSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class VerifyLoginSessionResponse extends $pb.GeneratedMessage {
  factory VerifyLoginSessionResponse({
    $core.bool? valid,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    return $result;
  }
  VerifyLoginSessionResponse._() : super();
  factory VerifyLoginSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyLoginSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyLoginSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionResponse clone() => VerifyLoginSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionResponse copyWith(void Function(VerifyLoginSessionResponse) updates) => super.copyWith((message) => updates(message as VerifyLoginSessionResponse)) as VerifyLoginSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionResponse create() => VerifyLoginSessionResponse._();
  VerifyLoginSessionResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyLoginSessionResponse> createRepeated() => $pb.PbList<VerifyLoginSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyLoginSessionResponse>(create);
  static VerifyLoginSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => $_clearField(1);
}

/// User-related message definitions
class UserRole extends $pb.GeneratedMessage {
  factory UserRole({
    $core.String? role,
    $core.String? description,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  UserRole._() : super();
  factory UserRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRole clone() => UserRole()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRole copyWith(void Function(UserRole) updates) => super.copyWith((message) => updates(message as UserRole)) as UserRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRole create() => UserRole._();
  UserRole createEmptyInstance() => create();
  static $pb.PbList<UserRole> createRepeated() => $pb.PbList<UserRole>();
  @$core.pragma('dart2js:noInline')
  static UserRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRole>(create);
  static UserRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

class BaseUserNode extends $pb.GeneratedMessage {
  factory BaseUserNode({
    $core.String? id,
    $core.String? name,
    $core.String? ip,
    $core.String? publicKey,
    $core.String? os,
    $core.String? version,
    $core.bool? isOnline,
    Timestamp? lastSeen,
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
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (os != null) {
      $result.os = os;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  BaseUserNode._() : super();
  factory BaseUserNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseUserNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseUserNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUserNode clone() => BaseUserNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUserNode copyWith(void Function(BaseUserNode) updates) => super.copyWith((message) => updates(message as BaseUserNode)) as BaseUserNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseUserNode create() => BaseUserNode._();
  BaseUserNode createEmptyInstance() => create();
  static $pb.PbList<BaseUserNode> createRepeated() => $pb.PbList<BaseUserNode>();
  @$core.pragma('dart2js:noInline')
  static BaseUserNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseUserNode>(create);
  static BaseUserNode? _defaultInstance;

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
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureLastSeen() => $_ensure(7);
}

class BaseUser extends $pb.GeneratedMessage {
  factory BaseUser({
    $core.String? id,
    $core.String? email,
    $core.String? name,
    UserRole? role,
    $core.Iterable<BaseUserNode>? nodes,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (role != null) {
      $result.role = role;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BaseUser._() : super();
  factory BaseUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<UserRole>(4, _omitFieldNames ? '' : 'role', subBuilder: UserRole.create)
    ..pc<BaseUserNode>(5, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: BaseUserNode.create)
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUser clone() => BaseUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUser copyWith(void Function(BaseUser) updates) => super.copyWith((message) => updates(message as BaseUser)) as BaseUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseUser create() => BaseUser._();
  BaseUser createEmptyInstance() => create();
  static $pb.PbList<BaseUser> createRepeated() => $pb.PbList<BaseUser>();
  @$core.pragma('dart2js:noInline')
  static BaseUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseUser>(create);
  static BaseUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  UserRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(UserRole v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);
  @$pb.TagNumber(4)
  UserRole ensureRole() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<BaseUserNode> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt(Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureUpdatedAt() => $_ensure(6);
}

/// Device-related message definitions
class BaseDevice extends $pb.GeneratedMessage {
  factory BaseDevice({
    $core.String? id,
    $core.String? name,
    $core.String? publicKey,
    $core.String? ip,
    $core.String? os,
    $core.String? version,
    $core.bool? isOnline,
    Timestamp? lastSeen,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (os != null) {
      $result.os = os;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BaseDevice._() : super();
  factory BaseDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseDevice clone() => BaseDevice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseDevice copyWith(void Function(BaseDevice) updates) => super.copyWith((message) => updates(message as BaseDevice)) as BaseDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseDevice create() => BaseDevice._();
  BaseDevice createEmptyInstance() => create();
  static $pb.PbList<BaseDevice> createRepeated() => $pb.PbList<BaseDevice>();
  @$core.pragma('dart2js:noInline')
  static BaseDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseDevice>(create);
  static BaseDevice? _defaultInstance;

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
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureLastSeen() => $_ensure(7);

  @$pb.TagNumber(9)
  Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt(Timestamp v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt(Timestamp v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  Timestamp ensureUpdatedAt() => $_ensure(9);
}

/// ACL-related message definitions
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? srcNodes,
    $core.Iterable<$core.String>? dstNodes,
    $core.Iterable<$core.String>? ports,
    $core.Iterable<$core.String>? protocols,
    $core.bool? enabled,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (srcNodes != null) {
      $result.srcNodes.addAll(srcNodes);
    }
    if (dstNodes != null) {
      $result.dstNodes.addAll(dstNodes);
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (protocols != null) {
      $result.protocols.addAll(protocols);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'srcNodes')
    ..pPS(5, _omitFieldNames ? '' : 'dstNodes')
    ..pPS(6, _omitFieldNames ? '' : 'ports')
    ..pPS(7, _omitFieldNames ? '' : 'protocols')
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get srcNodes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get dstNodes => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get ports => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get protocols => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(7);
  @$pb.TagNumber(8)
  set enabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt(Timestamp v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt(Timestamp v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  Timestamp ensureUpdatedAt() => $_ensure(9);
}

class BaseAclNodes extends $pb.GeneratedMessage {
  factory BaseAclNodes({
    $core.Iterable<$core.String>? srcNodes,
    $core.Iterable<$core.String>? dstNodes,
  }) {
    final $result = create();
    if (srcNodes != null) {
      $result.srcNodes.addAll(srcNodes);
    }
    if (dstNodes != null) {
      $result.dstNodes.addAll(dstNodes);
    }
    return $result;
  }
  BaseAclNodes._() : super();
  factory BaseAclNodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseAclNodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseAclNodes', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'srcNodes')
    ..pPS(2, _omitFieldNames ? '' : 'dstNodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseAclNodes clone() => BaseAclNodes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseAclNodes copyWith(void Function(BaseAclNodes) updates) => super.copyWith((message) => updates(message as BaseAclNodes)) as BaseAclNodes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseAclNodes create() => BaseAclNodes._();
  BaseAclNodes createEmptyInstance() => create();
  static $pb.PbList<BaseAclNodes> createRepeated() => $pb.PbList<BaseAclNodes>();
  @$core.pragma('dart2js:noInline')
  static BaseAclNodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseAclNodes>(create);
  static BaseAclNodes? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get srcNodes => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dstNodes => $_getList(1);
}

class Acl extends $pb.GeneratedMessage {
  factory Acl({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    BaseAclNodes? nodes,
    $core.Iterable<$core.String>? ports,
    $core.Iterable<$core.String>? protocols,
    $core.bool? enabled,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (nodes != null) {
      $result.nodes = nodes;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (protocols != null) {
      $result.protocols.addAll(protocols);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Acl._() : super();
  factory Acl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Acl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Acl', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<BaseAclNodes>(4, _omitFieldNames ? '' : 'nodes', subBuilder: BaseAclNodes.create)
    ..pPS(5, _omitFieldNames ? '' : 'ports')
    ..pPS(6, _omitFieldNames ? '' : 'protocols')
    ..aOB(7, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acl clone() => Acl()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acl copyWith(void Function(Acl) updates) => super.copyWith((message) => updates(message as Acl)) as Acl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Acl create() => Acl._();
  Acl createEmptyInstance() => create();
  static $pb.PbList<Acl> createRepeated() => $pb.PbList<Acl>();
  @$core.pragma('dart2js:noInline')
  static Acl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Acl>(create);
  static Acl? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  BaseAclNodes get nodes => $_getN(3);
  @$pb.TagNumber(4)
  set nodes(BaseAclNodes v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodes() => $_clearField(4);
  @$pb.TagNumber(4)
  BaseAclNodes ensureNodes() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get ports => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get protocols => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get enabled => $_getBF(6);
  @$pb.TagNumber(7)
  set enabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt(Timestamp v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureUpdatedAt() => $_ensure(8);
}

/// DNS-related message definitions
class SplitDNS extends $pb.GeneratedMessage {
  factory SplitDNS({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? domain,
    $core.Iterable<$core.String>? nodes,
    $core.bool? enabled,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  SplitDNS._() : super();
  factory SplitDNS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitDNS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitDNS', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitDNS clone() => SplitDNS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitDNS copyWith(void Function(SplitDNS) updates) => super.copyWith((message) => updates(message as SplitDNS)) as SplitDNS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitDNS create() => SplitDNS._();
  SplitDNS createEmptyInstance() => create();
  static $pb.PbList<SplitDNS> createRepeated() => $pb.PbList<SplitDNS>();
  @$core.pragma('dart2js:noInline')
  static SplitDNS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitDNS>(create);
  static SplitDNS? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureUpdatedAt() => $_ensure(7);
}

class DNS extends $pb.GeneratedMessage {
  factory DNS({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? domain,
    $core.Iterable<$core.String>? nodes,
    $core.bool? enabled,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  DNS._() : super();
  factory DNS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DNS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DNS', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNS clone() => DNS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNS copyWith(void Function(DNS) updates) => super.copyWith((message) => updates(message as DNS)) as DNS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DNS create() => DNS._();
  DNS createEmptyInstance() => create();
  static $pb.PbList<DNS> createRepeated() => $pb.PbList<DNS>();
  @$core.pragma('dart2js:noInline')
  static DNS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DNS>(create);
  static DNS? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureUpdatedAt() => $_ensure(7);
}

/// Resource-related message definitions
class BaseResource extends $pb.GeneratedMessage {
  factory BaseResource({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? type,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BaseResource._() : super();
  factory BaseResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'BaseResource.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protos'))
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResource clone() => BaseResource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResource copyWith(void Function(BaseResource) updates) => super.copyWith((message) => updates(message as BaseResource)) as BaseResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseResource create() => BaseResource._();
  BaseResource createEmptyInstance() => create();
  static $pb.PbList<BaseResource> createRepeated() => $pb.PbList<BaseResource>();
  @$core.pragma('dart2js:noInline')
  static BaseResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResource>(create);
  static BaseResource? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt(Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureUpdatedAt() => $_ensure(6);
}

/// Fleet-related message definitions
class BaseFleet extends $pb.GeneratedMessage {
  factory BaseFleet({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? nodes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BaseFleet._() : super();
  factory BaseFleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseFleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseFleet', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'nodes')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'BaseFleet.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protos'))
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseFleet clone() => BaseFleet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseFleet copyWith(void Function(BaseFleet) updates) => super.copyWith((message) => updates(message as BaseFleet)) as BaseFleet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseFleet create() => BaseFleet._();
  BaseFleet createEmptyInstance() => create();
  static $pb.PbList<BaseFleet> createRepeated() => $pb.PbList<BaseFleet>();
  @$core.pragma('dart2js:noInline')
  static BaseFleet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseFleet>(create);
  static BaseFleet? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get nodes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt(Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureUpdatedAt() => $_ensure(6);
}

/// Group-related message definitions
class BaseGroup extends $pb.GeneratedMessage {
  factory BaseGroup({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? nodes,
    $core.Iterable<$core.String>? users,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BaseGroup._() : super();
  factory BaseGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'nodes')
    ..pPS(5, _omitFieldNames ? '' : 'users')
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseGroup clone() => BaseGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseGroup copyWith(void Function(BaseGroup) updates) => super.copyWith((message) => updates(message as BaseGroup)) as BaseGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseGroup create() => BaseGroup._();
  BaseGroup createEmptyInstance() => create();
  static $pb.PbList<BaseGroup> createRepeated() => $pb.PbList<BaseGroup>();
  @$core.pragma('dart2js:noInline')
  static BaseGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseGroup>(create);
  static BaseGroup? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get nodes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get users => $_getList(4);

  @$pb.TagNumber(6)
  Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt(Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureUpdatedAt() => $_ensure(6);
}

class GroupNode extends $pb.GeneratedMessage {
  factory GroupNode({
    $core.String? id,
    $core.String? name,
    $core.String? ip,
    $core.String? publicKey,
    $core.String? os,
    $core.String? version,
    $core.bool? isOnline,
    Timestamp? lastSeen,
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
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (os != null) {
      $result.os = os;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  GroupNode._() : super();
  factory GroupNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupNode clone() => GroupNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupNode copyWith(void Function(GroupNode) updates) => super.copyWith((message) => updates(message as GroupNode)) as GroupNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupNode create() => GroupNode._();
  GroupNode createEmptyInstance() => create();
  static $pb.PbList<GroupNode> createRepeated() => $pb.PbList<GroupNode>();
  @$core.pragma('dart2js:noInline')
  static GroupNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupNode>(create);
  static GroupNode? _defaultInstance;

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
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureLastSeen() => $_ensure(7);
}

/// Linker-related message definitions
class Linker extends $pb.GeneratedMessage {
  factory Linker({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? subnet,
    $core.Iterable<$core.String>? nodes,
    $core.bool? enabled,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Linker._() : super();
  factory Linker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Linker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Linker', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'subnet')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subnet => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnet($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubnet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnet() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureUpdatedAt() => $_ensure(7);
}

class SubnetLinkerCovertibleNode extends $pb.GeneratedMessage {
  factory SubnetLinkerCovertibleNode({
    $core.String? id,
    $core.String? name,
    $core.String? ip,
    $core.String? publicKey,
    $core.String? os,
    $core.String? version,
    $core.bool? isOnline,
    Timestamp? lastSeen,
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
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (os != null) {
      $result.os = os;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  SubnetLinkerCovertibleNode._() : super();
  factory SubnetLinkerCovertibleNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubnetLinkerCovertibleNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubnetLinkerCovertibleNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen', subBuilder: Timestamp.create)
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureLastSeen() => $_ensure(7);
}

/// Compose key-related message definitions
class ComposeKey extends $pb.GeneratedMessage {
  factory ComposeKey({
    $core.String? id,
    $core.String? name,
    $core.String? key,
    $core.String? installScript,
    Timestamp? createdAt,
    Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (key != null) {
      $result.key = key;
    }
    if (installScript != null) {
      $result.installScript = installScript;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ComposeKey._() : super();
  factory ComposeKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComposeKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComposeKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..aOS(4, _omitFieldNames ? '' : 'installScript')
    ..aOM<Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: Timestamp.create)
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeKey clone() => ComposeKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeKey copyWith(void Function(ComposeKey) updates) => super.copyWith((message) => updates(message as ComposeKey)) as ComposeKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeKey create() => ComposeKey._();
  ComposeKey createEmptyInstance() => create();
  static $pb.PbList<ComposeKey> createRepeated() => $pb.PbList<ComposeKey>();
  @$core.pragma('dart2js:noInline')
  static ComposeKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComposeKey>(create);
  static ComposeKey? _defaultInstance;

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
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get installScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set installScript($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallScript() => $_clearField(4);

  @$pb.TagNumber(5)
  Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt(Timestamp v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt(Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureUpdatedAt() => $_ensure(5);
}

/// Overview-related message definitions
class OverviewResponse extends $pb.GeneratedMessage {
  factory OverviewResponse({
    $core.int? totalNodes,
    $core.int? onlineNodes,
    $core.int? totalUsers,
    $core.int? totalGroups,
    $core.int? totalAcls,
    $core.int? totalDns,
    $core.int? totalLinkers,
    $core.int? totalFleets,
    $core.int? totalResources,
  }) {
    final $result = create();
    if (totalNodes != null) {
      $result.totalNodes = totalNodes;
    }
    if (onlineNodes != null) {
      $result.onlineNodes = onlineNodes;
    }
    if (totalUsers != null) {
      $result.totalUsers = totalUsers;
    }
    if (totalGroups != null) {
      $result.totalGroups = totalGroups;
    }
    if (totalAcls != null) {
      $result.totalAcls = totalAcls;
    }
    if (totalDns != null) {
      $result.totalDns = totalDns;
    }
    if (totalLinkers != null) {
      $result.totalLinkers = totalLinkers;
    }
    if (totalFleets != null) {
      $result.totalFleets = totalFleets;
    }
    if (totalResources != null) {
      $result.totalResources = totalResources;
    }
    return $result;
  }
  OverviewResponse._() : super();
  factory OverviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalNodes', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'onlineNodes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalGroups', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalAcls', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalDns', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'totalLinkers', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalFleets', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'totalResources', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverviewResponse clone() => OverviewResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverviewResponse copyWith(void Function(OverviewResponse) updates) => super.copyWith((message) => updates(message as OverviewResponse)) as OverviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverviewResponse create() => OverviewResponse._();
  OverviewResponse createEmptyInstance() => create();
  static $pb.PbList<OverviewResponse> createRepeated() => $pb.PbList<OverviewResponse>();
  @$core.pragma('dart2js:noInline')
  static OverviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverviewResponse>(create);
  static OverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalNodes => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalNodes($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalNodes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get onlineNodes => $_getIZ(1);
  @$pb.TagNumber(2)
  set onlineNodes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineNodes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineNodes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalUsers => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalUsers($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalUsers() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalGroups => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalGroups($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalGroups() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalGroups() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalAcls => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalAcls($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalAcls() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalAcls() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalDns => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalDns($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalDns() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalDns() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalLinkers => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalLinkers($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalLinkers() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalLinkers() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalFleets => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalFleets($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalFleets() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalFleets() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get totalResources => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalResources($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalResources() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalResources() => $_clearField(9);
}

/// DNS-related additional message definitions
class UpdateSplitDNSRequest extends $pb.GeneratedMessage {
  factory UpdateSplitDNSRequest({
    $core.String? nameServer,
    $core.String? domain,
  }) {
    final $result = create();
    if (nameServer != null) {
      $result.nameServer = nameServer;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  UpdateSplitDNSRequest._() : super();
  factory UpdateSplitDNSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSplitDNSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSplitDNSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nameServer')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSplitDNSRequest clone() => UpdateSplitDNSRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSplitDNSRequest copyWith(void Function(UpdateSplitDNSRequest) updates) => super.copyWith((message) => updates(message as UpdateSplitDNSRequest)) as UpdateSplitDNSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSplitDNSRequest create() => UpdateSplitDNSRequest._();
  UpdateSplitDNSRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSplitDNSRequest> createRepeated() => $pb.PbList<UpdateSplitDNSRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSplitDNSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSplitDNSRequest>(create);
  static UpdateSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nameServer => $_getSZ(0);
  @$pb.TagNumber(1)
  set nameServer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameServer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);
}

class CreateSplitDNSRequest extends $pb.GeneratedMessage {
  factory CreateSplitDNSRequest({
    SplitDNS? splitDns,
  }) {
    final $result = create();
    if (splitDns != null) {
      $result.splitDns = splitDns;
    }
    return $result;
  }
  CreateSplitDNSRequest._() : super();
  factory CreateSplitDNSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSplitDNSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSplitDNSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<SplitDNS>(1, _omitFieldNames ? '' : 'splitDns', subBuilder: SplitDNS.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSplitDNSRequest clone() => CreateSplitDNSRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSplitDNSRequest copyWith(void Function(CreateSplitDNSRequest) updates) => super.copyWith((message) => updates(message as CreateSplitDNSRequest)) as CreateSplitDNSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSplitDNSRequest create() => CreateSplitDNSRequest._();
  CreateSplitDNSRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSplitDNSRequest> createRepeated() => $pb.PbList<CreateSplitDNSRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSplitDNSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSplitDNSRequest>(create);
  static CreateSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SplitDNS get splitDns => $_getN(0);
  @$pb.TagNumber(1)
  set splitDns(SplitDNS v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSplitDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearSplitDns() => $_clearField(1);
  @$pb.TagNumber(1)
  SplitDNS ensureSplitDns() => $_ensure(0);
}

class DeleteSplitDNSRequest extends $pb.GeneratedMessage {
  factory DeleteSplitDNSRequest({
    $core.int? splitDnsId,
  }) {
    final $result = create();
    if (splitDnsId != null) {
      $result.splitDnsId = splitDnsId;
    }
    return $result;
  }
  DeleteSplitDNSRequest._() : super();
  factory DeleteSplitDNSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSplitDNSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSplitDNSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'splitDnsId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSplitDNSRequest clone() => DeleteSplitDNSRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSplitDNSRequest copyWith(void Function(DeleteSplitDNSRequest) updates) => super.copyWith((message) => updates(message as DeleteSplitDNSRequest)) as DeleteSplitDNSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSplitDNSRequest create() => DeleteSplitDNSRequest._();
  DeleteSplitDNSRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSplitDNSRequest> createRepeated() => $pb.PbList<DeleteSplitDNSRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSplitDNSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSplitDNSRequest>(create);
  static DeleteSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get splitDnsId => $_getIZ(0);
  @$pb.TagNumber(1)
  set splitDnsId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSplitDnsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSplitDnsId() => $_clearField(1);
}

class UpdateDNSSearchDomainsRequest extends $pb.GeneratedMessage {
  factory UpdateDNSSearchDomainsRequest({
    $core.Iterable<$core.String>? searchDomains,
  }) {
    final $result = create();
    if (searchDomains != null) {
      $result.searchDomains.addAll(searchDomains);
    }
    return $result;
  }
  UpdateDNSSearchDomainsRequest._() : super();
  factory UpdateDNSSearchDomainsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDNSSearchDomainsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDNSSearchDomainsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'searchDomains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSSearchDomainsRequest clone() => UpdateDNSSearchDomainsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSSearchDomainsRequest copyWith(void Function(UpdateDNSSearchDomainsRequest) updates) => super.copyWith((message) => updates(message as UpdateDNSSearchDomainsRequest)) as UpdateDNSSearchDomainsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDNSSearchDomainsRequest create() => UpdateDNSSearchDomainsRequest._();
  UpdateDNSSearchDomainsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDNSSearchDomainsRequest> createRepeated() => $pb.PbList<UpdateDNSSearchDomainsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDNSSearchDomainsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDNSSearchDomainsRequest>(create);
  static UpdateDNSSearchDomainsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get searchDomains => $_getList(0);
}

class UpdateDNSNameServersRequest extends $pb.GeneratedMessage {
  factory UpdateDNSNameServersRequest({
    $core.Iterable<$core.String>? nameServers,
  }) {
    final $result = create();
    if (nameServers != null) {
      $result.nameServers.addAll(nameServers);
    }
    return $result;
  }
  UpdateDNSNameServersRequest._() : super();
  factory UpdateDNSNameServersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDNSNameServersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDNSNameServersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nameServers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSNameServersRequest clone() => UpdateDNSNameServersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSNameServersRequest copyWith(void Function(UpdateDNSNameServersRequest) updates) => super.copyWith((message) => updates(message as UpdateDNSNameServersRequest)) as UpdateDNSNameServersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDNSNameServersRequest create() => UpdateDNSNameServersRequest._();
  UpdateDNSNameServersRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDNSNameServersRequest> createRepeated() => $pb.PbList<UpdateDNSNameServersRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDNSNameServersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDNSNameServersRequest>(create);
  static UpdateDNSNameServersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get nameServers => $_getList(0);
}

class BaseUpdateDNSRequest extends $pb.GeneratedMessage {
  factory BaseUpdateDNSRequest({
    $core.bool? overrideLocalDns,
  }) {
    final $result = create();
    if (overrideLocalDns != null) {
      $result.overrideLocalDns = overrideLocalDns;
    }
    return $result;
  }
  BaseUpdateDNSRequest._() : super();
  factory BaseUpdateDNSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseUpdateDNSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseUpdateDNSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'overrideLocalDns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUpdateDNSRequest clone() => BaseUpdateDNSRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUpdateDNSRequest copyWith(void Function(BaseUpdateDNSRequest) updates) => super.copyWith((message) => updates(message as BaseUpdateDNSRequest)) as BaseUpdateDNSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseUpdateDNSRequest create() => BaseUpdateDNSRequest._();
  BaseUpdateDNSRequest createEmptyInstance() => create();
  static $pb.PbList<BaseUpdateDNSRequest> createRepeated() => $pb.PbList<BaseUpdateDNSRequest>();
  @$core.pragma('dart2js:noInline')
  static BaseUpdateDNSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseUpdateDNSRequest>(create);
  static BaseUpdateDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get overrideLocalDns => $_getBF(0);
  @$pb.TagNumber(1)
  set overrideLocalDns($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverrideLocalDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverrideLocalDns() => $_clearField(1);
}

/// Fleet-related additional message definitions
class UpdateFleetDescriptionRequest extends $pb.GeneratedMessage {
  factory UpdateFleetDescriptionRequest({
    $core.String? description,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  UpdateFleetDescriptionRequest._() : super();
  factory UpdateFleetDescriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFleetDescriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFleetDescriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFleetDescriptionRequest clone() => UpdateFleetDescriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFleetDescriptionRequest copyWith(void Function(UpdateFleetDescriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateFleetDescriptionRequest)) as UpdateFleetDescriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFleetDescriptionRequest create() => UpdateFleetDescriptionRequest._();
  UpdateFleetDescriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFleetDescriptionRequest> createRepeated() => $pb.PbList<UpdateFleetDescriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFleetDescriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFleetDescriptionRequest>(create);
  static UpdateFleetDescriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);
}

/// Compose key-related additional message definitions
class GetComposeKeyRequest extends $pb.GeneratedMessage {
  factory GetComposeKeyRequest({
    $core.String? name,
    $core.String? description,
    $core.String? ports,
    $core.bool? isReusable,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ports != null) {
      $result.ports = ports;
    }
    if (isReusable != null) {
      $result.isReusable = isReusable;
    }
    return $result;
  }
  GetComposeKeyRequest._() : super();
  factory GetComposeKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'ports')
    ..aOB(4, _omitFieldNames ? '' : 'isReusable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyRequest clone() => GetComposeKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyRequest copyWith(void Function(GetComposeKeyRequest) updates) => super.copyWith((message) => updates(message as GetComposeKeyRequest)) as GetComposeKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeKeyRequest create() => GetComposeKeyRequest._();
  GetComposeKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetComposeKeyRequest> createRepeated() => $pb.PbList<GetComposeKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeKeyRequest>(create);
  static GetComposeKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ports => $_getSZ(2);
  @$pb.TagNumber(3)
  set ports($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPorts() => $_has(2);
  @$pb.TagNumber(3)
  void clearPorts() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isReusable => $_getBF(3);
  @$pb.TagNumber(4)
  set isReusable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsReusable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsReusable() => $_clearField(4);
}

class GetComposeKeyResponse extends $pb.GeneratedMessage {
  factory GetComposeKeyResponse({
    $core.String? installScripts,
    $core.String? composeKey,
  }) {
    final $result = create();
    if (installScripts != null) {
      $result.installScripts = installScripts;
    }
    if (composeKey != null) {
      $result.composeKey = composeKey;
    }
    return $result;
  }
  GetComposeKeyResponse._() : super();
  factory GetComposeKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComposeKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComposeKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'installScripts')
    ..aOS(2, _omitFieldNames ? '' : 'composeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyResponse clone() => GetComposeKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyResponse copyWith(void Function(GetComposeKeyResponse) updates) => super.copyWith((message) => updates(message as GetComposeKeyResponse)) as GetComposeKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComposeKeyResponse create() => GetComposeKeyResponse._();
  GetComposeKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetComposeKeyResponse> createRepeated() => $pb.PbList<GetComposeKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComposeKeyResponse>(create);
  static GetComposeKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get installScripts => $_getSZ(0);
  @$pb.TagNumber(1)
  set installScripts($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstallScripts() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallScripts() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get composeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set composeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComposeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearComposeKey() => $_clearField(2);
}

class GenerateComposeKeyRequest extends $pb.GeneratedMessage {
  factory GenerateComposeKeyRequest({
    $core.String? ports,
    $core.String? name,
  }) {
    final $result = create();
    if (ports != null) {
      $result.ports = ports;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GenerateComposeKeyRequest._() : super();
  factory GenerateComposeKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateComposeKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateComposeKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ports')
    ..aOS(2, _omitFieldNames ? '' : 'name')
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
  $core.String get ports => $_getSZ(0);
  @$pb.TagNumber(1)
  set ports($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPorts() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorts() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// Team invitation-related message definitions
class InviteTeamMember extends $pb.GeneratedMessage {
  factory InviteTeamMember({
    $core.String? email,
    UserRoles? role,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  InviteTeamMember._() : super();
  factory InviteTeamMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteTeamMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteTeamMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..e<UserRoles>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRoles.USER_ROLE_UNSPECIFIED, valueOf: UserRoles.valueOf, enumValues: UserRoles.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMember clone() => InviteTeamMember()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMember copyWith(void Function(InviteTeamMember) updates) => super.copyWith((message) => updates(message as InviteTeamMember)) as InviteTeamMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteTeamMember create() => InviteTeamMember._();
  InviteTeamMember createEmptyInstance() => create();
  static $pb.PbList<InviteTeamMember> createRepeated() => $pb.PbList<InviteTeamMember>();
  @$core.pragma('dart2js:noInline')
  static InviteTeamMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteTeamMember>(create);
  static InviteTeamMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  UserRoles get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(UserRoles v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class InviteTeamMembersRequest extends $pb.GeneratedMessage {
  factory InviteTeamMembersRequest({
    $core.Iterable<InviteTeamMember>? members,
    $core.String? redirectTo,
    $core.String? revalidatePath,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    if (redirectTo != null) {
      $result.redirectTo = redirectTo;
    }
    if (revalidatePath != null) {
      $result.revalidatePath = revalidatePath;
    }
    return $result;
  }
  InviteTeamMembersRequest._() : super();
  factory InviteTeamMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteTeamMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteTeamMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<InviteTeamMember>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: InviteTeamMember.create)
    ..aOS(2, _omitFieldNames ? '' : 'redirectTo')
    ..aOS(3, _omitFieldNames ? '' : 'revalidatePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMembersRequest clone() => InviteTeamMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMembersRequest copyWith(void Function(InviteTeamMembersRequest) updates) => super.copyWith((message) => updates(message as InviteTeamMembersRequest)) as InviteTeamMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteTeamMembersRequest create() => InviteTeamMembersRequest._();
  InviteTeamMembersRequest createEmptyInstance() => create();
  static $pb.PbList<InviteTeamMembersRequest> createRepeated() => $pb.PbList<InviteTeamMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteTeamMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteTeamMembersRequest>(create);
  static InviteTeamMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<InviteTeamMember> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get redirectTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectTo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get revalidatePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set revalidatePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevalidatePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevalidatePath() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
