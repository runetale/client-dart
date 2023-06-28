//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/machine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HangOutType extends $pb.ProtobufEnum {
  static const HangOutType CONNECT = HangOutType._(0, _omitEnumNames ? '' : 'CONNECT');
  static const HangOutType DISCONNECT = HangOutType._(1, _omitEnumNames ? '' : 'DISCONNECT');

  static const $core.List<HangOutType> values = <HangOutType> [
    CONNECT,
    DISCONNECT,
  ];

  static final $core.Map<$core.int, HangOutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HangOutType? valueOf($core.int value) => _byValue[value];

  const HangOutType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
