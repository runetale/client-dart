//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/login.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class LoginNodeResponse extends $pb.GeneratedMessage {
  factory LoginNodeResponse({
    $core.bool? isRegistered,
    $core.String? loginUrl,
    $core.String? ip,
    $core.String? cidr,
    $core.String? signalHost,
    $fixnum.Int64? signalPort,
  }) {
    final $result = create();
    if (isRegistered != null) {
      $result.isRegistered = isRegistered;
    }
    if (loginUrl != null) {
      $result.loginUrl = loginUrl;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    if (signalHost != null) {
      $result.signalHost = signalHost;
    }
    if (signalPort != null) {
      $result.signalPort = signalPort;
    }
    return $result;
  }
  LoginNodeResponse._() : super();
  factory LoginNodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginNodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginNodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRegistered', protoName: 'isRegistered')
    ..aOS(2, _omitFieldNames ? '' : 'loginUrl', protoName: 'loginUrl')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'cidr')
    ..aOS(5, _omitFieldNames ? '' : 'signalHost', protoName: 'signalHost')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'signalPort', $pb.PbFieldType.OU6, protoName: 'signalPort', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginNodeResponse clone() => LoginNodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginNodeResponse copyWith(void Function(LoginNodeResponse) updates) => super.copyWith((message) => updates(message as LoginNodeResponse)) as LoginNodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginNodeResponse create() => LoginNodeResponse._();
  LoginNodeResponse createEmptyInstance() => create();
  static $pb.PbList<LoginNodeResponse> createRepeated() => $pb.PbList<LoginNodeResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginNodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginNodeResponse>(create);
  static LoginNodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRegistered => $_getBF(0);
  @$pb.TagNumber(1)
  set isRegistered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRegistered() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set cidr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearCidr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signalHost => $_getSZ(4);
  @$pb.TagNumber(5)
  set signalHost($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalHost() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get signalPort => $_getI64(5);
  @$pb.TagNumber(6)
  set signalPort($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignalPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalPort() => clearField(6);
}

class LoginSessionResponse extends $pb.GeneratedMessage {
  factory LoginSessionResponse({
    $core.String? ip,
    $core.String? cidr,
    $core.String? host,
    $core.String? os,
    $core.String? signalServerHost,
    $fixnum.Int64? signalServerPort,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    if (host != null) {
      $result.host = host;
    }
    if (os != null) {
      $result.os = os;
    }
    if (signalServerHost != null) {
      $result.signalServerHost = signalServerHost;
    }
    if (signalServerPort != null) {
      $result.signalServerPort = signalServerPort;
    }
    return $result;
  }
  LoginSessionResponse._() : super();
  factory LoginSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..aOS(4, _omitFieldNames ? '' : 'os')
    ..aOS(5, _omitFieldNames ? '' : 'signalServerHost', protoName: 'signalServerHost')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'signalServerPort', $pb.PbFieldType.OU6, protoName: 'signalServerPort', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginSessionResponse clone() => LoginSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginSessionResponse copyWith(void Function(LoginSessionResponse) updates) => super.copyWith((message) => updates(message as LoginSessionResponse)) as LoginSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginSessionResponse create() => LoginSessionResponse._();
  LoginSessionResponse createEmptyInstance() => create();
  static $pb.PbList<LoginSessionResponse> createRepeated() => $pb.PbList<LoginSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginSessionResponse>(create);
  static LoginSessionResponse? _defaultInstance;

  /// host ip
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// host wireguard cidr
  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => clearField(2);

  /// host name
  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);

  /// host os
  @$pb.TagNumber(4)
  $core.String get os => $_getSZ(3);
  @$pb.TagNumber(4)
  set os($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signalServerHost => $_getSZ(4);
  @$pb.TagNumber(5)
  set signalServerHost($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalServerHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalServerHost() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get signalServerPort => $_getI64(5);
  @$pb.TagNumber(6)
  set signalServerPort($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignalServerPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalServerPort() => clearField(6);
}

class GetInvitationRequest extends $pb.GeneratedMessage {
  factory GetInvitationRequest({
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  GetInvitationRequest._() : super();
  factory GetInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvitationRequest clone() => GetInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvitationRequest copyWith(void Function(GetInvitationRequest) updates) => super.copyWith((message) => updates(message as GetInvitationRequest)) as GetInvitationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvitationRequest create() => GetInvitationRequest._();
  GetInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvitationRequest> createRepeated() => $pb.PbList<GetInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvitationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvitationRequest>(create);
  static GetInvitationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => clearField(1);
}

class GetInvitationResponse extends $pb.GeneratedMessage {
  factory GetInvitationResponse({
    $core.String? email,
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  GetInvitationResponse._() : super();
  factory GetInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvitationResponse clone() => GetInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvitationResponse copyWith(void Function(GetInvitationResponse) updates) => super.copyWith((message) => updates(message as GetInvitationResponse)) as GetInvitationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvitationResponse create() => GetInvitationResponse._();
  GetInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<GetInvitationResponse> createRepeated() => $pb.PbList<GetInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvitationResponse>(create);
  static GetInvitationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
