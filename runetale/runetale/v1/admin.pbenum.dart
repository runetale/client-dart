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

class NodeType extends $pb.ProtobufEnum {
  static const NodeType FLEET = NodeType._(0, _omitEnumNames ? '' : 'FLEET');
  static const NodeType RESOURCE = NodeType._(1, _omitEnumNames ? '' : 'RESOURCE');
  static const NodeType GROUP = NodeType._(2, _omitEnumNames ? '' : 'GROUP');
  static const NodeType USER = NodeType._(3, _omitEnumNames ? '' : 'USER');
  static const NodeType INK = NodeType._(4, _omitEnumNames ? '' : 'INK');
  static const NodeType DEVICE = NodeType._(5, _omitEnumNames ? '' : 'DEVICE');

  static const $core.List<NodeType> values = <NodeType> [
    FLEET,
    RESOURCE,
    GROUP,
    USER,
    INK,
    DEVICE,
  ];

  static final $core.Map<$core.int, NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType? valueOf($core.int value) => _byValue[value];

  const NodeType._($core.int v, $core.String n) : super(v, n);
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

class Platform extends $pb.ProtobufEnum {
  static const Platform DOCKER = Platform._(0, _omitEnumNames ? '' : 'DOCKER');
  static const Platform CLI = Platform._(1, _omitEnumNames ? '' : 'CLI');
  static const Platform LINUX = Platform._(2, _omitEnumNames ? '' : 'LINUX');
  static const Platform GCP = Platform._(3, _omitEnumNames ? '' : 'GCP');
  static const Platform MANUAL = Platform._(4, _omitEnumNames ? '' : 'MANUAL');
  static const Platform AWS = Platform._(5, _omitEnumNames ? '' : 'AWS');
  static const Platform AZURE = Platform._(6, _omitEnumNames ? '' : 'AZURE');
  static const Platform ONPREM = Platform._(7, _omitEnumNames ? '' : 'ONPREM');
  static const Platform MACOS = Platform._(8, _omitEnumNames ? '' : 'MACOS');
  static const Platform WINDOWS = Platform._(9, _omitEnumNames ? '' : 'WINDOWS');
  static const Platform ONBOARDING = Platform._(10, _omitEnumNames ? '' : 'ONBOARDING');
  static const Platform OTHER = Platform._(11, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Platform> values = <Platform> [
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

  static final $core.Map<$core.int, Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Platform? valueOf($core.int value) => _byValue[value];

  const Platform._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
