// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/login.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LoginNodeResponse extends $pb.GeneratedMessage {
  factory LoginNodeResponse({
    $core.bool? isRegistered,
    $core.String? loginUrl,
    $core.Iterable<$core.String>? ip,
    $core.String? cidr,
    $core.String? signalHost,
    $fixnum.Int64? signalPort,
  }) {
    final result = create();
    if (isRegistered != null) result.isRegistered = isRegistered;
    if (loginUrl != null) result.loginUrl = loginUrl;
    if (ip != null) result.ip.addAll(ip);
    if (cidr != null) result.cidr = cidr;
    if (signalHost != null) result.signalHost = signalHost;
    if (signalPort != null) result.signalPort = signalPort;
    return result;
  }

  LoginNodeResponse._();

  factory LoginNodeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginNodeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginNodeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRegistered', protoName: 'isRegistered')
    ..aOS(2, _omitFieldNames ? '' : 'loginUrl', protoName: 'loginUrl')
    ..pPS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'cidr')
    ..aOS(5, _omitFieldNames ? '' : 'signalHost', protoName: 'signalHost')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'signalPort', $pb.PbFieldType.OU6,
        protoName: 'signalPort', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginNodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginNodeResponse copyWith(void Function(LoginNodeResponse) updates) =>
      super.copyWith((message) => updates(message as LoginNodeResponse))
          as LoginNodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginNodeResponse create() => LoginNodeResponse._();
  @$core.override
  LoginNodeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginNodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginNodeResponse>(create);
  static LoginNodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRegistered => $_getBF(0);
  @$pb.TagNumber(1)
  set isRegistered($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRegistered() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoginUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get ip => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set cidr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearCidr() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get signalHost => $_getSZ(4);
  @$pb.TagNumber(5)
  set signalHost($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSignalHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalHost() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get signalPort => $_getI64(5);
  @$pb.TagNumber(6)
  set signalPort($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSignalPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalPort() => $_clearField(6);
}

class LoginSessionResponse extends $pb.GeneratedMessage {
  factory LoginSessionResponse({
    $core.Iterable<$core.String>? ip,
    $core.String? cidr,
    $core.String? host,
    $core.String? os,
    $core.String? computerName,
    $core.String? signalServerHost,
    $fixnum.Int64? signalServerPort,
  }) {
    final result = create();
    if (ip != null) result.ip.addAll(ip);
    if (cidr != null) result.cidr = cidr;
    if (host != null) result.host = host;
    if (os != null) result.os = os;
    if (computerName != null) result.computerName = computerName;
    if (signalServerHost != null) result.signalServerHost = signalServerHost;
    if (signalServerPort != null) result.signalServerPort = signalServerPort;
    return result;
  }

  LoginSessionResponse._();

  factory LoginSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..aOS(4, _omitFieldNames ? '' : 'os')
    ..aOS(5, _omitFieldNames ? '' : 'computerName', protoName: 'computerName')
    ..aOS(6, _omitFieldNames ? '' : 'signalServerHost',
        protoName: 'signalServerHost')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'signalServerPort', $pb.PbFieldType.OU6,
        protoName: 'signalServerPort', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginSessionResponse copyWith(void Function(LoginSessionResponse) updates) =>
      super.copyWith((message) => updates(message as LoginSessionResponse))
          as LoginSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginSessionResponse create() => LoginSessionResponse._();
  @$core.override
  LoginSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginSessionResponse>(create);
  static LoginSessionResponse? _defaultInstance;

  /// host ip
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ip => $_getList(0);

  /// host wireguard cidr
  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => $_clearField(2);

  /// host name
  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => $_clearField(3);

  /// host os
  @$pb.TagNumber(4)
  $core.String get os => $_getSZ(3);
  @$pb.TagNumber(4)
  set os($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOs() => $_clearField(4);

  /// host computer name
  @$pb.TagNumber(5)
  $core.String get computerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set computerName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComputerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearComputerName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get signalServerHost => $_getSZ(5);
  @$pb.TagNumber(6)
  set signalServerHost($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSignalServerHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalServerHost() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get signalServerPort => $_getI64(6);
  @$pb.TagNumber(7)
  set signalServerPort($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSignalServerPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignalServerPort() => $_clearField(7);
}

class GetInvitationRequest extends $pb.GeneratedMessage {
  factory GetInvitationRequest({
    $core.String? inviteCode,
  }) {
    final result = create();
    if (inviteCode != null) result.inviteCode = inviteCode;
    return result;
  }

  GetInvitationRequest._();

  factory GetInvitationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInvitationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvitationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvitationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvitationRequest copyWith(void Function(GetInvitationRequest) updates) =>
      super.copyWith((message) => updates(message as GetInvitationRequest))
          as GetInvitationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvitationRequest create() => GetInvitationRequest._();
  @$core.override
  GetInvitationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInvitationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvitationRequest>(create);
  static GetInvitationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
}

class GetInvitationResponse extends $pb.GeneratedMessage {
  factory GetInvitationResponse({
    $core.String? email,
    $core.String? inviteCode,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (inviteCode != null) result.inviteCode = inviteCode;
    return result;
  }

  GetInvitationResponse._();

  factory GetInvitationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInvitationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvitationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvitationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvitationResponse copyWith(
          void Function(GetInvitationResponse) updates) =>
      super.copyWith((message) => updates(message as GetInvitationResponse))
          as GetInvitationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvitationResponse create() => GetInvitationResponse._();
  @$core.override
  GetInvitationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInvitationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvitationResponse>(create);
  static GetInvitationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
