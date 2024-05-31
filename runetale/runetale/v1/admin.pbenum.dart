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

class ExpirelyTime extends $pb.ProtobufEnum {
  static const ExpirelyTime ONEMONTH = ExpirelyTime._(0, _omitEnumNames ? '' : 'ONEMONTH');
  static const ExpirelyTime TWOMONTH = ExpirelyTime._(1, _omitEnumNames ? '' : 'TWOMONTH');
  static const ExpirelyTime THREEMONTH = ExpirelyTime._(2, _omitEnumNames ? '' : 'THREEMONTH');

  static const $core.List<ExpirelyTime> values = <ExpirelyTime> [
    ONEMONTH,
    TWOMONTH,
    THREEMONTH,
  ];

  static final $core.Map<$core.int, ExpirelyTime> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExpirelyTime? valueOf($core.int value) => _byValue[value];

  const ExpirelyTime._($core.int v, $core.String n) : super(v, n);
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

class PlatformMethod extends $pb.ProtobufEnum {
  static const PlatformMethod DOCKER = PlatformMethod._(0, _omitEnumNames ? '' : 'DOCKER');
  static const PlatformMethod CLI = PlatformMethod._(1, _omitEnumNames ? '' : 'CLI');
  static const PlatformMethod LINUX = PlatformMethod._(2, _omitEnumNames ? '' : 'LINUX');
  static const PlatformMethod GCP = PlatformMethod._(3, _omitEnumNames ? '' : 'GCP');
  static const PlatformMethod MANUAL = PlatformMethod._(4, _omitEnumNames ? '' : 'MANUAL');
  static const PlatformMethod AWS = PlatformMethod._(5, _omitEnumNames ? '' : 'AWS');
  static const PlatformMethod AZURE = PlatformMethod._(6, _omitEnumNames ? '' : 'AZURE');
  static const PlatformMethod ONPREM = PlatformMethod._(7, _omitEnumNames ? '' : 'ONPREM');
  static const PlatformMethod MACOS = PlatformMethod._(8, _omitEnumNames ? '' : 'MACOS');
  static const PlatformMethod WINDOWS = PlatformMethod._(9, _omitEnumNames ? '' : 'WINDOWS');
  static const PlatformMethod ONBOARDING = PlatformMethod._(10, _omitEnumNames ? '' : 'ONBOARDING');
  static const PlatformMethod OTHER = PlatformMethod._(11, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<PlatformMethod> values = <PlatformMethod> [
    DOCKER,
    CLI,
    LINUX,
    GCP,
    MANUAL,
    AWS,
    AZURE,
    ONPREM,
    MACOS,
    WINDOWS,
    ONBOARDING,
    OTHER,
  ];

  static final $core.Map<$core.int, PlatformMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlatformMethod? valueOf($core.int value) => _byValue[value];

  const PlatformMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
