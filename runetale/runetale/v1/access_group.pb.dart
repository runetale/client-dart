//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/access_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'access_group.pbenum.dart';

export 'access_group.pbenum.dart';

class KeyValueWithKind extends $pb.GeneratedMessage {
  factory KeyValueWithKind({
    KindAccessType? kind,
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  KeyValueWithKind._() : super();
  factory KeyValueWithKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValueWithKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValueWithKind', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<KindAccessType>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: KindAccessType.FLEETS, valueOf: KindAccessType.valueOf, enumValues: KindAccessType.values)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValueWithKind clone() => KeyValueWithKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValueWithKind copyWith(void Function(KeyValueWithKind) updates) => super.copyWith((message) => updates(message as KeyValueWithKind)) as KeyValueWithKind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValueWithKind create() => KeyValueWithKind._();
  KeyValueWithKind createEmptyInstance() => create();
  static $pb.PbList<KeyValueWithKind> createRepeated() => $pb.PbList<KeyValueWithKind>();
  @$core.pragma('dart2js:noInline')
  static KeyValueWithKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValueWithKind>(create);
  static KeyValueWithKind? _defaultInstance;

  @$pb.TagNumber(1)
  KindAccessType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(KindAccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get ids => $_getList(1);
}

/// the src and dst selected here are directly reflected in acl.
/// since fleet and resource are accessed in many patterns, dst is used as the basis.
/// groups and devices are basically src.
/// `fleet to fleet, fleet to group, group to group, group to group`
/// exceptions are made in cases such as
class AddGroupRequest extends $pb.GeneratedMessage {
  factory AddGroupRequest({
    KindAccessType? kind,
    $core.Iterable<KeyValueWithKind>? src,
    $core.Iterable<KeyValueWithKind>? dst,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dst != null) {
      $result.dst.addAll(dst);
    }
    return $result;
  }
  AddGroupRequest._() : super();
  factory AddGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<KindAccessType>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: KindAccessType.FLEETS, valueOf: KindAccessType.valueOf, enumValues: KindAccessType.values)
    ..pc<KeyValueWithKind>(2, _omitFieldNames ? '' : 'src', $pb.PbFieldType.PM, subBuilder: KeyValueWithKind.create)
    ..pc<KeyValueWithKind>(3, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.PM, subBuilder: KeyValueWithKind.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupRequest clone() => AddGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupRequest copyWith(void Function(AddGroupRequest) updates) => super.copyWith((message) => updates(message as AddGroupRequest)) as AddGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupRequest create() => AddGroupRequest._();
  AddGroupRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupRequest> createRepeated() => $pb.PbList<AddGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupRequest>(create);
  static AddGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  KindAccessType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(KindAccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyValueWithKind> get src => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeyValueWithKind> get dst => $_getList(2);
}

class AddGroupResponse extends $pb.GeneratedMessage {
  factory AddGroupResponse({
    KindAccessType? kind,
    $core.Iterable<KeyValueWithKind>? src,
    $core.Iterable<KeyValueWithKind>? dst,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (src != null) {
      $result.src.addAll(src);
    }
    if (dst != null) {
      $result.dst.addAll(dst);
    }
    return $result;
  }
  AddGroupResponse._() : super();
  factory AddGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<KindAccessType>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: KindAccessType.FLEETS, valueOf: KindAccessType.valueOf, enumValues: KindAccessType.values)
    ..pc<KeyValueWithKind>(2, _omitFieldNames ? '' : 'src', $pb.PbFieldType.PM, subBuilder: KeyValueWithKind.create)
    ..pc<KeyValueWithKind>(3, _omitFieldNames ? '' : 'dst', $pb.PbFieldType.PM, subBuilder: KeyValueWithKind.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupResponse clone() => AddGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupResponse copyWith(void Function(AddGroupResponse) updates) => super.copyWith((message) => updates(message as AddGroupResponse)) as AddGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupResponse create() => AddGroupResponse._();
  AddGroupResponse createEmptyInstance() => create();
  static $pb.PbList<AddGroupResponse> createRepeated() => $pb.PbList<AddGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupResponse>(create);
  static AddGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  KindAccessType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(KindAccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyValueWithKind> get src => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeyValueWithKind> get dst => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
