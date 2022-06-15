///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/rtc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StunHost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StunHost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  StunHost._() : super();
  factory StunHost({
    $core.String? url,
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory StunHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StunHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StunHost clone() => StunHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StunHost copyWith(void Function(StunHost) updates) => super.copyWith((message) => updates(message as StunHost)) as StunHost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StunHost create() => StunHost._();
  StunHost createEmptyInstance() => create();
  static $pb.PbList<StunHost> createRepeated() => $pb.PbList<StunHost>();
  @$core.pragma('dart2js:noInline')
  static StunHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StunHost>(create);
  static StunHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class TurnHost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TurnHost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  TurnHost._() : super();
  factory TurnHost({
    $core.String? url,
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory TurnHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TurnHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TurnHost clone() => TurnHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TurnHost copyWith(void Function(TurnHost) updates) => super.copyWith((message) => updates(message as TurnHost)) as TurnHost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TurnHost create() => TurnHost._();
  TurnHost createEmptyInstance() => create();
  static $pb.PbList<TurnHost> createRepeated() => $pb.PbList<TurnHost>();
  @$core.pragma('dart2js:noInline')
  static TurnHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TurnHost>(create);
  static TurnHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class RtcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RtcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<TurnHost>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnHost', protoName: 'turnHost', subBuilder: TurnHost.create)
    ..aOM<StunHost>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stunHost', protoName: 'stunHost', subBuilder: StunHost.create)
    ..hasRequiredFields = false
  ;

  RtcConfig._() : super();
  factory RtcConfig({
    TurnHost? turnHost,
    StunHost? stunHost,
  }) {
    final _result = create();
    if (turnHost != null) {
      _result.turnHost = turnHost;
    }
    if (stunHost != null) {
      _result.stunHost = stunHost;
    }
    return _result;
  }
  factory RtcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcConfig clone() => RtcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcConfig copyWith(void Function(RtcConfig) updates) => super.copyWith((message) => updates(message as RtcConfig)) as RtcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RtcConfig create() => RtcConfig._();
  RtcConfig createEmptyInstance() => create();
  static $pb.PbList<RtcConfig> createRepeated() => $pb.PbList<RtcConfig>();
  @$core.pragma('dart2js:noInline')
  static RtcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcConfig>(create);
  static RtcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  TurnHost get turnHost => $_getN(0);
  @$pb.TagNumber(1)
  set turnHost(TurnHost v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTurnHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurnHost() => clearField(1);
  @$pb.TagNumber(1)
  TurnHost ensureTurnHost() => $_ensure(0);

  @$pb.TagNumber(2)
  StunHost get stunHost => $_getN(1);
  @$pb.TagNumber(2)
  set stunHost(StunHost v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStunHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearStunHost() => clearField(2);
  @$pb.TagNumber(2)
  StunHost ensureStunHost() => $_ensure(1);
}

class GetStunTurnConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStunTurnConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<RtcConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtcConfig', protoName: 'rtcConfig', subBuilder: RtcConfig.create)
    ..hasRequiredFields = false
  ;

  GetStunTurnConfigResponse._() : super();
  factory GetStunTurnConfigResponse({
    RtcConfig? rtcConfig,
  }) {
    final _result = create();
    if (rtcConfig != null) {
      _result.rtcConfig = rtcConfig;
    }
    return _result;
  }
  factory GetStunTurnConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStunTurnConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStunTurnConfigResponse clone() => GetStunTurnConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStunTurnConfigResponse copyWith(void Function(GetStunTurnConfigResponse) updates) => super.copyWith((message) => updates(message as GetStunTurnConfigResponse)) as GetStunTurnConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStunTurnConfigResponse create() => GetStunTurnConfigResponse._();
  GetStunTurnConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetStunTurnConfigResponse> createRepeated() => $pb.PbList<GetStunTurnConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStunTurnConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStunTurnConfigResponse>(create);
  static GetStunTurnConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RtcConfig get rtcConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rtcConfig(RtcConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcConfig() => clearField(1);
  @$pb.TagNumber(1)
  RtcConfig ensureRtcConfig() => $_ensure(0);
}

