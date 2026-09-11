// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/dtos.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

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
    final result = Timestamp._();
    if (seconds != null) result.seconds = seconds;
    if (nanos != null) result.nanos = nanos;
    return result;
  }

  Timestamp._();

  factory Timestamp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Timestamp()..mergeFromBuffer(data, registry);
  factory Timestamp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Timestamp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Timestamp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: Timestamp.$_createMessage)
    ..aInt64(1, _omitFieldNames ? '' : 'seconds')
    ..aI(2, _omitFieldNames ? '' : 'nanos')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Timestamp copyWith(void Function(Timestamp) updates) =>
      super.copyWith((message) => updates(message as Timestamp)) as Timestamp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Timestamp() / Timestamp.new instead')
  static Timestamp create() => Timestamp._();
  static $pb.GeneratedMessage $_createMessage() => Timestamp._();
  @$core.override
  Timestamp createEmptyInstance() => Timestamp._();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Timestamp>(Timestamp.$_createMessage);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => $_clearField(2);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    $core.bool? success,
  }) {
    final result = LogoutResponse._();
    if (success != null) result.success = success;
    return result;
  }

  LogoutResponse._();

  factory LogoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutResponse()..mergeFromBuffer(data, registry);
  factory LogoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: LogoutResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) =>
      super.copyWith((message) => updates(message as LogoutResponse))
          as LogoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LogoutResponse() / LogoutResponse.new instead')
  static LogoutResponse create() => LogoutResponse._();
  static $pb.GeneratedMessage $_createMessage() => LogoutResponse._();
  @$core.override
  LogoutResponse createEmptyInstance() => LogoutResponse._();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(
          LogoutResponse.$_createMessage);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class OkResponse extends $pb.GeneratedMessage {
  factory OkResponse({
    $core.bool? ok,
  }) {
    final result = OkResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  OkResponse._();

  factory OkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      OkResponse()..mergeFromBuffer(data, registry);
  factory OkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      OkResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OkResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: OkResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OkResponse copyWith(void Function(OkResponse) updates) =>
      super.copyWith((message) => updates(message as OkResponse)) as OkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use OkResponse() / OkResponse.new instead')
  static OkResponse create() => OkResponse._();
  static $pb.GeneratedMessage $_createMessage() => OkResponse._();
  @$core.override
  OkResponse createEmptyInstance() => OkResponse._();
  @$core.pragma('dart2js:noInline')
  static OkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OkResponse>(OkResponse.$_createMessage);
  static OkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class VerifyLoginSessionRequest extends $pb.GeneratedMessage {
  factory VerifyLoginSessionRequest({
    $core.String? sessionId,
  }) {
    final result = VerifyLoginSessionRequest._();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  VerifyLoginSessionRequest._();

  factory VerifyLoginSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyLoginSessionRequest()..mergeFromBuffer(data, registry);
  factory VerifyLoginSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyLoginSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyLoginSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: VerifyLoginSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionRequest copyWith(
          void Function(VerifyLoginSessionRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyLoginSessionRequest))
          as VerifyLoginSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use VerifyLoginSessionRequest() / VerifyLoginSessionRequest.new instead')
  static VerifyLoginSessionRequest create() => VerifyLoginSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      VerifyLoginSessionRequest._();
  @$core.override
  VerifyLoginSessionRequest createEmptyInstance() =>
      VerifyLoginSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyLoginSessionRequest>(
          VerifyLoginSessionRequest.$_createMessage);
  static VerifyLoginSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class VerifyLoginSessionResponse extends $pb.GeneratedMessage {
  factory VerifyLoginSessionResponse({
    $core.bool? valid,
  }) {
    final result = VerifyLoginSessionResponse._();
    if (valid != null) result.valid = valid;
    return result;
  }

  VerifyLoginSessionResponse._();

  factory VerifyLoginSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyLoginSessionResponse()..mergeFromBuffer(data, registry);
  factory VerifyLoginSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyLoginSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyLoginSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: VerifyLoginSessionResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLoginSessionResponse copyWith(
          void Function(VerifyLoginSessionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VerifyLoginSessionResponse))
          as VerifyLoginSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use VerifyLoginSessionResponse() / VerifyLoginSessionResponse.new instead')
  static VerifyLoginSessionResponse create() => VerifyLoginSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      VerifyLoginSessionResponse._();
  @$core.override
  VerifyLoginSessionResponse createEmptyInstance() =>
      VerifyLoginSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyLoginSessionResponse>(
          VerifyLoginSessionResponse.$_createMessage);
  static VerifyLoginSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool value) => $_setBool(0, value);
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
    final result = UserRole._();
    if (role != null) result.role = role;
    if (description != null) result.description = description;
    return result;
  }

  UserRole._();

  factory UserRole.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserRole()..mergeFromBuffer(data, registry);
  factory UserRole.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserRole()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserRole',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: UserRole.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRole clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRole copyWith(void Function(UserRole) updates) =>
      super.copyWith((message) => updates(message as UserRole)) as UserRole;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UserRole() / UserRole.new instead')
  static UserRole create() => UserRole._();
  static $pb.GeneratedMessage $_createMessage() => UserRole._();
  @$core.override
  UserRole createEmptyInstance() => UserRole._();
  @$core.pragma('dart2js:noInline')
  static UserRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserRole>(UserRole.$_createMessage);
  static UserRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
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
    final result = BaseUserNode._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (ip != null) result.ip = ip;
    if (publicKey != null) result.publicKey = publicKey;
    if (os != null) result.os = os;
    if (version != null) result.version = version;
    if (isOnline != null) result.isOnline = isOnline;
    if (lastSeen != null) result.lastSeen = lastSeen;
    return result;
  }

  BaseUserNode._();

  factory BaseUserNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUserNode()..mergeFromBuffer(data, registry);
  factory BaseUserNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUserNode()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseUserNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseUserNode.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUserNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUserNode copyWith(void Function(BaseUserNode) updates) =>
      super.copyWith((message) => updates(message as BaseUserNode))
          as BaseUserNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseUserNode() / BaseUserNode.new instead')
  static BaseUserNode create() => BaseUserNode._();
  static $pb.GeneratedMessage $_createMessage() => BaseUserNode._();
  @$core.override
  BaseUserNode createEmptyInstance() => BaseUserNode._();
  @$core.pragma('dart2js:noInline')
  static BaseUserNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseUserNode>(
          BaseUserNode.$_createMessage);
  static BaseUserNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp value) => $_setField(8, value);
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
    final result = BaseUser._();
    if (id != null) result.id = id;
    if (email != null) result.email = email;
    if (name != null) result.name = name;
    if (role != null) result.role = role;
    if (nodes != null) result.nodes.addAll(nodes);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  BaseUser._();

  factory BaseUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUser()..mergeFromBuffer(data, registry);
  factory BaseUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUser()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseUser',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseUser.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<UserRole>(4, _omitFieldNames ? '' : 'role',
        subBuilder: UserRole.$_createMessage)
    ..pPM<BaseUserNode>(5, _omitFieldNames ? '' : 'nodes',
        subBuilder: BaseUserNode.$_createMessage)
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUser copyWith(void Function(BaseUser) updates) =>
      super.copyWith((message) => updates(message as BaseUser)) as BaseUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseUser() / BaseUser.new instead')
  static BaseUser create() => BaseUser._();
  static $pb.GeneratedMessage $_createMessage() => BaseUser._();
  @$core.override
  BaseUser createEmptyInstance() => BaseUser._();
  @$core.pragma('dart2js:noInline')
  static BaseUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseUser>(BaseUser.$_createMessage);
  static BaseUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  UserRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(UserRole value) => $_setField(4, value);
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
  set createdAt(Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp value) => $_setField(7, value);
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
    final result = BaseDevice._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (publicKey != null) result.publicKey = publicKey;
    if (ip != null) result.ip = ip;
    if (os != null) result.os = os;
    if (version != null) result.version = version;
    if (isOnline != null) result.isOnline = isOnline;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  BaseDevice._();

  factory BaseDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseDevice()..mergeFromBuffer(data, registry);
  factory BaseDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseDevice()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseDevice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseDevice.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(10, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseDevice copyWith(void Function(BaseDevice) updates) =>
      super.copyWith((message) => updates(message as BaseDevice)) as BaseDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseDevice() / BaseDevice.new instead')
  static BaseDevice create() => BaseDevice._();
  static $pb.GeneratedMessage $_createMessage() => BaseDevice._();
  @$core.override
  BaseDevice createEmptyInstance() => BaseDevice._();
  @$core.pragma('dart2js:noInline')
  static BaseDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseDevice>(BaseDevice.$_createMessage);
  static BaseDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureLastSeen() => $_ensure(7);

  @$pb.TagNumber(9)
  Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt(Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt(Timestamp value) => $_setField(10, value);
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
    final result = Policy._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (srcNodes != null) result.srcNodes.addAll(srcNodes);
    if (dstNodes != null) result.dstNodes.addAll(dstNodes);
    if (ports != null) result.ports.addAll(ports);
    if (protocols != null) result.protocols.addAll(protocols);
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Policy._();

  factory Policy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Policy()..mergeFromBuffer(data, registry);
  factory Policy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Policy()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Policy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: Policy.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'srcNodes')
    ..pPS(5, _omitFieldNames ? '' : 'dstNodes')
    ..pPS(6, _omitFieldNames ? '' : 'ports')
    ..pPS(7, _omitFieldNames ? '' : 'protocols')
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(10, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Policy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy)) as Policy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Policy() / Policy.new instead')
  static Policy create() => Policy._();
  static $pb.GeneratedMessage $_createMessage() => Policy._();
  @$core.override
  Policy createEmptyInstance() => Policy._();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Policy>(Policy.$_createMessage);
  static Policy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
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
  set enabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt(Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt(Timestamp value) => $_setField(10, value);
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
    final result = BaseAclNodes._();
    if (srcNodes != null) result.srcNodes.addAll(srcNodes);
    if (dstNodes != null) result.dstNodes.addAll(dstNodes);
    return result;
  }

  BaseAclNodes._();

  factory BaseAclNodes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseAclNodes()..mergeFromBuffer(data, registry);
  factory BaseAclNodes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseAclNodes()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseAclNodes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseAclNodes.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'srcNodes')
    ..pPS(2, _omitFieldNames ? '' : 'dstNodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseAclNodes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseAclNodes copyWith(void Function(BaseAclNodes) updates) =>
      super.copyWith((message) => updates(message as BaseAclNodes))
          as BaseAclNodes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseAclNodes() / BaseAclNodes.new instead')
  static BaseAclNodes create() => BaseAclNodes._();
  static $pb.GeneratedMessage $_createMessage() => BaseAclNodes._();
  @$core.override
  BaseAclNodes createEmptyInstance() => BaseAclNodes._();
  @$core.pragma('dart2js:noInline')
  static BaseAclNodes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseAclNodes>(
          BaseAclNodes.$_createMessage);
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
    final result = Acl._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (nodes != null) result.nodes = nodes;
    if (ports != null) result.ports.addAll(ports);
    if (protocols != null) result.protocols.addAll(protocols);
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Acl._();

  factory Acl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Acl()..mergeFromBuffer(data, registry);
  factory Acl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Acl()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Acl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: Acl.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<BaseAclNodes>(4, _omitFieldNames ? '' : 'nodes',
        subBuilder: BaseAclNodes.$_createMessage)
    ..pPS(5, _omitFieldNames ? '' : 'ports')
    ..pPS(6, _omitFieldNames ? '' : 'protocols')
    ..aOB(7, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(9, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Acl copyWith(void Function(Acl) updates) =>
      super.copyWith((message) => updates(message as Acl)) as Acl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Acl() / Acl.new instead')
  static Acl create() => Acl._();
  static $pb.GeneratedMessage $_createMessage() => Acl._();
  @$core.override
  Acl createEmptyInstance() => Acl._();
  @$core.pragma('dart2js:noInline')
  static Acl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Acl>(Acl.$_createMessage);
  static Acl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  BaseAclNodes get nodes => $_getN(3);
  @$pb.TagNumber(4)
  set nodes(BaseAclNodes value) => $_setField(4, value);
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
  set enabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt(Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt(Timestamp value) => $_setField(9, value);
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
    final result = SplitDNS._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (domain != null) result.domain = domain;
    if (nodes != null) result.nodes.addAll(nodes);
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SplitDNS._();

  factory SplitDNS.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SplitDNS()..mergeFromBuffer(data, registry);
  factory SplitDNS.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SplitDNS()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SplitDNS',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: SplitDNS.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitDNS clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitDNS copyWith(void Function(SplitDNS) updates) =>
      super.copyWith((message) => updates(message as SplitDNS)) as SplitDNS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SplitDNS() / SplitDNS.new instead')
  static SplitDNS create() => SplitDNS._();
  static $pb.GeneratedMessage $_createMessage() => SplitDNS._();
  @$core.override
  SplitDNS createEmptyInstance() => SplitDNS._();
  @$core.pragma('dart2js:noInline')
  static SplitDNS getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitDNS>(SplitDNS.$_createMessage);
  static SplitDNS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp value) => $_setField(8, value);
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
    final result = DNS._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (domain != null) result.domain = domain;
    if (nodes != null) result.nodes.addAll(nodes);
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  DNS._();

  factory DNS.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DNS()..mergeFromBuffer(data, registry);
  factory DNS.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DNS()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DNS',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: DNS.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNS clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNS copyWith(void Function(DNS) updates) =>
      super.copyWith((message) => updates(message as DNS)) as DNS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DNS() / DNS.new instead')
  static DNS create() => DNS._();
  static $pb.GeneratedMessage $_createMessage() => DNS._();
  @$core.override
  DNS createEmptyInstance() => DNS._();
  @$core.pragma('dart2js:noInline')
  static DNS getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DNS>(DNS.$_createMessage);
  static DNS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp value) => $_setField(8, value);
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
    final result = BaseResource._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (type != null) result.type = type;
    if (labels != null) result.labels.addEntries(labels);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  BaseResource._();

  factory BaseResource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseResource()..mergeFromBuffer(data, registry);
  factory BaseResource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseResource()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseResource',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseResource.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'BaseResource.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protos'))
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResource copyWith(void Function(BaseResource) updates) =>
      super.copyWith((message) => updates(message as BaseResource))
          as BaseResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseResource() / BaseResource.new instead')
  static BaseResource create() => BaseResource._();
  static $pb.GeneratedMessage $_createMessage() => BaseResource._();
  @$core.override
  BaseResource createEmptyInstance() => BaseResource._();
  @$core.pragma('dart2js:noInline')
  static BaseResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResource>(
          BaseResource.$_createMessage);
  static BaseResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt(Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp value) => $_setField(7, value);
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
    final result = BaseFleet._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (nodes != null) result.nodes.addAll(nodes);
    if (labels != null) result.labels.addEntries(labels);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  BaseFleet._();

  factory BaseFleet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseFleet()..mergeFromBuffer(data, registry);
  factory BaseFleet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseFleet()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseFleet',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseFleet.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'nodes')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'BaseFleet.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protos'))
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseFleet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseFleet copyWith(void Function(BaseFleet) updates) =>
      super.copyWith((message) => updates(message as BaseFleet)) as BaseFleet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseFleet() / BaseFleet.new instead')
  static BaseFleet create() => BaseFleet._();
  static $pb.GeneratedMessage $_createMessage() => BaseFleet._();
  @$core.override
  BaseFleet createEmptyInstance() => BaseFleet._();
  @$core.pragma('dart2js:noInline')
  static BaseFleet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseFleet>(BaseFleet.$_createMessage);
  static BaseFleet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
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
  set createdAt(Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp value) => $_setField(7, value);
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
    final result = BaseGroup._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (nodes != null) result.nodes.addAll(nodes);
    if (users != null) result.users.addAll(users);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  BaseGroup._();

  factory BaseGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseGroup()..mergeFromBuffer(data, registry);
  factory BaseGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseGroup()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseGroup.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'nodes')
    ..pPS(5, _omitFieldNames ? '' : 'users')
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseGroup copyWith(void Function(BaseGroup) updates) =>
      super.copyWith((message) => updates(message as BaseGroup)) as BaseGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseGroup() / BaseGroup.new instead')
  static BaseGroup create() => BaseGroup._();
  static $pb.GeneratedMessage $_createMessage() => BaseGroup._();
  @$core.override
  BaseGroup createEmptyInstance() => BaseGroup._();
  @$core.pragma('dart2js:noInline')
  static BaseGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseGroup>(BaseGroup.$_createMessage);
  static BaseGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
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
  set createdAt(Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt(Timestamp value) => $_setField(7, value);
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
    final result = GroupNode._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (ip != null) result.ip = ip;
    if (publicKey != null) result.publicKey = publicKey;
    if (os != null) result.os = os;
    if (version != null) result.version = version;
    if (isOnline != null) result.isOnline = isOnline;
    if (lastSeen != null) result.lastSeen = lastSeen;
    return result;
  }

  GroupNode._();

  factory GroupNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GroupNode()..mergeFromBuffer(data, registry);
  factory GroupNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GroupNode()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: GroupNode.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupNode copyWith(void Function(GroupNode) updates) =>
      super.copyWith((message) => updates(message as GroupNode)) as GroupNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GroupNode() / GroupNode.new instead')
  static GroupNode create() => GroupNode._();
  static $pb.GeneratedMessage $_createMessage() => GroupNode._();
  @$core.override
  GroupNode createEmptyInstance() => GroupNode._();
  @$core.pragma('dart2js:noInline')
  static GroupNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupNode>(GroupNode.$_createMessage);
  static GroupNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp value) => $_setField(8, value);
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
    final result = Linker._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (subnet != null) result.subnet = subnet;
    if (nodes != null) result.nodes.addAll(nodes);
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Linker._();

  factory Linker.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Linker()..mergeFromBuffer(data, registry);
  factory Linker.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Linker()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Linker',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: Linker.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'subnet')
    ..pPS(5, _omitFieldNames ? '' : 'nodes')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Linker clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Linker copyWith(void Function(Linker) updates) =>
      super.copyWith((message) => updates(message as Linker)) as Linker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Linker() / Linker.new instead')
  static Linker create() => Linker._();
  static $pb.GeneratedMessage $_createMessage() => Linker._();
  @$core.override
  Linker createEmptyInstance() => Linker._();
  @$core.pragma('dart2js:noInline')
  static Linker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Linker>(Linker.$_createMessage);
  static Linker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subnet => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnet($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubnet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnet() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt(Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt(Timestamp value) => $_setField(8, value);
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
    final result = SubnetLinkerCovertibleNode._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (ip != null) result.ip = ip;
    if (publicKey != null) result.publicKey = publicKey;
    if (os != null) result.os = os;
    if (version != null) result.version = version;
    if (isOnline != null) result.isOnline = isOnline;
    if (lastSeen != null) result.lastSeen = lastSeen;
    return result;
  }

  SubnetLinkerCovertibleNode._();

  factory SubnetLinkerCovertibleNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SubnetLinkerCovertibleNode()..mergeFromBuffer(data, registry);
  factory SubnetLinkerCovertibleNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SubnetLinkerCovertibleNode()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubnetLinkerCovertibleNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: SubnetLinkerCovertibleNode.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'isOnline')
    ..aOM<Timestamp>(8, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubnetLinkerCovertibleNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubnetLinkerCovertibleNode copyWith(
          void Function(SubnetLinkerCovertibleNode) updates) =>
      super.copyWith(
              (message) => updates(message as SubnetLinkerCovertibleNode))
          as SubnetLinkerCovertibleNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SubnetLinkerCovertibleNode() / SubnetLinkerCovertibleNode.new instead')
  static SubnetLinkerCovertibleNode create() => SubnetLinkerCovertibleNode._();
  static $pb.GeneratedMessage $_createMessage() =>
      SubnetLinkerCovertibleNode._();
  @$core.override
  SubnetLinkerCovertibleNode createEmptyInstance() =>
      SubnetLinkerCovertibleNode._();
  @$core.pragma('dart2js:noInline')
  static SubnetLinkerCovertibleNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubnetLinkerCovertibleNode>(
          SubnetLinkerCovertibleNode.$_createMessage);
  static SubnetLinkerCovertibleNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOnline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOnline($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOnline() => $_clearField(7);

  @$pb.TagNumber(8)
  Timestamp get lastSeen => $_getN(7);
  @$pb.TagNumber(8)
  set lastSeen(Timestamp value) => $_setField(8, value);
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
    final result = ComposeKey._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (key != null) result.key = key;
    if (installScript != null) result.installScript = installScript;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ComposeKey._();

  factory ComposeKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ComposeKey()..mergeFromBuffer(data, registry);
  factory ComposeKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ComposeKey()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: ComposeKey.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..aOS(4, _omitFieldNames ? '' : 'installScript')
    ..aOM<Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: Timestamp.$_createMessage)
    ..aOM<Timestamp>(6, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeKey copyWith(void Function(ComposeKey) updates) =>
      super.copyWith((message) => updates(message as ComposeKey)) as ComposeKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ComposeKey() / ComposeKey.new instead')
  static ComposeKey create() => ComposeKey._();
  static $pb.GeneratedMessage $_createMessage() => ComposeKey._();
  @$core.override
  ComposeKey createEmptyInstance() => ComposeKey._();
  @$core.pragma('dart2js:noInline')
  static ComposeKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeKey>(ComposeKey.$_createMessage);
  static ComposeKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get installScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set installScript($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstallScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallScript() => $_clearField(4);

  @$pb.TagNumber(5)
  Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt(Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt(Timestamp value) => $_setField(6, value);
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
    final result = OverviewResponse._();
    if (totalNodes != null) result.totalNodes = totalNodes;
    if (onlineNodes != null) result.onlineNodes = onlineNodes;
    if (totalUsers != null) result.totalUsers = totalUsers;
    if (totalGroups != null) result.totalGroups = totalGroups;
    if (totalAcls != null) result.totalAcls = totalAcls;
    if (totalDns != null) result.totalDns = totalDns;
    if (totalLinkers != null) result.totalLinkers = totalLinkers;
    if (totalFleets != null) result.totalFleets = totalFleets;
    if (totalResources != null) result.totalResources = totalResources;
    return result;
  }

  OverviewResponse._();

  factory OverviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      OverviewResponse()..mergeFromBuffer(data, registry);
  factory OverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      OverviewResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OverviewResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: OverviewResponse.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'totalNodes')
    ..aI(2, _omitFieldNames ? '' : 'onlineNodes')
    ..aI(3, _omitFieldNames ? '' : 'totalUsers')
    ..aI(4, _omitFieldNames ? '' : 'totalGroups')
    ..aI(5, _omitFieldNames ? '' : 'totalAcls')
    ..aI(6, _omitFieldNames ? '' : 'totalDns')
    ..aI(7, _omitFieldNames ? '' : 'totalLinkers')
    ..aI(8, _omitFieldNames ? '' : 'totalFleets')
    ..aI(9, _omitFieldNames ? '' : 'totalResources')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverviewResponse copyWith(void Function(OverviewResponse) updates) =>
      super.copyWith((message) => updates(message as OverviewResponse))
          as OverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use OverviewResponse() / OverviewResponse.new instead')
  static OverviewResponse create() => OverviewResponse._();
  static $pb.GeneratedMessage $_createMessage() => OverviewResponse._();
  @$core.override
  OverviewResponse createEmptyInstance() => OverviewResponse._();
  @$core.pragma('dart2js:noInline')
  static OverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverviewResponse>(
          OverviewResponse.$_createMessage);
  static OverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalNodes => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalNodes($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalNodes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get onlineNodes => $_getIZ(1);
  @$pb.TagNumber(2)
  set onlineNodes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnlineNodes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineNodes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalUsers => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalUsers($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalUsers() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalGroups => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalGroups($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalGroups() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalGroups() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalAcls => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalAcls($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalAcls() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalAcls() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalDns => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalDns($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalDns() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalDns() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalLinkers => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalLinkers($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalLinkers() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalLinkers() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalFleets => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalFleets($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalFleets() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalFleets() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get totalResources => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalResources($core.int value) => $_setSignedInt32(8, value);
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
    final result = UpdateSplitDNSRequest._();
    if (nameServer != null) result.nameServer = nameServer;
    if (domain != null) result.domain = domain;
    return result;
  }

  UpdateSplitDNSRequest._();

  factory UpdateSplitDNSRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSplitDNSRequest()..mergeFromBuffer(data, registry);
  factory UpdateSplitDNSRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSplitDNSRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSplitDNSRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: UpdateSplitDNSRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'nameServer')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSplitDNSRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSplitDNSRequest copyWith(
          void Function(UpdateSplitDNSRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSplitDNSRequest))
          as UpdateSplitDNSRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateSplitDNSRequest() / UpdateSplitDNSRequest.new instead')
  static UpdateSplitDNSRequest create() => UpdateSplitDNSRequest._();
  static $pb.GeneratedMessage $_createMessage() => UpdateSplitDNSRequest._();
  @$core.override
  UpdateSplitDNSRequest createEmptyInstance() => UpdateSplitDNSRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateSplitDNSRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSplitDNSRequest>(
          UpdateSplitDNSRequest.$_createMessage);
  static UpdateSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nameServer => $_getSZ(0);
  @$pb.TagNumber(1)
  set nameServer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNameServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameServer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);
}

class CreateSplitDNSRequest extends $pb.GeneratedMessage {
  factory CreateSplitDNSRequest({
    SplitDNS? splitDns,
  }) {
    final result = CreateSplitDNSRequest._();
    if (splitDns != null) result.splitDns = splitDns;
    return result;
  }

  CreateSplitDNSRequest._();

  factory CreateSplitDNSRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSplitDNSRequest()..mergeFromBuffer(data, registry);
  factory CreateSplitDNSRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSplitDNSRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSplitDNSRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: CreateSplitDNSRequest.$_createMessage)
    ..aOM<SplitDNS>(1, _omitFieldNames ? '' : 'splitDns',
        subBuilder: SplitDNS.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSplitDNSRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSplitDNSRequest copyWith(
          void Function(CreateSplitDNSRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSplitDNSRequest))
          as CreateSplitDNSRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateSplitDNSRequest() / CreateSplitDNSRequest.new instead')
  static CreateSplitDNSRequest create() => CreateSplitDNSRequest._();
  static $pb.GeneratedMessage $_createMessage() => CreateSplitDNSRequest._();
  @$core.override
  CreateSplitDNSRequest createEmptyInstance() => CreateSplitDNSRequest._();
  @$core.pragma('dart2js:noInline')
  static CreateSplitDNSRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSplitDNSRequest>(
          CreateSplitDNSRequest.$_createMessage);
  static CreateSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SplitDNS get splitDns => $_getN(0);
  @$pb.TagNumber(1)
  set splitDns(SplitDNS value) => $_setField(1, value);
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
    final result = DeleteSplitDNSRequest._();
    if (splitDnsId != null) result.splitDnsId = splitDnsId;
    return result;
  }

  DeleteSplitDNSRequest._();

  factory DeleteSplitDNSRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSplitDNSRequest()..mergeFromBuffer(data, registry);
  factory DeleteSplitDNSRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSplitDNSRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSplitDNSRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: DeleteSplitDNSRequest.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'splitDnsId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSplitDNSRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSplitDNSRequest copyWith(
          void Function(DeleteSplitDNSRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSplitDNSRequest))
          as DeleteSplitDNSRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteSplitDNSRequest() / DeleteSplitDNSRequest.new instead')
  static DeleteSplitDNSRequest create() => DeleteSplitDNSRequest._();
  static $pb.GeneratedMessage $_createMessage() => DeleteSplitDNSRequest._();
  @$core.override
  DeleteSplitDNSRequest createEmptyInstance() => DeleteSplitDNSRequest._();
  @$core.pragma('dart2js:noInline')
  static DeleteSplitDNSRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSplitDNSRequest>(
          DeleteSplitDNSRequest.$_createMessage);
  static DeleteSplitDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get splitDnsId => $_getIZ(0);
  @$pb.TagNumber(1)
  set splitDnsId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSplitDnsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSplitDnsId() => $_clearField(1);
}

class UpdateDNSSearchDomainsRequest extends $pb.GeneratedMessage {
  factory UpdateDNSSearchDomainsRequest({
    $core.Iterable<$core.String>? searchDomains,
  }) {
    final result = UpdateDNSSearchDomainsRequest._();
    if (searchDomains != null) result.searchDomains.addAll(searchDomains);
    return result;
  }

  UpdateDNSSearchDomainsRequest._();

  factory UpdateDNSSearchDomainsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDNSSearchDomainsRequest()..mergeFromBuffer(data, registry);
  factory UpdateDNSSearchDomainsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDNSSearchDomainsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDNSSearchDomainsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: UpdateDNSSearchDomainsRequest.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'searchDomains')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSSearchDomainsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSSearchDomainsRequest copyWith(
          void Function(UpdateDNSSearchDomainsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDNSSearchDomainsRequest))
          as UpdateDNSSearchDomainsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateDNSSearchDomainsRequest() / UpdateDNSSearchDomainsRequest.new instead')
  static UpdateDNSSearchDomainsRequest create() =>
      UpdateDNSSearchDomainsRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      UpdateDNSSearchDomainsRequest._();
  @$core.override
  UpdateDNSSearchDomainsRequest createEmptyInstance() =>
      UpdateDNSSearchDomainsRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateDNSSearchDomainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDNSSearchDomainsRequest>(
          UpdateDNSSearchDomainsRequest.$_createMessage);
  static UpdateDNSSearchDomainsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get searchDomains => $_getList(0);
}

class UpdateDNSNameServersRequest extends $pb.GeneratedMessage {
  factory UpdateDNSNameServersRequest({
    $core.Iterable<$core.String>? nameServers,
  }) {
    final result = UpdateDNSNameServersRequest._();
    if (nameServers != null) result.nameServers.addAll(nameServers);
    return result;
  }

  UpdateDNSNameServersRequest._();

  factory UpdateDNSNameServersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDNSNameServersRequest()..mergeFromBuffer(data, registry);
  factory UpdateDNSNameServersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDNSNameServersRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDNSNameServersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: UpdateDNSNameServersRequest.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'nameServers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSNameServersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDNSNameServersRequest copyWith(
          void Function(UpdateDNSNameServersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDNSNameServersRequest))
          as UpdateDNSNameServersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateDNSNameServersRequest() / UpdateDNSNameServersRequest.new instead')
  static UpdateDNSNameServersRequest create() =>
      UpdateDNSNameServersRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      UpdateDNSNameServersRequest._();
  @$core.override
  UpdateDNSNameServersRequest createEmptyInstance() =>
      UpdateDNSNameServersRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateDNSNameServersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDNSNameServersRequest>(
          UpdateDNSNameServersRequest.$_createMessage);
  static UpdateDNSNameServersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get nameServers => $_getList(0);
}

class BaseUpdateDNSRequest extends $pb.GeneratedMessage {
  factory BaseUpdateDNSRequest({
    $core.bool? overrideLocalDns,
  }) {
    final result = BaseUpdateDNSRequest._();
    if (overrideLocalDns != null) result.overrideLocalDns = overrideLocalDns;
    return result;
  }

  BaseUpdateDNSRequest._();

  factory BaseUpdateDNSRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUpdateDNSRequest()..mergeFromBuffer(data, registry);
  factory BaseUpdateDNSRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseUpdateDNSRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseUpdateDNSRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: BaseUpdateDNSRequest.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'overrideLocalDns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUpdateDNSRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseUpdateDNSRequest copyWith(void Function(BaseUpdateDNSRequest) updates) =>
      super.copyWith((message) => updates(message as BaseUpdateDNSRequest))
          as BaseUpdateDNSRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use BaseUpdateDNSRequest() / BaseUpdateDNSRequest.new instead')
  static BaseUpdateDNSRequest create() => BaseUpdateDNSRequest._();
  static $pb.GeneratedMessage $_createMessage() => BaseUpdateDNSRequest._();
  @$core.override
  BaseUpdateDNSRequest createEmptyInstance() => BaseUpdateDNSRequest._();
  @$core.pragma('dart2js:noInline')
  static BaseUpdateDNSRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseUpdateDNSRequest>(
          BaseUpdateDNSRequest.$_createMessage);
  static BaseUpdateDNSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get overrideLocalDns => $_getBF(0);
  @$pb.TagNumber(1)
  set overrideLocalDns($core.bool value) => $_setBool(0, value);
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
    final result = UpdateFleetDescriptionRequest._();
    if (description != null) result.description = description;
    return result;
  }

  UpdateFleetDescriptionRequest._();

  factory UpdateFleetDescriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateFleetDescriptionRequest()..mergeFromBuffer(data, registry);
  factory UpdateFleetDescriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateFleetDescriptionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFleetDescriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: UpdateFleetDescriptionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFleetDescriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFleetDescriptionRequest copyWith(
          void Function(UpdateFleetDescriptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateFleetDescriptionRequest))
          as UpdateFleetDescriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateFleetDescriptionRequest() / UpdateFleetDescriptionRequest.new instead')
  static UpdateFleetDescriptionRequest create() =>
      UpdateFleetDescriptionRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      UpdateFleetDescriptionRequest._();
  @$core.override
  UpdateFleetDescriptionRequest createEmptyInstance() =>
      UpdateFleetDescriptionRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateFleetDescriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFleetDescriptionRequest>(
          UpdateFleetDescriptionRequest.$_createMessage);
  static UpdateFleetDescriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
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
    final result = GetComposeKeyRequest._();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (ports != null) result.ports = ports;
    if (isReusable != null) result.isReusable = isReusable;
    return result;
  }

  GetComposeKeyRequest._();

  factory GetComposeKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetComposeKeyRequest()..mergeFromBuffer(data, registry);
  factory GetComposeKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetComposeKeyRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetComposeKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: GetComposeKeyRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'ports')
    ..aOB(4, _omitFieldNames ? '' : 'isReusable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyRequest copyWith(void Function(GetComposeKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetComposeKeyRequest))
          as GetComposeKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetComposeKeyRequest() / GetComposeKeyRequest.new instead')
  static GetComposeKeyRequest create() => GetComposeKeyRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetComposeKeyRequest._();
  @$core.override
  GetComposeKeyRequest createEmptyInstance() => GetComposeKeyRequest._();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetComposeKeyRequest>(
          GetComposeKeyRequest.$_createMessage);
  static GetComposeKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ports => $_getSZ(2);
  @$pb.TagNumber(3)
  set ports($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPorts() => $_has(2);
  @$pb.TagNumber(3)
  void clearPorts() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isReusable => $_getBF(3);
  @$pb.TagNumber(4)
  set isReusable($core.bool value) => $_setBool(3, value);
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
    final result = GetComposeKeyResponse._();
    if (installScripts != null) result.installScripts = installScripts;
    if (composeKey != null) result.composeKey = composeKey;
    return result;
  }

  GetComposeKeyResponse._();

  factory GetComposeKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetComposeKeyResponse()..mergeFromBuffer(data, registry);
  factory GetComposeKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetComposeKeyResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetComposeKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: GetComposeKeyResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'installScripts')
    ..aOS(2, _omitFieldNames ? '' : 'composeKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComposeKeyResponse copyWith(
          void Function(GetComposeKeyResponse) updates) =>
      super.copyWith((message) => updates(message as GetComposeKeyResponse))
          as GetComposeKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetComposeKeyResponse() / GetComposeKeyResponse.new instead')
  static GetComposeKeyResponse create() => GetComposeKeyResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetComposeKeyResponse._();
  @$core.override
  GetComposeKeyResponse createEmptyInstance() => GetComposeKeyResponse._();
  @$core.pragma('dart2js:noInline')
  static GetComposeKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetComposeKeyResponse>(
          GetComposeKeyResponse.$_createMessage);
  static GetComposeKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get installScripts => $_getSZ(0);
  @$pb.TagNumber(1)
  set installScripts($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstallScripts() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallScripts() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get composeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set composeKey($core.String value) => $_setString(1, value);
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
    final result = GenerateComposeKeyRequest._();
    if (ports != null) result.ports = ports;
    if (name != null) result.name = name;
    return result;
  }

  GenerateComposeKeyRequest._();

  factory GenerateComposeKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GenerateComposeKeyRequest()..mergeFromBuffer(data, registry);
  factory GenerateComposeKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GenerateComposeKeyRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateComposeKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: GenerateComposeKeyRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'ports')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateComposeKeyRequest copyWith(
          void Function(GenerateComposeKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateComposeKeyRequest))
          as GenerateComposeKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GenerateComposeKeyRequest() / GenerateComposeKeyRequest.new instead')
  static GenerateComposeKeyRequest create() => GenerateComposeKeyRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      GenerateComposeKeyRequest._();
  @$core.override
  GenerateComposeKeyRequest createEmptyInstance() =>
      GenerateComposeKeyRequest._();
  @$core.pragma('dart2js:noInline')
  static GenerateComposeKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateComposeKeyRequest>(
          GenerateComposeKeyRequest.$_createMessage);
  static GenerateComposeKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ports => $_getSZ(0);
  @$pb.TagNumber(1)
  set ports($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPorts() => $_has(0);
  @$pb.TagNumber(1)
  void clearPorts() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
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
    final result = InviteTeamMember._();
    if (email != null) result.email = email;
    if (role != null) result.role = role;
    return result;
  }

  InviteTeamMember._();

  factory InviteTeamMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InviteTeamMember()..mergeFromBuffer(data, registry);
  factory InviteTeamMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InviteTeamMember()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteTeamMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: InviteTeamMember.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aE<UserRoles>(2, _omitFieldNames ? '' : 'role',
        enumValues: UserRoles.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMember copyWith(void Function(InviteTeamMember) updates) =>
      super.copyWith((message) => updates(message as InviteTeamMember))
          as InviteTeamMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use InviteTeamMember() / InviteTeamMember.new instead')
  static InviteTeamMember create() => InviteTeamMember._();
  static $pb.GeneratedMessage $_createMessage() => InviteTeamMember._();
  @$core.override
  InviteTeamMember createEmptyInstance() => InviteTeamMember._();
  @$core.pragma('dart2js:noInline')
  static InviteTeamMember getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteTeamMember>(
          InviteTeamMember.$_createMessage);
  static InviteTeamMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  UserRoles get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(UserRoles value) => $_setField(2, value);
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
    final result = InviteTeamMembersRequest._();
    if (members != null) result.members.addAll(members);
    if (redirectTo != null) result.redirectTo = redirectTo;
    if (revalidatePath != null) result.revalidatePath = revalidatePath;
    return result;
  }

  InviteTeamMembersRequest._();

  factory InviteTeamMembersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InviteTeamMembersRequest()..mergeFromBuffer(data, registry);
  factory InviteTeamMembersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InviteTeamMembersRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteTeamMembersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: InviteTeamMembersRequest.$_createMessage)
    ..pPM<InviteTeamMember>(1, _omitFieldNames ? '' : 'members',
        subBuilder: InviteTeamMember.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'redirectTo')
    ..aOS(3, _omitFieldNames ? '' : 'revalidatePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMembersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteTeamMembersRequest copyWith(
          void Function(InviteTeamMembersRequest) updates) =>
      super.copyWith((message) => updates(message as InviteTeamMembersRequest))
          as InviteTeamMembersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use InviteTeamMembersRequest() / InviteTeamMembersRequest.new instead')
  static InviteTeamMembersRequest create() => InviteTeamMembersRequest._();
  static $pb.GeneratedMessage $_createMessage() => InviteTeamMembersRequest._();
  @$core.override
  InviteTeamMembersRequest createEmptyInstance() =>
      InviteTeamMembersRequest._();
  @$core.pragma('dart2js:noInline')
  static InviteTeamMembersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteTeamMembersRequest>(
          InviteTeamMembersRequest.$_createMessage);
  static InviteTeamMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<InviteTeamMember> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get redirectTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectTo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRedirectTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get revalidatePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set revalidatePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevalidatePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevalidatePath() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
