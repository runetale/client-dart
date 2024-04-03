//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/fleet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $5;
import 'common.pbenum.dart' as $5;

class CreateFleetRequest extends $pb.GeneratedMessage {
  factory CreateFleetRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? resourceIds,
    $core.String? proto,
    $core.String? port,
    $5.DeploymentMethod? type,
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
    ..e<$5.DeploymentMethod>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.DeploymentMethod.DOCKER, valueOf: $5.DeploymentMethod.valueOf, enumValues: $5.DeploymentMethod.values)
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
  $5.DeploymentMethod get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($5.DeploymentMethod v) { setField(6, v); }
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
    $core.Iterable<$5.Fleet>? fleets,
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
    ..pc<$5.Fleet>(1, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: $5.Fleet.create)
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
  $core.List<$5.Fleet> get fleets => $_getList(0);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
