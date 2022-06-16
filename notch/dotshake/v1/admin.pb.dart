///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Machine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Machine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cidr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConnect', protoName: 'isConnect')
    ..hasRequiredFields = false
  ;

  Machine._() : super();
  factory Machine({
    $core.String? domain,
    $core.String? ip,
    $core.String? cidr,
    $core.String? host,
    $core.String? os,
    $core.bool? isConnect,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (cidr != null) {
      _result.cidr = cidr;
    }
    if (host != null) {
      _result.host = host;
    }
    if (os != null) {
      _result.os = os;
    }
    if (isConnect != null) {
      _result.isConnect = isConnect;
    }
    return _result;
  }
  factory Machine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Machine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Machine clone() => Machine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Machine copyWith(void Function(Machine) updates) => super.copyWith((message) => updates(message as Machine)) as Machine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Machine create() => Machine._();
  Machine createEmptyInstance() => create();
  static $pb.PbList<Machine> createRepeated() => $pb.PbList<Machine>();
  @$core.pragma('dart2js:noInline')
  static Machine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Machine>(create);
  static Machine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCidr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isConnect => $_getBF(5);
  @$pb.TagNumber(6)
  set isConnect($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsConnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsConnect() => clearField(6);
}

class GetMachinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMachinesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Machine>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machines', $pb.PbFieldType.PM, subBuilder: Machine.create)
    ..hasRequiredFields = false
  ;

  GetMachinesResponse._() : super();
  factory GetMachinesResponse({
    $core.Iterable<Machine>? machines,
  }) {
    final _result = create();
    if (machines != null) {
      _result.machines.addAll(machines);
    }
    return _result;
  }
  factory GetMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachinesResponse clone() => GetMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachinesResponse copyWith(void Function(GetMachinesResponse) updates) => super.copyWith((message) => updates(message as GetMachinesResponse)) as GetMachinesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMachinesResponse create() => GetMachinesResponse._();
  GetMachinesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMachinesResponse> createRepeated() => $pb.PbList<GetMachinesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMachinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachinesResponse>(create);
  static GetMachinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Machine> get machines => $_getList(0);
}

