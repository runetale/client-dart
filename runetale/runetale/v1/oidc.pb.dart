//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/oidc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? sub,
    $core.String? tenantID,
    $core.String? doamin,
    $core.String? providerID,
    $core.String? email,
    $core.String? username,
    $core.String? picture,
  }) {
    final $result = create();
    if (sub != null) {
      $result.sub = sub;
    }
    if (tenantID != null) {
      $result.tenantID = tenantID;
    }
    if (doamin != null) {
      $result.doamin = doamin;
    }
    if (providerID != null) {
      $result.providerID = providerID;
    }
    if (email != null) {
      $result.email = email;
    }
    if (username != null) {
      $result.username = username;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sub')
    ..aOS(2, _omitFieldNames ? '' : 'tenantID', protoName: 'tenantID')
    ..aOS(3, _omitFieldNames ? '' : 'doamin')
    ..aOS(4, _omitFieldNames ? '' : 'providerID', protoName: 'providerID')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..aOS(7, _omitFieldNames ? '' : 'picture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get doamin => $_getSZ(2);
  @$pb.TagNumber(3)
  set doamin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoamin() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoamin() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProviderID() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get picture => $_getSZ(6);
  @$pb.TagNumber(7)
  set picture($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPicture() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicture() => clearField(7);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? sub,
    $core.String? tenantID,
    $core.String? doamin,
    $core.String? providerID,
    $core.String? email,
    $core.String? username,
    $core.String? picture,
    $core.String? inviteCode,
  }) {
    final $result = create();
    if (sub != null) {
      $result.sub = sub;
    }
    if (tenantID != null) {
      $result.tenantID = tenantID;
    }
    if (doamin != null) {
      $result.doamin = doamin;
    }
    if (providerID != null) {
      $result.providerID = providerID;
    }
    if (email != null) {
      $result.email = email;
    }
    if (username != null) {
      $result.username = username;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sub')
    ..aOS(2, _omitFieldNames ? '' : 'tenantID', protoName: 'tenantID')
    ..aOS(3, _omitFieldNames ? '' : 'doamin')
    ..aOS(4, _omitFieldNames ? '' : 'providerID', protoName: 'providerID')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..aOS(7, _omitFieldNames ? '' : 'picture')
    ..aOS(8, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get doamin => $_getSZ(2);
  @$pb.TagNumber(3)
  set doamin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoamin() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoamin() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProviderID() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get picture => $_getSZ(6);
  @$pb.TagNumber(7)
  set picture($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPicture() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicture() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get inviteCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set inviteCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInviteCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearInviteCode() => clearField(8);
}

class AuthenticateResponse extends $pb.GeneratedMessage {
  factory AuthenticateResponse({
    $core.String? doamin,
    $core.String? email,
    $core.String? username,
    $core.String? sub,
    $core.bool? isRegistered,
  }) {
    final $result = create();
    if (doamin != null) {
      $result.doamin = doamin;
    }
    if (email != null) {
      $result.email = email;
    }
    if (username != null) {
      $result.username = username;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (isRegistered != null) {
      $result.isRegistered = isRegistered;
    }
    return $result;
  }
  AuthenticateResponse._() : super();
  factory AuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doamin')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'sub')
    ..aOB(5, _omitFieldNames ? '' : 'isRegistered', protoName: 'isRegistered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateResponse clone() => AuthenticateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateResponse copyWith(void Function(AuthenticateResponse) updates) => super.copyWith((message) => updates(message as AuthenticateResponse)) as AuthenticateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse create() => AuthenticateResponse._();
  AuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticateResponse> createRepeated() => $pb.PbList<AuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateResponse>(create);
  static AuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doamin => $_getSZ(0);
  @$pb.TagNumber(1)
  set doamin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoamin() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoamin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sub => $_getSZ(3);
  @$pb.TagNumber(4)
  set sub($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSub() => $_has(3);
  @$pb.TagNumber(4)
  void clearSub() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRegistered => $_getBF(4);
  @$pb.TagNumber(5)
  set isRegistered($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRegistered() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRegistered() => clearField(5);
}

class GetInvitationRequest extends $pb.GeneratedMessage {
  factory GetInvitationRequest({
    $core.String? invitationCode,
  }) {
    final $result = create();
    if (invitationCode != null) {
      $result.invitationCode = invitationCode;
    }
    return $result;
  }
  GetInvitationRequest._() : super();
  factory GetInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invitationCode', protoName: 'invitationCode')
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
  $core.String get invitationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set invitationCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitationCode() => clearField(1);
}

class GetInvitationResponse extends $pb.GeneratedMessage {
  factory GetInvitationResponse({
    $core.String? invitationID,
    $core.String? invitationSub,
    $core.String? invitationEmail,
  }) {
    final $result = create();
    if (invitationID != null) {
      $result.invitationID = invitationID;
    }
    if (invitationSub != null) {
      $result.invitationSub = invitationSub;
    }
    if (invitationEmail != null) {
      $result.invitationEmail = invitationEmail;
    }
    return $result;
  }
  GetInvitationResponse._() : super();
  factory GetInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invitationID', protoName: 'invitationID')
    ..aOS(2, _omitFieldNames ? '' : 'invitationSub', protoName: 'invitationSub')
    ..aOS(3, _omitFieldNames ? '' : 'invitationEmail', protoName: 'invitationEmail')
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
  $core.String get invitationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set invitationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invitationSub => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitationSub($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitationSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationSub() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invitationEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set invitationEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvitationEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvitationEmail() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
