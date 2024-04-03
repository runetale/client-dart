//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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

class GetGroupsResponse extends $pb.GeneratedMessage {
  factory GetGroupsResponse({
    $core.Iterable<GroupResponse>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GetGroupsResponse._() : super();
  factory GetGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<GroupResponse>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: GroupResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupsResponse clone() => GetGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupsResponse copyWith(void Function(GetGroupsResponse) updates) => super.copyWith((message) => updates(message as GetGroupsResponse)) as GetGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupsResponse create() => GetGroupsResponse._();
  GetGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<GetGroupsResponse> createRepeated() => $pb.PbList<GetGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupsResponse>(create);
  static GetGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupResponse> get groups => $_getList(0);
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

class GroupResponse extends $pb.GeneratedMessage {
  factory GroupResponse({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<UserWithPicture>? users,
    $fixnum.Int64? resources,
    $fixnum.Int64? fleets,
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
    if (resources != null) {
      $result.resources = resources;
    }
    if (fleets != null) {
      $result.fleets = fleets;
    }
    if (age != null) {
      $result.age = age;
    }
    return $result;
  }
  GroupResponse._() : super();
  factory GroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<UserWithPicture>(3, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserWithPicture.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'age')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupResponse clone() => GroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupResponse copyWith(void Function(GroupResponse) updates) => super.copyWith((message) => updates(message as GroupResponse)) as GroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupResponse create() => GroupResponse._();
  GroupResponse createEmptyInstance() => create();
  static $pb.PbList<GroupResponse> createRepeated() => $pb.PbList<GroupResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupResponse>(create);
  static GroupResponse? _defaultInstance;

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
  $core.List<UserWithPicture> get users => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resources => $_getI64(3);
  @$pb.TagNumber(4)
  set resources($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResources() => $_has(3);
  @$pb.TagNumber(4)
  void clearResources() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fleets => $_getI64(4);
  @$pb.TagNumber(5)
  set fleets($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFleets() => $_has(4);
  @$pb.TagNumber(5)
  void clearFleets() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => clearField(6);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
