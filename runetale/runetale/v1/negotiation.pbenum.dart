//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NegotiationType extends $pb.ProtobufEnum {
  static const NegotiationType OFFER = NegotiationType._(0, _omitEnumNames ? '' : 'OFFER');
  static const NegotiationType ANSWER = NegotiationType._(1, _omitEnumNames ? '' : 'ANSWER');
  static const NegotiationType CANDIDATE = NegotiationType._(2, _omitEnumNames ? '' : 'CANDIDATE');
  static const NegotiationType JOIN = NegotiationType._(3, _omitEnumNames ? '' : 'JOIN');

  static const $core.List<NegotiationType> values = <NegotiationType> [
    OFFER,
    ANSWER,
    CANDIDATE,
    JOIN,
  ];

  static final $core.List<NegotiationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NegotiationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NegotiationType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
