//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetMeResponse extends $pb.GeneratedMessage {
  factory GetMeResponse({
    $core.String? username,
    $core.String? email,
    $core.String? picture,
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
    return $result;
  }
  GetMeResponse._() : super();
  factory GetMeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'picture')
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

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? email,
    $core.String? role,
    $fixnum.Int64? devices,
    $fixnum.Int64? groups,
    $fixnum.Int64? resources,
    $core.String? joined,
    $core.String? lastSeen,
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
    if (role != null) {
      $result.role = role;
    }
    if (devices != null) {
      $result.devices = devices;
    }
    if (groups != null) {
      $result.groups = groups;
    }
    if (resources != null) {
      $result.resources = resources;
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'role')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'joined')
    ..aOS(9, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
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
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get role => $_getSZ(3);
  @$pb.TagNumber(4)
  set role($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get devices => $_getI64(4);
  @$pb.TagNumber(5)
  set devices($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevices() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevices() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get groups => $_getI64(5);
  @$pb.TagNumber(6)
  set groups($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroups() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroups() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get resources => $_getI64(6);
  @$pb.TagNumber(7)
  set resources($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearResources() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get joined => $_getSZ(7);
  @$pb.TagNumber(8)
  set joined($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJoined() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoined() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastSeen => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastSeen($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastSeen() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastSeen() => clearField(9);
}

class GetUsersResponse extends $pb.GeneratedMessage {
  factory GetUsersResponse({
    $core.Iterable<User>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  GetUsersResponse._() : super();
  factory GetUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersResponse clone() => GetUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersResponse copyWith(void Function(GetUsersResponse) updates) => super.copyWith((message) => updates(message as GetUsersResponse)) as GetUsersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersResponse create() => GetUsersResponse._();
  GetUsersResponse createEmptyInstance() => create();
  static $pb.PbList<GetUsersResponse> createRepeated() => $pb.PbList<GetUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersResponse>(create);
  static GetUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
