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

class CreateFleetRequest extends $pb.GeneratedMessage {
  factory CreateFleetRequest({
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? src,
    $fixnum.Int64? dstFleetID,
    $core.Iterable<$fixnum.Int64>? dstResourceIDs,
    $core.String? proto,
    $core.String? port,
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
    if (dstFleetID != null) {
      $result.dstFleetID = dstFleetID;
    }
    if (dstResourceIDs != null) {
      $result.dstResourceIDs.addAll(dstResourceIDs);
    }
    if (proto != null) {
      $result.proto = proto;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  CreateFleetRequest._() : super();
  factory CreateFleetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFleetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFleetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'dstFleetID', $pb.PbFieldType.OU6, protoName: 'dstFleetID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'dstResourceIDs', $pb.PbFieldType.KU6, protoName: 'dstResourceIDs')
    ..aOS(6, _omitFieldNames ? '' : 'proto')
    ..aOS(7, _omitFieldNames ? '' : 'port')
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
  $core.List<$fixnum.Int64> get src => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dstFleetID => $_getI64(3);
  @$pb.TagNumber(4)
  set dstFleetID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDstFleetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDstFleetID() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get dstResourceIDs => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get proto => $_getSZ(5);
  @$pb.TagNumber(6)
  set proto($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProto() => $_has(5);
  @$pb.TagNumber(6)
  void clearProto() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get port => $_getSZ(6);
  @$pb.TagNumber(7)
  set port($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort() => clearField(7);
}

class PatchFleetRequest extends $pb.GeneratedMessage {
  factory PatchFleetRequest({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? src,
    $fixnum.Int64? dstFleetID,
    $core.Iterable<$fixnum.Int64>? dstResourceIDs,
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
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dstFleetID != null) {
      $result.dstFleetID = dstFleetID;
    }
    if (dstResourceIDs != null) {
      $result.dstResourceIDs.addAll(dstResourceIDs);
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
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'dstFleetID', $pb.PbFieldType.OU6, protoName: 'dstFleetID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'dstResourceIDs', $pb.PbFieldType.KU6, protoName: 'dstResourceIDs')
    ..aOS(7, _omitFieldNames ? '' : 'proto')
    ..aOS(8, _omitFieldNames ? '' : 'port')
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
  $core.List<$fixnum.Int64> get src => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dstFleetID => $_getI64(4);
  @$pb.TagNumber(5)
  set dstFleetID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDstFleetID() => $_has(4);
  @$pb.TagNumber(5)
  void clearDstFleetID() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get dstResourceIDs => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get proto => $_getSZ(6);
  @$pb.TagNumber(7)
  set proto($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProto() => $_has(6);
  @$pb.TagNumber(7)
  void clearProto() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get port => $_getSZ(7);
  @$pb.TagNumber(8)
  set port($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearPort() => clearField(8);
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

class GetFleetsResponse extends $pb.GeneratedMessage {
  factory GetFleetsResponse({
    $core.Iterable<FleetResponse>? fleets,
  }) {
    final $result = create();
    if (fleets != null) {
      $result.fleets.addAll(fleets);
    }
    return $result;
  }
  GetFleetsResponse._() : super();
  factory GetFleetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFleetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFleetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<FleetResponse>(1, _omitFieldNames ? '' : 'fleets', $pb.PbFieldType.PM, subBuilder: FleetResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFleetsResponse clone() => GetFleetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFleetsResponse copyWith(void Function(GetFleetsResponse) updates) => super.copyWith((message) => updates(message as GetFleetsResponse)) as GetFleetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFleetsResponse create() => GetFleetsResponse._();
  GetFleetsResponse createEmptyInstance() => create();
  static $pb.PbList<GetFleetsResponse> createRepeated() => $pb.PbList<GetFleetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFleetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFleetsResponse>(create);
  static GetFleetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FleetResponse> get fleets => $_getList(0);
}

class FleetResponse extends $pb.GeneratedMessage {
  factory FleetResponse({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? src,
    $fixnum.Int64? dstFleetID,
    $core.Iterable<$fixnum.Int64>? dstResourceIDs,
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
    if (desc != null) {
      $result.desc = desc;
    }
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dstFleetID != null) {
      $result.dstFleetID = dstFleetID;
    }
    if (dstResourceIDs != null) {
      $result.dstResourceIDs.addAll(dstResourceIDs);
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
  FleetResponse._() : super();
  factory FleetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FleetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FleetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'src', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'dstFleetID', $pb.PbFieldType.OU6, protoName: 'dstFleetID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'dstResourceIDs', $pb.PbFieldType.KU6, protoName: 'dstResourceIDs')
    ..aOS(7, _omitFieldNames ? '' : 'proto')
    ..aOS(8, _omitFieldNames ? '' : 'port')
    ..aOS(9, _omitFieldNames ? '' : 'age')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FleetResponse clone() => FleetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FleetResponse copyWith(void Function(FleetResponse) updates) => super.copyWith((message) => updates(message as FleetResponse)) as FleetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FleetResponse create() => FleetResponse._();
  FleetResponse createEmptyInstance() => create();
  static $pb.PbList<FleetResponse> createRepeated() => $pb.PbList<FleetResponse>();
  @$core.pragma('dart2js:noInline')
  static FleetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FleetResponse>(create);
  static FleetResponse? _defaultInstance;

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
  $core.List<$fixnum.Int64> get src => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dstFleetID => $_getI64(4);
  @$pb.TagNumber(5)
  set dstFleetID($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDstFleetID() => $_has(4);
  @$pb.TagNumber(5)
  void clearDstFleetID() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get dstResourceIDs => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get proto => $_getSZ(6);
  @$pb.TagNumber(7)
  set proto($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProto() => $_has(6);
  @$pb.TagNumber(7)
  void clearProto() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get port => $_getSZ(7);
  @$pb.TagNumber(8)
  set port($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get age => $_getSZ(8);
  @$pb.TagNumber(9)
  set age($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAge() => $_has(8);
  @$pb.TagNumber(9)
  void clearAge() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
