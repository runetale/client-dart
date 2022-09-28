///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/daemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'daemon.pbenum.dart';

export 'daemon.pbenum.dart';

class DaemonServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DaemonServiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..e<DaemonServiceType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daemonServiceType', $pb.PbFieldType.OE, protoName: 'daemonServiceType', defaultOrMaker: DaemonServiceType.ConnectionStatus, valueOf: DaemonServiceType.valueOf, enumValues: DaemonServiceType.values)
    ..hasRequiredFields = false
  ;

  DaemonServiceRequest._() : super();
  factory DaemonServiceRequest({
    DaemonServiceType? daemonServiceType,
  }) {
    final _result = create();
    if (daemonServiceType != null) {
      _result.daemonServiceType = daemonServiceType;
    }
    return _result;
  }
  factory DaemonServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DaemonServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DaemonServiceRequest clone() => DaemonServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DaemonServiceRequest copyWith(void Function(DaemonServiceRequest) updates) => super.copyWith((message) => updates(message as DaemonServiceRequest)) as DaemonServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DaemonServiceRequest create() => DaemonServiceRequest._();
  DaemonServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DaemonServiceRequest> createRepeated() => $pb.PbList<DaemonServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DaemonServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DaemonServiceRequest>(create);
  static DaemonServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DaemonServiceType get daemonServiceType => $_getN(0);
  @$pb.TagNumber(1)
  set daemonServiceType(DaemonServiceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDaemonServiceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaemonServiceType() => clearField(1);
}

class GetConnectionStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConnectionStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsConnected', protoName: 'IsConnected')
    ..hasRequiredFields = false
  ;

  GetConnectionStatusResponse._() : super();
  factory GetConnectionStatusResponse({
    $core.bool? isConnected,
  }) {
    final _result = create();
    if (isConnected != null) {
      _result.isConnected = isConnected;
    }
    return _result;
  }
  factory GetConnectionStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionStatusResponse clone() => GetConnectionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionStatusResponse copyWith(void Function(GetConnectionStatusResponse) updates) => super.copyWith((message) => updates(message as GetConnectionStatusResponse)) as GetConnectionStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionStatusResponse create() => GetConnectionStatusResponse._();
  GetConnectionStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetConnectionStatusResponse> createRepeated() => $pb.PbList<GetConnectionStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionStatusResponse>(create);
  static GetConnectionStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isConnected => $_getBF(0);
  @$pb.TagNumber(1)
  set isConnected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsConnected() => clearField(1);
}

