//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'negotiation.pbenum.dart';

export 'negotiation.pbenum.dart';

class NegotiationRequest extends $pb.GeneratedMessage {
  factory NegotiationRequest() => create();
  NegotiationRequest._() : super();
  factory NegotiationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NegotiationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NegotiationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<NegotiationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NegotiationType.OFFER, valueOf: NegotiationType.valueOf, enumValues: NegotiationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'dstPeerMachineKey', protoName: 'dstPeerMachineKey')
    ..aOS(3, _omitFieldNames ? '' : 'srcWgPubKey', protoName: 'srcWgPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'uFlag', protoName: 'uFlag')
    ..aOS(5, _omitFieldNames ? '' : 'pwd')
    ..aOS(6, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NegotiationRequest clone() => NegotiationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NegotiationRequest copyWith(void Function(NegotiationRequest) updates) => super.copyWith((message) => updates(message as NegotiationRequest)) as NegotiationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NegotiationRequest create() => NegotiationRequest._();
  NegotiationRequest createEmptyInstance() => create();
  static $pb.PbList<NegotiationRequest> createRepeated() => $pb.PbList<NegotiationRequest>();
  @$core.pragma('dart2js:noInline')
  static NegotiationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NegotiationRequest>(create);
  static NegotiationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NegotiationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NegotiationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dstPeerMachineKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set dstPeerMachineKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDstPeerMachineKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDstPeerMachineKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get srcWgPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set srcWgPubKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSrcWgPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSrcWgPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set uFlag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearUFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pwd => $_getSZ(4);
  @$pb.TagNumber(5)
  set pwd($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPwd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPwd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get candidate => $_getSZ(5);
  @$pb.TagNumber(6)
  set candidate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCandidate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCandidate() => clearField(6);
}

class NegotiationResponse extends $pb.GeneratedMessage {
  factory NegotiationResponse() => create();
  NegotiationResponse._() : super();
  factory NegotiationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NegotiationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NegotiationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..e<NegotiationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NegotiationType.OFFER, valueOf: NegotiationType.valueOf, enumValues: NegotiationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'dstPeerMachineKey', protoName: 'dstPeerMachineKey')
    ..aOS(3, _omitFieldNames ? '' : 'uFlag', protoName: 'uFlag')
    ..aOS(4, _omitFieldNames ? '' : 'pwd')
    ..aOS(5, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NegotiationResponse clone() => NegotiationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NegotiationResponse copyWith(void Function(NegotiationResponse) updates) => super.copyWith((message) => updates(message as NegotiationResponse)) as NegotiationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NegotiationResponse create() => NegotiationResponse._();
  NegotiationResponse createEmptyInstance() => create();
  static $pb.PbList<NegotiationResponse> createRepeated() => $pb.PbList<NegotiationResponse>();
  @$core.pragma('dart2js:noInline')
  static NegotiationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NegotiationResponse>(create);
  static NegotiationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NegotiationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NegotiationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dstPeerMachineKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set dstPeerMachineKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDstPeerMachineKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDstPeerMachineKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set uFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearUFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pwd => $_getSZ(3);
  @$pb.TagNumber(4)
  set pwd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPwd() => $_has(3);
  @$pb.TagNumber(4)
  void clearPwd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get candidate => $_getSZ(4);
  @$pb.TagNumber(5)
  set candidate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCandidate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCandidate() => clearField(5);
}

class HandshakeRequest extends $pb.GeneratedMessage {
  factory HandshakeRequest() => create();
  HandshakeRequest._() : super();
  factory HandshakeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandshakeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandshakeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dstPeerMachineKey', protoName: 'dstPeerMachineKey')
    ..aOS(2, _omitFieldNames ? '' : 'srcPeerMachineKey', protoName: 'srcPeerMachineKey')
    ..aOS(3, _omitFieldNames ? '' : 'uFlag', protoName: 'uFlag')
    ..aOS(4, _omitFieldNames ? '' : 'pwd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandshakeRequest clone() => HandshakeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandshakeRequest copyWith(void Function(HandshakeRequest) updates) => super.copyWith((message) => updates(message as HandshakeRequest)) as HandshakeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeRequest create() => HandshakeRequest._();
  HandshakeRequest createEmptyInstance() => create();
  static $pb.PbList<HandshakeRequest> createRepeated() => $pb.PbList<HandshakeRequest>();
  @$core.pragma('dart2js:noInline')
  static HandshakeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandshakeRequest>(create);
  static HandshakeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dstPeerMachineKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set dstPeerMachineKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDstPeerMachineKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstPeerMachineKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcPeerMachineKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcPeerMachineKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcPeerMachineKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcPeerMachineKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set uFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearUFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pwd => $_getSZ(3);
  @$pb.TagNumber(4)
  set pwd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPwd() => $_has(3);
  @$pb.TagNumber(4)
  void clearPwd() => clearField(4);
}

class CandidateRequest extends $pb.GeneratedMessage {
  factory CandidateRequest() => create();
  CandidateRequest._() : super();
  factory CandidateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CandidateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CandidateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dstPeerMachineKey', protoName: 'dstPeerMachineKey')
    ..aOS(2, _omitFieldNames ? '' : 'srcPeerMachineKey', protoName: 'srcPeerMachineKey')
    ..aOS(3, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CandidateRequest clone() => CandidateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CandidateRequest copyWith(void Function(CandidateRequest) updates) => super.copyWith((message) => updates(message as CandidateRequest)) as CandidateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CandidateRequest create() => CandidateRequest._();
  CandidateRequest createEmptyInstance() => create();
  static $pb.PbList<CandidateRequest> createRepeated() => $pb.PbList<CandidateRequest>();
  @$core.pragma('dart2js:noInline')
  static CandidateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandidateRequest>(create);
  static CandidateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dstPeerMachineKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set dstPeerMachineKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDstPeerMachineKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstPeerMachineKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcPeerMachineKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcPeerMachineKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcPeerMachineKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcPeerMachineKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get candidate => $_getSZ(2);
  @$pb.TagNumber(3)
  set candidate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCandidate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCandidate() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
