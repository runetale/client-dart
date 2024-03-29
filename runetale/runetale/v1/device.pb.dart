//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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

class GetDevicesResponse extends $pb.GeneratedMessage {
  factory GetDevicesResponse({
    $core.Iterable<DeviceResponse>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  GetDevicesResponse._() : super();
  factory GetDevicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDevicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDevicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..pc<DeviceResponse>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: DeviceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDevicesResponse clone() => GetDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDevicesResponse copyWith(void Function(GetDevicesResponse) updates) => super.copyWith((message) => updates(message as GetDevicesResponse)) as GetDevicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDevicesResponse create() => GetDevicesResponse._();
  GetDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDevicesResponse> createRepeated() => $pb.PbList<GetDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDevicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDevicesResponse>(create);
  static GetDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceResponse> get devices => $_getList(0);
}

class DeviceResponse extends $pb.GeneratedMessage {
  factory DeviceResponse({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? ip,
    $core.String? os,
    $core.bool? status,
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
    return $result;
  }
  DeviceResponse._() : super();
  factory DeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'os')
    ..aOB(5, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceResponse clone() => DeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceResponse copyWith(void Function(DeviceResponse) updates) => super.copyWith((message) => updates(message as DeviceResponse)) as DeviceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceResponse create() => DeviceResponse._();
  DeviceResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceResponse> createRepeated() => $pb.PbList<DeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceResponse>(create);
  static DeviceResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
