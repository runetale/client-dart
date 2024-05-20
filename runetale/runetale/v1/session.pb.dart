//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VerifyPeerLoginSessionRequest extends $pb.GeneratedMessage {
  factory VerifyPeerLoginSessionRequest({
    $core.String? sessionID,
    $core.String? deploymentMethod,
  }) {
    final $result = create();
    if (sessionID != null) {
      $result.sessionID = sessionID;
    }
    if (deploymentMethod != null) {
      $result.deploymentMethod = deploymentMethod;
    }
    return $result;
  }
  VerifyPeerLoginSessionRequest._() : super();
  factory VerifyPeerLoginSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPeerLoginSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPeerLoginSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionID', protoName: 'sessionID')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentMethod', protoName: 'deploymentMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPeerLoginSessionRequest clone() => VerifyPeerLoginSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPeerLoginSessionRequest copyWith(void Function(VerifyPeerLoginSessionRequest) updates) => super.copyWith((message) => updates(message as VerifyPeerLoginSessionRequest)) as VerifyPeerLoginSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPeerLoginSessionRequest create() => VerifyPeerLoginSessionRequest._();
  VerifyPeerLoginSessionRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyPeerLoginSessionRequest> createRepeated() => $pb.PbList<VerifyPeerLoginSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyPeerLoginSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPeerLoginSessionRequest>(create);
  static VerifyPeerLoginSessionRequest? _defaultInstance;

  /// jwt session id for etcd
  @$pb.TagNumber(1)
  $core.String get sessionID => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionID() => clearField(1);

  /// DeploymentMethod, for `enum Deployment Method`` on `admin.proto``
  @$pb.TagNumber(2)
  $core.String get deploymentMethod => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentMethod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentMethod() => clearField(2);
}

class VerifyPeerLoginSessionResponse extends $pb.GeneratedMessage {
  factory VerifyPeerLoginSessionResponse({
    $core.String? ip,
    $core.String? host,
    $core.String? os,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (host != null) {
      $result.host = host;
    }
    if (os != null) {
      $result.os = os;
    }
    return $result;
  }
  VerifyPeerLoginSessionResponse._() : super();
  factory VerifyPeerLoginSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPeerLoginSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPeerLoginSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'os')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPeerLoginSessionResponse clone() => VerifyPeerLoginSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPeerLoginSessionResponse copyWith(void Function(VerifyPeerLoginSessionResponse) updates) => super.copyWith((message) => updates(message as VerifyPeerLoginSessionResponse)) as VerifyPeerLoginSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPeerLoginSessionResponse create() => VerifyPeerLoginSessionResponse._();
  VerifyPeerLoginSessionResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyPeerLoginSessionResponse> createRepeated() => $pb.PbList<VerifyPeerLoginSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyPeerLoginSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPeerLoginSessionResponse>(create);
  static VerifyPeerLoginSessionResponse? _defaultInstance;

  /// host ip
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// host name
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// host os
  @$pb.TagNumber(3)
  $core.String get os => $_getSZ(2);
  @$pb.TagNumber(3)
  set os($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
