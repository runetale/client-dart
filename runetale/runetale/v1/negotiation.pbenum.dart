//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/negotiation.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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

  const NegotiationType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
