//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeploymentMethod extends $pb.ProtobufEnum {
  static const DeploymentMethod DOCKER = DeploymentMethod._(0, _omitEnumNames ? '' : 'DOCKER');
  static const DeploymentMethod CLI = DeploymentMethod._(1, _omitEnumNames ? '' : 'CLI');
  static const DeploymentMethod LINUX = DeploymentMethod._(2, _omitEnumNames ? '' : 'LINUX');
  static const DeploymentMethod GCP = DeploymentMethod._(3, _omitEnumNames ? '' : 'GCP');
  static const DeploymentMethod MANUAL = DeploymentMethod._(4, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<DeploymentMethod> values = <DeploymentMethod> [
    DOCKER,
    CLI,
    LINUX,
    GCP,
    MANUAL,
  ];

  static final $core.Map<$core.int, DeploymentMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentMethod? valueOf($core.int value) => _byValue[value];

  const DeploymentMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
