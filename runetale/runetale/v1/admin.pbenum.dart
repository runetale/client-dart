//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AclResourceType extends $pb.ProtobufEnum {
  static const AclResourceType FLEET = AclResourceType._(0, _omitEnumNames ? '' : 'FLEET');
  static const AclResourceType RESOURCE = AclResourceType._(1, _omitEnumNames ? '' : 'RESOURCE');
  static const AclResourceType GROUP = AclResourceType._(2, _omitEnumNames ? '' : 'GROUP');
  static const AclResourceType USER = AclResourceType._(3, _omitEnumNames ? '' : 'USER');
  static const AclResourceType INK = AclResourceType._(4, _omitEnumNames ? '' : 'INK');
  static const AclResourceType DEVICE = AclResourceType._(5, _omitEnumNames ? '' : 'DEVICE');

  static const $core.List<AclResourceType> values = <AclResourceType> [
    FLEET,
    RESOURCE,
    GROUP,
    USER,
    INK,
    DEVICE,
  ];

  static final $core.Map<$core.int, AclResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AclResourceType? valueOf($core.int value) => _byValue[value];

  const AclResourceType._($core.int v, $core.String n) : super(v, n);
}

class Action extends $pb.ProtobufEnum {
  static const Action Accept = Action._(0, _omitEnumNames ? '' : 'Accept');
  static const Action Denied = Action._(1, _omitEnumNames ? '' : 'Denied');

  static const $core.List<Action> values = <Action> [
    Accept,
    Denied,
  ];

  static final $core.Map<$core.int, Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action? valueOf($core.int value) => _byValue[value];

  const Action._($core.int v, $core.String n) : super(v, n);
}

class DeploymentMethod extends $pb.ProtobufEnum {
  static const DeploymentMethod DOCKER = DeploymentMethod._(0, _omitEnumNames ? '' : 'DOCKER');
  static const DeploymentMethod CLI = DeploymentMethod._(1, _omitEnumNames ? '' : 'CLI');
  static const DeploymentMethod LINUX = DeploymentMethod._(2, _omitEnumNames ? '' : 'LINUX');
  static const DeploymentMethod GCP = DeploymentMethod._(3, _omitEnumNames ? '' : 'GCP');
  static const DeploymentMethod MANUAL = DeploymentMethod._(4, _omitEnumNames ? '' : 'MANUAL');
  static const DeploymentMethod AWS = DeploymentMethod._(5, _omitEnumNames ? '' : 'AWS');
  static const DeploymentMethod Azure = DeploymentMethod._(6, _omitEnumNames ? '' : 'Azure');
  static const DeploymentMethod Onprem = DeploymentMethod._(7, _omitEnumNames ? '' : 'Onprem');
  static const DeploymentMethod MacOS = DeploymentMethod._(8, _omitEnumNames ? '' : 'MacOS');
  static const DeploymentMethod Windows = DeploymentMethod._(9, _omitEnumNames ? '' : 'Windows');
  static const DeploymentMethod Other = DeploymentMethod._(11, _omitEnumNames ? '' : 'Other');

  static const $core.List<DeploymentMethod> values = <DeploymentMethod> [
    DOCKER,
    CLI,
    LINUX,
    GCP,
    MANUAL,
    AWS,
    Azure,
    Onprem,
    MacOS,
    Windows,
    Other,
  ];

  static final $core.Map<$core.int, DeploymentMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentMethod? valueOf($core.int value) => _byValue[value];

  const DeploymentMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
