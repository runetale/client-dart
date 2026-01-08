// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/orbit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Transport は「どの経路/トランスポートで送受信したか」を表します。
class Transport extends $pb.ProtobufEnum {
  static const Transport TRANSPORT_UNSPECIFIED =
      Transport._(0, _omitEnumNames ? '' : 'TRANSPORT_UNSPECIFIED');
  static const Transport TRANSPORT_CERF =
      Transport._(1, _omitEnumNames ? '' : 'TRANSPORT_CERF');
  static const Transport TRANSPORT_ICE =
      Transport._(2, _omitEnumNames ? '' : 'TRANSPORT_ICE');
  static const Transport TRANSPORT_UDP =
      Transport._(3, _omitEnumNames ? '' : 'TRANSPORT_UDP');

  static const $core.List<Transport> values = <Transport>[
    TRANSPORT_UNSPECIFIED,
    TRANSPORT_CERF,
    TRANSPORT_ICE,
    TRANSPORT_UDP,
  ];

  static final $core.List<Transport?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Transport? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Transport._(super.value, super.name);
}

/// PathState は endpoint の観測上の経路種別を表します。
class PathState extends $pb.ProtobufEnum {
  static const PathState PATH_STATE_UNSPECIFIED =
      PathState._(0, _omitEnumNames ? '' : 'PATH_STATE_UNSPECIFIED');
  static const PathState PATH_STATE_CERF =
      PathState._(1, _omitEnumNames ? '' : 'PATH_STATE_CERF');
  static const PathState PATH_STATE_ICE =
      PathState._(2, _omitEnumNames ? '' : 'PATH_STATE_ICE');
  static const PathState PATH_STATE_UDP =
      PathState._(3, _omitEnumNames ? '' : 'PATH_STATE_UDP');

  static const $core.List<PathState> values = <PathState>[
    PATH_STATE_UNSPECIFIED,
    PATH_STATE_CERF,
    PATH_STATE_ICE,
    PATH_STATE_UDP,
  ];

  static final $core.List<PathState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PathState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PathState._(super.value, super.name);
}

/// RecvKind は受信したメッセージ種別です。
class RecvKind extends $pb.ProtobufEnum {
  static const RecvKind RECV_KIND_UNSPECIFIED =
      RecvKind._(0, _omitEnumNames ? '' : 'RECV_KIND_UNSPECIFIED');
  static const RecvKind RECV_KIND_WIREGUARD =
      RecvKind._(1, _omitEnumNames ? '' : 'RECV_KIND_WIREGUARD');
  static const RecvKind RECV_KIND_RUNE =
      RecvKind._(2, _omitEnumNames ? '' : 'RECV_KIND_RUNE');

  static const $core.List<RecvKind> values = <RecvKind>[
    RECV_KIND_UNSPECIFIED,
    RECV_KIND_WIREGUARD,
    RECV_KIND_RUNE,
  ];

  static final $core.List<RecvKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RecvKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RecvKind._(super.value, super.name);
}

class CerfConnEvent_CerfConnState extends $pb.ProtobufEnum {
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_UNSPECIFIED =
      CerfConnEvent_CerfConnState._(
          0, _omitEnumNames ? '' : 'CERF_CONN_STATE_UNSPECIFIED');
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_CONNECTED =
      CerfConnEvent_CerfConnState._(
          1, _omitEnumNames ? '' : 'CERF_CONN_STATE_CONNECTED');
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_RECONNECTED =
      CerfConnEvent_CerfConnState._(
          2, _omitEnumNames ? '' : 'CERF_CONN_STATE_RECONNECTED');
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_RECV_ERROR =
      CerfConnEvent_CerfConnState._(
          3, _omitEnumNames ? '' : 'CERF_CONN_STATE_RECV_ERROR');
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_SEND_ERROR =
      CerfConnEvent_CerfConnState._(
          4, _omitEnumNames ? '' : 'CERF_CONN_STATE_SEND_ERROR');
  static const CerfConnEvent_CerfConnState CERF_CONN_STATE_REGION_FAILOVER =
      CerfConnEvent_CerfConnState._(
          5, _omitEnumNames ? '' : 'CERF_CONN_STATE_REGION_FAILOVER');

  static const $core.List<CerfConnEvent_CerfConnState> values =
      <CerfConnEvent_CerfConnState>[
    CERF_CONN_STATE_UNSPECIFIED,
    CERF_CONN_STATE_CONNECTED,
    CERF_CONN_STATE_RECONNECTED,
    CERF_CONN_STATE_RECV_ERROR,
    CERF_CONN_STATE_SEND_ERROR,
    CERF_CONN_STATE_REGION_FAILOVER,
  ];

  static final $core.List<CerfConnEvent_CerfConnState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CerfConnEvent_CerfConnState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CerfConnEvent_CerfConnState._(super.value, super.name);
}

class IceEvent_IceState extends $pb.ProtobufEnum {
  static const IceEvent_IceState ICE_STATE_UNSPECIFIED =
      IceEvent_IceState._(0, _omitEnumNames ? '' : 'ICE_STATE_UNSPECIFIED');
  static const IceEvent_IceState ICE_STATE_AGENT_START =
      IceEvent_IceState._(1, _omitEnumNames ? '' : 'ICE_STATE_AGENT_START');
  static const IceEvent_IceState ICE_STATE_CONN_UP =
      IceEvent_IceState._(2, _omitEnumNames ? '' : 'ICE_STATE_CONN_UP');
  static const IceEvent_IceState ICE_STATE_CONN_DOWN =
      IceEvent_IceState._(3, _omitEnumNames ? '' : 'ICE_STATE_CONN_DOWN');
  static const IceEvent_IceState ICE_STATE_SEND_ERROR =
      IceEvent_IceState._(4, _omitEnumNames ? '' : 'ICE_STATE_SEND_ERROR');
  static const IceEvent_IceState ICE_STATE_ENDPOINT_UPDATE =
      IceEvent_IceState._(5, _omitEnumNames ? '' : 'ICE_STATE_ENDPOINT_UPDATE');

  static const $core.List<IceEvent_IceState> values = <IceEvent_IceState>[
    ICE_STATE_UNSPECIFIED,
    ICE_STATE_AGENT_START,
    ICE_STATE_CONN_UP,
    ICE_STATE_CONN_DOWN,
    ICE_STATE_SEND_ERROR,
    ICE_STATE_ENDPOINT_UPDATE,
  ];

  static final $core.List<IceEvent_IceState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static IceEvent_IceState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IceEvent_IceState._(super.value, super.name);
}

class FilterDecision_FilterResult extends $pb.ProtobufEnum {
  static const FilterDecision_FilterResult FILTER_RESULT_UNSPECIFIED =
      FilterDecision_FilterResult._(
          0, _omitEnumNames ? '' : 'FILTER_RESULT_UNSPECIFIED');
  static const FilterDecision_FilterResult FILTER_RESULT_ACCEPT =
      FilterDecision_FilterResult._(
          1, _omitEnumNames ? '' : 'FILTER_RESULT_ACCEPT');
  static const FilterDecision_FilterResult FILTER_RESULT_DROP =
      FilterDecision_FilterResult._(
          2, _omitEnumNames ? '' : 'FILTER_RESULT_DROP');
  static const FilterDecision_FilterResult FILTER_RESULT_DROP_SILENT =
      FilterDecision_FilterResult._(
          3, _omitEnumNames ? '' : 'FILTER_RESULT_DROP_SILENT');

  static const $core.List<FilterDecision_FilterResult> values =
      <FilterDecision_FilterResult>[
    FILTER_RESULT_UNSPECIFIED,
    FILTER_RESULT_ACCEPT,
    FILTER_RESULT_DROP,
    FILTER_RESULT_DROP_SILENT,
  ];

  static final $core.List<FilterDecision_FilterResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FilterDecision_FilterResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FilterDecision_FilterResult._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
