// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/oidc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? sub,
    $core.String? tenantID,
    $core.String? domain,
    $core.String? providerID,
    $core.String? email,
    $core.String? username,
    $core.String? picture,
  }) {
    final result = create();
    if (sub != null) result.sub = sub;
    if (tenantID != null) result.tenantID = tenantID;
    if (domain != null) result.domain = domain;
    if (providerID != null) result.providerID = providerID;
    if (email != null) result.email = email;
    if (username != null) result.username = username;
    if (picture != null) result.picture = picture;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sub')
    ..aOS(2, _omitFieldNames ? '' : 'tenantID', protoName: 'tenantID')
    ..aOS(3, _omitFieldNames ? '' : 'domain')
    ..aOS(4, _omitFieldNames ? '' : 'providerID', protoName: 'providerID')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..aOS(7, _omitFieldNames ? '' : 'picture')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get domain => $_getSZ(2);
  @$pb.TagNumber(3)
  set domain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderID() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderID() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get picture => $_getSZ(6);
  @$pb.TagNumber(7)
  set picture($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPicture() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicture() => $_clearField(7);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? sub,
    $core.String? tenantID,
    $core.String? domain,
    $core.String? providerID,
    $core.String? email,
    $core.String? username,
    $core.String? picture,
    $core.String? inviteCode,
  }) {
    final result = create();
    if (sub != null) result.sub = sub;
    if (tenantID != null) result.tenantID = tenantID;
    if (domain != null) result.domain = domain;
    if (providerID != null) result.providerID = providerID;
    if (email != null) result.email = email;
    if (username != null) result.username = username;
    if (picture != null) result.picture = picture;
    if (inviteCode != null) result.inviteCode = inviteCode;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sub')
    ..aOS(2, _omitFieldNames ? '' : 'tenantID', protoName: 'tenantID')
    ..aOS(3, _omitFieldNames ? '' : 'domain')
    ..aOS(4, _omitFieldNames ? '' : 'providerID', protoName: 'providerID')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..aOS(7, _omitFieldNames ? '' : 'picture')
    ..aOS(8, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get domain => $_getSZ(2);
  @$pb.TagNumber(3)
  set domain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderID() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderID() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get picture => $_getSZ(6);
  @$pb.TagNumber(7)
  set picture($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPicture() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicture() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get inviteCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set inviteCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInviteCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearInviteCode() => $_clearField(8);
}

class AuthenticateResponse extends $pb.GeneratedMessage {
  factory AuthenticateResponse({
    $core.String? domain,
    $core.String? email,
    $core.String? username,
    $core.String? sub,
    $core.bool? isRegistered,
    $core.bool? isInvited,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    if (email != null) result.email = email;
    if (username != null) result.username = username;
    if (sub != null) result.sub = sub;
    if (isRegistered != null) result.isRegistered = isRegistered;
    if (isInvited != null) result.isInvited = isInvited;
    return result;
  }

  AuthenticateResponse._();

  factory AuthenticateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'sub')
    ..aOB(5, _omitFieldNames ? '' : 'isRegistered', protoName: 'isRegistered')
    ..aOB(6, _omitFieldNames ? '' : 'isInvited', protoName: 'isInvited')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateResponse copyWith(void Function(AuthenticateResponse) updates) =>
      super.copyWith((message) => updates(message as AuthenticateResponse))
          as AuthenticateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse create() => AuthenticateResponse._();
  @$core.override
  AuthenticateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateResponse>(create);
  static AuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sub => $_getSZ(3);
  @$pb.TagNumber(4)
  set sub($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSub() => $_has(3);
  @$pb.TagNumber(4)
  void clearSub() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRegistered => $_getBF(4);
  @$pb.TagNumber(5)
  set isRegistered($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsRegistered() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRegistered() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isInvited => $_getBF(5);
  @$pb.TagNumber(6)
  set isInvited($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsInvited() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsInvited() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
