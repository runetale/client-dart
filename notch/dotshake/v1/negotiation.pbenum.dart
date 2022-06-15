///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/negotiation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NegotiationType extends $pb.ProtobufEnum {
  static const NegotiationType OFFER = NegotiationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFFER');
  static const NegotiationType ANSWER = NegotiationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANSWER');
  static const NegotiationType CANDIDATE = NegotiationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDIDATE');

  static const $core.List<NegotiationType> values = <NegotiationType> [
    OFFER,
    ANSWER,
    CANDIDATE,
  ];

  static final $core.Map<$core.int, NegotiationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NegotiationType? valueOf($core.int value) => _byValue[value];

  const NegotiationType._($core.int v, $core.String n) : super(v, n);
}

