// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/log_writer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Transport describes how a packet was sent/received.
class Transport extends $pb.ProtobufEnum {
  static const Transport TRANSPORT_UNKNOWN =
      Transport._(0, _omitEnumNames ? '' : 'TRANSPORT_UNKNOWN');
  static const Transport TRANSPORT_UDP =
      Transport._(1, _omitEnumNames ? '' : 'TRANSPORT_UDP');
  static const Transport TRANSPORT_ICE =
      Transport._(2, _omitEnumNames ? '' : 'TRANSPORT_ICE');
  static const Transport TRANSPORT_CERF =
      Transport._(3, _omitEnumNames ? '' : 'TRANSPORT_CERF');
  static const Transport TRANSPORT_CERF_WS =
      Transport._(4, _omitEnumNames ? '' : 'TRANSPORT_CERF_WS');

  static const $core.List<Transport> values = <Transport>[
    TRANSPORT_UNKNOWN,
    TRANSPORT_UDP,
    TRANSPORT_ICE,
    TRANSPORT_CERF,
    TRANSPORT_CERF_WS,
  ];

  static final $core.List<Transport?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Transport? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Transport._(super.value, super.name);
}

class CerfConnEvent_State extends $pb.ProtobufEnum {
  static const CerfConnEvent_State CERF_CONN_STATE_UNKNOWN =
      CerfConnEvent_State._(0, _omitEnumNames ? '' : 'CERF_CONN_STATE_UNKNOWN');
  static const CerfConnEvent_State CERF_CONN_STATE_CONNECTING =
      CerfConnEvent_State._(
          1, _omitEnumNames ? '' : 'CERF_CONN_STATE_CONNECTING');
  static const CerfConnEvent_State CERF_CONN_STATE_CONNECTED =
      CerfConnEvent_State._(
          2, _omitEnumNames ? '' : 'CERF_CONN_STATE_CONNECTED');
  static const CerfConnEvent_State CERF_CONN_STATE_DISCONNECTED =
      CerfConnEvent_State._(
          3, _omitEnumNames ? '' : 'CERF_CONN_STATE_DISCONNECTED');
  static const CerfConnEvent_State CERF_CONN_STATE_RECV_ERROR =
      CerfConnEvent_State._(
          4, _omitEnumNames ? '' : 'CERF_CONN_STATE_RECV_ERROR');

  static const $core.List<CerfConnEvent_State> values = <CerfConnEvent_State>[
    CERF_CONN_STATE_UNKNOWN,
    CERF_CONN_STATE_CONNECTING,
    CERF_CONN_STATE_CONNECTED,
    CERF_CONN_STATE_DISCONNECTED,
    CERF_CONN_STATE_RECV_ERROR,
  ];

  static final $core.List<CerfConnEvent_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CerfConnEvent_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CerfConnEvent_State._(super.value, super.name);
}

class IceEvent_State extends $pb.ProtobufEnum {
  static const IceEvent_State ICE_STATE_UNKNOWN =
      IceEvent_State._(0, _omitEnumNames ? '' : 'ICE_STATE_UNKNOWN');
  static const IceEvent_State ICE_STATE_CHECKING =
      IceEvent_State._(1, _omitEnumNames ? '' : 'ICE_STATE_CHECKING');
  static const IceEvent_State ICE_STATE_CONNECTED =
      IceEvent_State._(2, _omitEnumNames ? '' : 'ICE_STATE_CONNECTED');
  static const IceEvent_State ICE_STATE_COMPLETED =
      IceEvent_State._(3, _omitEnumNames ? '' : 'ICE_STATE_COMPLETED');
  static const IceEvent_State ICE_STATE_FAILED =
      IceEvent_State._(4, _omitEnumNames ? '' : 'ICE_STATE_FAILED');
  static const IceEvent_State ICE_STATE_DISCONNECTED =
      IceEvent_State._(5, _omitEnumNames ? '' : 'ICE_STATE_DISCONNECTED');
  static const IceEvent_State ICE_STATE_CLOSED =
      IceEvent_State._(6, _omitEnumNames ? '' : 'ICE_STATE_CLOSED');

  static const $core.List<IceEvent_State> values = <IceEvent_State>[
    ICE_STATE_UNKNOWN,
    ICE_STATE_CHECKING,
    ICE_STATE_CONNECTED,
    ICE_STATE_COMPLETED,
    ICE_STATE_FAILED,
    ICE_STATE_DISCONNECTED,
    ICE_STATE_CLOSED,
  ];

  static final $core.List<IceEvent_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static IceEvent_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IceEvent_State._(super.value, super.name);
}

class FilterEvent_Result extends $pb.ProtobufEnum {
  static const FilterEvent_Result FILTER_RESULT_UNKNOWN =
      FilterEvent_Result._(0, _omitEnumNames ? '' : 'FILTER_RESULT_UNKNOWN');
  static const FilterEvent_Result FILTER_RESULT_ACCEPT =
      FilterEvent_Result._(1, _omitEnumNames ? '' : 'FILTER_RESULT_ACCEPT');
  static const FilterEvent_Result FILTER_RESULT_DROP =
      FilterEvent_Result._(2, _omitEnumNames ? '' : 'FILTER_RESULT_DROP');

  static const $core.List<FilterEvent_Result> values = <FilterEvent_Result>[
    FILTER_RESULT_UNKNOWN,
    FILTER_RESULT_ACCEPT,
    FILTER_RESULT_DROP,
  ];

  static final $core.List<FilterEvent_Result?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FilterEvent_Result? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FilterEvent_Result._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
