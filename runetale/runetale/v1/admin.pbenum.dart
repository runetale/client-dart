//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/admin.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IPProto extends $pb.ProtobufEnum {
  static const IPProto ALL = IPProto._(0, _omitEnumNames ? '' : 'ALL');
  static const IPProto TCP = IPProto._(6, _omitEnumNames ? '' : 'TCP');
  static const IPProto UDP = IPProto._(17, _omitEnumNames ? '' : 'UDP');
  static const IPProto ICMPv4 = IPProto._(1, _omitEnumNames ? '' : 'ICMPv4');
  static const IPProto ICMPv6 = IPProto._(58, _omitEnumNames ? '' : 'ICMPv6');

  static const $core.List<IPProto> values = <IPProto> [
    ALL,
    TCP,
    UDP,
    ICMPv4,
    ICMPv6,
  ];

  static final $core.Map<$core.int, IPProto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IPProto? valueOf($core.int value) => _byValue[value];

  const IPProto._(super.v, super.n);
}

class NodeType extends $pb.ProtobufEnum {
  static const NodeType FLEET = NodeType._(0, _omitEnumNames ? '' : 'FLEET');
  static const NodeType RESOURCE = NodeType._(1, _omitEnumNames ? '' : 'RESOURCE');
  static const NodeType GROUP = NodeType._(2, _omitEnumNames ? '' : 'GROUP');
  static const NodeType USER = NodeType._(3, _omitEnumNames ? '' : 'USER');
  static const NodeType INK = NodeType._(4, _omitEnumNames ? '' : 'INK');
  static const NodeType DEVICE = NodeType._(5, _omitEnumNames ? '' : 'DEVICE');
  static const NodeType SUBNET_LINKER = NodeType._(6, _omitEnumNames ? '' : 'SUBNET_LINKER');

  static const $core.List<NodeType> values = <NodeType> [
    FLEET,
    RESOURCE,
    GROUP,
    USER,
    INK,
    DEVICE,
    SUBNET_LINKER,
  ];

  static final $core.Map<$core.int, NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType? valueOf($core.int value) => _byValue[value];

  const NodeType._(super.v, super.n);
}

class LinkerType extends $pb.ProtobufEnum {
  static const LinkerType SUBNET = LinkerType._(0, _omitEnumNames ? '' : 'SUBNET');
  static const LinkerType UNIVERSAL = LinkerType._(1, _omitEnumNames ? '' : 'UNIVERSAL');
  static const LinkerType APP = LinkerType._(2, _omitEnumNames ? '' : 'APP');

  static const $core.List<LinkerType> values = <LinkerType> [
    SUBNET,
    UNIVERSAL,
    APP,
  ];

  static final $core.Map<$core.int, LinkerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkerType? valueOf($core.int value) => _byValue[value];

  const LinkerType._(super.v, super.n);
}

class UserRole extends $pb.ProtobufEnum {
  static const UserRole OWNER = UserRole._(0, _omitEnumNames ? '' : 'OWNER');
  static const UserRole ADMIN = UserRole._(1, _omitEnumNames ? '' : 'ADMIN');
  static const UserRole MEMBER = UserRole._(2, _omitEnumNames ? '' : 'MEMBER');

  static const $core.List<UserRole> values = <UserRole> [
    OWNER,
    ADMIN,
    MEMBER,
  ];

  static final $core.Map<$core.int, UserRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserRole? valueOf($core.int value) => _byValue[value];

  const UserRole._(super.v, super.n);
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

  const ExpirelyTime._(super.v, super.n);
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

  const Platform._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
