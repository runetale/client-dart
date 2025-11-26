// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/negotiation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'negotiation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'negotiation.pbenum.dart';

class NegotiationMessage extends $pb.GeneratedMessage {
  factory NegotiationMessage({
    NegotiationType? type,
    $core.String? dstNodeKey,
    $core.String? dstWgPubKey,
    $core.String? uFlag,
    $core.String? pwd,
    $core.String? candidate,
    $core.List<$core.int>? sessionID,
    FleaPacketMessage? fleaPacketMessage,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (dstNodeKey != null) result.dstNodeKey = dstNodeKey;
    if (dstWgPubKey != null) result.dstWgPubKey = dstWgPubKey;
    if (uFlag != null) result.uFlag = uFlag;
    if (pwd != null) result.pwd = pwd;
    if (candidate != null) result.candidate = candidate;
    if (sessionID != null) result.sessionID = sessionID;
    if (fleaPacketMessage != null) result.fleaPacketMessage = fleaPacketMessage;
    return result;
  }

  NegotiationMessage._();

  factory NegotiationMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NegotiationMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NegotiationMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aE<NegotiationType>(1, _omitFieldNames ? '' : 'type',
        enumValues: NegotiationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'dstNodeKey', protoName: 'dstNodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'dstWgPubKey', protoName: 'dstWgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'uFlag', protoName: 'uFlag')
    ..aOS(5, _omitFieldNames ? '' : 'pwd')
    ..aOS(6, _omitFieldNames ? '' : 'candidate')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'sessionID', $pb.PbFieldType.OY,
        protoName: 'sessionID')
    ..aOM<FleaPacketMessage>(8, _omitFieldNames ? '' : 'fleaPacketMessage',
        protoName: 'fleaPacketMessage', subBuilder: FleaPacketMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NegotiationMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NegotiationMessage copyWith(void Function(NegotiationMessage) updates) =>
      super.copyWith((message) => updates(message as NegotiationMessage))
          as NegotiationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NegotiationMessage create() => NegotiationMessage._();
  @$core.override
  NegotiationMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NegotiationMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NegotiationMessage>(create);
  static NegotiationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  NegotiationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NegotiationType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dstNodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set dstNodeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDstNodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDstNodeKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dstWgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set dstWgPubKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDstWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearDstWgPubKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set uFlag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearUFlag() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pwd => $_getSZ(4);
  @$pb.TagNumber(5)
  set pwd($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPwd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPwd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get candidate => $_getSZ(5);
  @$pb.TagNumber(6)
  set candidate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCandidate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCandidate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sessionID => $_getN(6);
  @$pb.TagNumber(7)
  set sessionID($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSessionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionID() => $_clearField(7);

  @$pb.TagNumber(8)
  FleaPacketMessage get fleaPacketMessage => $_getN(7);
  @$pb.TagNumber(8)
  set fleaPacketMessage(FleaPacketMessage value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFleaPacketMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearFleaPacketMessage() => $_clearField(8);
  @$pb.TagNumber(8)
  FleaPacketMessage ensureFleaPacketMessage() => $_ensure(7);
}

class FleaPacketMessage extends $pb.GeneratedMessage {
  factory FleaPacketMessage({
    $core.String? dstNodeKey,
    $core.String? srcNodeKey,
    $core.String? wgPubKey,
    $core.Iterable<$core.String>? endpoints,
    $fixnum.Int64? epochTs,
    $core.List<$core.int>? dedupeId,
  }) {
    final result = create();
    if (dstNodeKey != null) result.dstNodeKey = dstNodeKey;
    if (srcNodeKey != null) result.srcNodeKey = srcNodeKey;
    if (wgPubKey != null) result.wgPubKey = wgPubKey;
    if (endpoints != null) result.endpoints.addAll(endpoints);
    if (epochTs != null) result.epochTs = epochTs;
    if (dedupeId != null) result.dedupeId = dedupeId;
    return result;
  }

  FleaPacketMessage._();

  factory FleaPacketMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FleaPacketMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FleaPacketMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dstNodeKey', protoName: 'dstNodeKey')
    ..aOS(2, _omitFieldNames ? '' : 'srcNodeKey', protoName: 'srcNodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'wgPubKey', protoName: 'wgPubKey')
    ..pPS(4, _omitFieldNames ? '' : 'endpoints')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'epochTs', $pb.PbFieldType.OU6,
        protoName: 'epochTs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'dedupeId', $pb.PbFieldType.OY,
        protoName: 'dedupeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FleaPacketMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FleaPacketMessage copyWith(void Function(FleaPacketMessage) updates) =>
      super.copyWith((message) => updates(message as FleaPacketMessage))
          as FleaPacketMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FleaPacketMessage create() => FleaPacketMessage._();
  @$core.override
  FleaPacketMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FleaPacketMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FleaPacketMessage>(create);
  static FleaPacketMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dstNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set dstNodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDstNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstNodeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcNodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcNodeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrcNodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcNodeKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set wgPubKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearWgPubKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get endpoints => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get epochTs => $_getI64(4);
  @$pb.TagNumber(5)
  set epochTs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEpochTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearEpochTs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get dedupeId => $_getN(5);
  @$pb.TagNumber(6)
  set dedupeId($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDedupeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDedupeId() => $_clearField(6);
}

class HandshakeRequest extends $pb.GeneratedMessage {
  factory HandshakeRequest({
    $core.String? dstNodeKey,
    $core.String? srcNodeKey,
    $core.String? wgPubKey,
    $core.String? uFlag,
    $core.String? pwd,
    $core.List<$core.int>? sessionID,
  }) {
    final result = create();
    if (dstNodeKey != null) result.dstNodeKey = dstNodeKey;
    if (srcNodeKey != null) result.srcNodeKey = srcNodeKey;
    if (wgPubKey != null) result.wgPubKey = wgPubKey;
    if (uFlag != null) result.uFlag = uFlag;
    if (pwd != null) result.pwd = pwd;
    if (sessionID != null) result.sessionID = sessionID;
    return result;
  }

  HandshakeRequest._();

  factory HandshakeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandshakeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandshakeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dstNodeKey', protoName: 'dstNodeKey')
    ..aOS(2, _omitFieldNames ? '' : 'srcNodeKey', protoName: 'srcNodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'wgPubKey', protoName: 'wgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'uFlag', protoName: 'uFlag')
    ..aOS(5, _omitFieldNames ? '' : 'pwd')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'sessionID', $pb.PbFieldType.OY,
        protoName: 'sessionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeRequest copyWith(void Function(HandshakeRequest) updates) =>
      super.copyWith((message) => updates(message as HandshakeRequest))
          as HandshakeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeRequest create() => HandshakeRequest._();
  @$core.override
  HandshakeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandshakeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandshakeRequest>(create);
  static HandshakeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dstNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set dstNodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDstNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstNodeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcNodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcNodeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrcNodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcNodeKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set wgPubKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearWgPubKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set uFlag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearUFlag() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pwd => $_getSZ(4);
  @$pb.TagNumber(5)
  set pwd($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPwd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPwd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sessionID => $_getN(5);
  @$pb.TagNumber(6)
  set sessionID($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionID() => $_clearField(6);
}

class CandidateRequest extends $pb.GeneratedMessage {
  factory CandidateRequest({
    $core.String? dstNodeKey,
    $core.String? srcNodeKey,
    $core.String? wgPubKey,
    $core.String? candidate,
  }) {
    final result = create();
    if (dstNodeKey != null) result.dstNodeKey = dstNodeKey;
    if (srcNodeKey != null) result.srcNodeKey = srcNodeKey;
    if (wgPubKey != null) result.wgPubKey = wgPubKey;
    if (candidate != null) result.candidate = candidate;
    return result;
  }

  CandidateRequest._();

  factory CandidateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CandidateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CandidateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dstNodeKey', protoName: 'dstNodeKey')
    ..aOS(2, _omitFieldNames ? '' : 'srcNodeKey', protoName: 'srcNodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'wgPubKey', protoName: 'wgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CandidateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CandidateRequest copyWith(void Function(CandidateRequest) updates) =>
      super.copyWith((message) => updates(message as CandidateRequest))
          as CandidateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CandidateRequest create() => CandidateRequest._();
  @$core.override
  CandidateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CandidateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CandidateRequest>(create);
  static CandidateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dstNodeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set dstNodeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDstNodeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstNodeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcNodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcNodeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrcNodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcNodeKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set wgPubKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearWgPubKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get candidate => $_getSZ(3);
  @$pb.TagNumber(4)
  set candidate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCandidate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCandidate() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
