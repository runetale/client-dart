// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/rtc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class StunHost extends $pb.GeneratedMessage {
  factory StunHost({
    $core.String? url,
    $core.String? username,
    $core.String? password,
  }) {
    final result = StunHost._();
    if (url != null) result.url = url;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  StunHost._();

  factory StunHost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StunHost()..mergeFromBuffer(data, registry);
  factory StunHost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StunHost()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StunHost',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: StunHost.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StunHost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StunHost copyWith(void Function(StunHost) updates) =>
      super.copyWith((message) => updates(message as StunHost)) as StunHost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StunHost() / StunHost.new instead')
  static StunHost create() => StunHost._();
  static $pb.GeneratedMessage $_createMessage() => StunHost._();
  @$core.override
  StunHost createEmptyInstance() => StunHost._();
  @$core.pragma('dart2js:noInline')
  static StunHost getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StunHost>(StunHost.$_createMessage);
  static StunHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);
}

class TurnHost extends $pb.GeneratedMessage {
  factory TurnHost({
    $core.String? url,
    $core.String? username,
    $core.String? password,
  }) {
    final result = TurnHost._();
    if (url != null) result.url = url;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  TurnHost._();

  factory TurnHost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TurnHost()..mergeFromBuffer(data, registry);
  factory TurnHost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TurnHost()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TurnHost',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: TurnHost.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnHost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnHost copyWith(void Function(TurnHost) updates) =>
      super.copyWith((message) => updates(message as TurnHost)) as TurnHost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TurnHost() / TurnHost.new instead')
  static TurnHost create() => TurnHost._();
  static $pb.GeneratedMessage $_createMessage() => TurnHost._();
  @$core.override
  TurnHost createEmptyInstance() => TurnHost._();
  @$core.pragma('dart2js:noInline')
  static TurnHost getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TurnHost>(TurnHost.$_createMessage);
  static TurnHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);
}

class RtcConfig extends $pb.GeneratedMessage {
  factory RtcConfig({
    TurnHost? turnHost,
    StunHost? stunHost,
  }) {
    final result = RtcConfig._();
    if (turnHost != null) result.turnHost = turnHost;
    if (stunHost != null) result.stunHost = stunHost;
    return result;
  }

  RtcConfig._();

  factory RtcConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RtcConfig()..mergeFromBuffer(data, registry);
  factory RtcConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RtcConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RtcConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: RtcConfig.$_createMessage)
    ..aOM<TurnHost>(1, _omitFieldNames ? '' : 'turnHost',
        protoName: 'turnHost', subBuilder: TurnHost.$_createMessage)
    ..aOM<StunHost>(2, _omitFieldNames ? '' : 'stunHost',
        protoName: 'stunHost', subBuilder: StunHost.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RtcConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RtcConfig copyWith(void Function(RtcConfig) updates) =>
      super.copyWith((message) => updates(message as RtcConfig)) as RtcConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RtcConfig() / RtcConfig.new instead')
  static RtcConfig create() => RtcConfig._();
  static $pb.GeneratedMessage $_createMessage() => RtcConfig._();
  @$core.override
  RtcConfig createEmptyInstance() => RtcConfig._();
  @$core.pragma('dart2js:noInline')
  static RtcConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RtcConfig>(RtcConfig.$_createMessage);
  static RtcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  TurnHost get turnHost => $_getN(0);
  @$pb.TagNumber(1)
  set turnHost(TurnHost value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTurnHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurnHost() => $_clearField(1);
  @$pb.TagNumber(1)
  TurnHost ensureTurnHost() => $_ensure(0);

  @$pb.TagNumber(2)
  StunHost get stunHost => $_getN(1);
  @$pb.TagNumber(2)
  set stunHost(StunHost value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStunHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearStunHost() => $_clearField(2);
  @$pb.TagNumber(2)
  StunHost ensureStunHost() => $_ensure(1);
}

class GetStunTurnConfigResponse extends $pb.GeneratedMessage {
  factory GetStunTurnConfigResponse({
    RtcConfig? rtcConfig,
  }) {
    final result = GetStunTurnConfigResponse._();
    if (rtcConfig != null) result.rtcConfig = rtcConfig;
    return result;
  }

  GetStunTurnConfigResponse._();

  factory GetStunTurnConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStunTurnConfigResponse()..mergeFromBuffer(data, registry);
  factory GetStunTurnConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStunTurnConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStunTurnConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: GetStunTurnConfigResponse.$_createMessage)
    ..aOM<RtcConfig>(1, _omitFieldNames ? '' : 'rtcConfig',
        protoName: 'rtcConfig', subBuilder: RtcConfig.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStunTurnConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStunTurnConfigResponse copyWith(
          void Function(GetStunTurnConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetStunTurnConfigResponse))
          as GetStunTurnConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetStunTurnConfigResponse() / GetStunTurnConfigResponse.new instead')
  static GetStunTurnConfigResponse create() => GetStunTurnConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetStunTurnConfigResponse._();
  @$core.override
  GetStunTurnConfigResponse createEmptyInstance() =>
      GetStunTurnConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static GetStunTurnConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStunTurnConfigResponse>(
          GetStunTurnConfigResponse.$_createMessage);
  static GetStunTurnConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RtcConfig get rtcConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rtcConfig(RtcConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRtcConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  RtcConfig ensureRtcConfig() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
