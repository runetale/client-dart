//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/daemon.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetConnectionStatusResponse extends $pb.GeneratedMessage {
  factory GetConnectionStatusResponse({
    $core.bool? isConnected,
  }) {
    final $result = create();
    if (isConnected != null) {
      $result.isConnected = isConnected;
    }
    return $result;
  }
  GetConnectionStatusResponse._() : super();
  factory GetConnectionStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'IsConnected', protoName: 'IsConnected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionStatusResponse clone() => GetConnectionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionStatusResponse copyWith(void Function(GetConnectionStatusResponse) updates) => super.copyWith((message) => updates(message as GetConnectionStatusResponse)) as GetConnectionStatusResponse;

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
  void clearIsConnected() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
