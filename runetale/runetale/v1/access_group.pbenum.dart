//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/access_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KindAccessType extends $pb.ProtobufEnum {
  static const KindAccessType FLEETS = KindAccessType._(0, _omitEnumNames ? '' : 'FLEETS');
  static const KindAccessType RESOURCES = KindAccessType._(1, _omitEnumNames ? '' : 'RESOURCES');
  static const KindAccessType GROUPS = KindAccessType._(2, _omitEnumNames ? '' : 'GROUPS');
  static const KindAccessType DEVICES = KindAccessType._(3, _omitEnumNames ? '' : 'DEVICES');

  static const $core.List<KindAccessType> values = <KindAccessType> [
    FLEETS,
    RESOURCES,
    GROUPS,
    DEVICES,
  ];

  static final $core.Map<$core.int, KindAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KindAccessType? valueOf($core.int value) => _byValue[value];

  const KindAccessType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
