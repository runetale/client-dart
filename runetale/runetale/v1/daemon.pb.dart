// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/daemon.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetConnectionStatusResponse extends $pb.GeneratedMessage {
  factory GetConnectionStatusResponse({
    $core.bool? isConnected,
  }) {
    final result = create();
    if (isConnected != null) result.isConnected = isConnected;
    return result;
  }

  GetConnectionStatusResponse._();

  factory GetConnectionStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'protos'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'IsConnected', protoName: 'IsConnected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionStatusResponse clone() =>
      GetConnectionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionStatusResponse copyWith(
          void Function(GetConnectionStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConnectionStatusResponse))
          as GetConnectionStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionStatusResponse create() =>
      GetConnectionStatusResponse._();
  @$core.override
  GetConnectionStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetConnectionStatusResponse> createRepeated() =>
      $pb.PbList<GetConnectionStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionStatusResponse>(create);
  static GetConnectionStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isConnected => $_getBF(0);
  @$pb.TagNumber(1)
  set isConnected($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsConnected() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
