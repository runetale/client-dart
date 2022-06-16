///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/machine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HangOutType extends $pb.ProtobufEnum {
  static const HangOutType CONNECT = HangOutType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECT');
  static const HangOutType DISCONNECT = HangOutType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECT');

  static const $core.List<HangOutType> values = <HangOutType> [
    CONNECT,
    DISCONNECT,
  ];

  static final $core.Map<$core.int, HangOutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HangOutType? valueOf($core.int value) => _byValue[value];

  const HangOutType._($core.int v, $core.String n) : super(v, n);
}

