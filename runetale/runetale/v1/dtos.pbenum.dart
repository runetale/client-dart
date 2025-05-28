//
//  Generated code. Do not modify.
//  source: runetale/runetale/v1/dtos.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum definitions
class OS extends $pb.ProtobufEnum {
  static const OS OS_UNSPECIFIED = OS._(0, _omitEnumNames ? '' : 'OS_UNSPECIFIED');
  static const OS OS_WINDOWS = OS._(1, _omitEnumNames ? '' : 'OS_WINDOWS');
  static const OS OS_LINUX = OS._(2, _omitEnumNames ? '' : 'OS_LINUX');
  static const OS OS_MACOS = OS._(3, _omitEnumNames ? '' : 'OS_MACOS');
  static const OS OS_IOS = OS._(4, _omitEnumNames ? '' : 'OS_IOS');
  static const OS OS_ANDROID = OS._(5, _omitEnumNames ? '' : 'OS_ANDROID');
  static const OS OS_UNKNOWN = OS._(6, _omitEnumNames ? '' : 'OS_UNKNOWN');

  static const $core.List<OS> values = <OS> [
    OS_UNSPECIFIED,
    OS_WINDOWS,
    OS_LINUX,
    OS_MACOS,
    OS_IOS,
    OS_ANDROID,
    OS_UNKNOWN,
  ];

  static final $core.List<OS?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static OS? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OS._(super.value, super.name);
}

class Platform extends $pb.ProtobufEnum {
  static const Platform PLATFORM_UNSPECIFIED = Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const Platform PLATFORM_DOCKER = Platform._(1, _omitEnumNames ? '' : 'PLATFORM_DOCKER');
  static const Platform PLATFORM_CLI = Platform._(2, _omitEnumNames ? '' : 'PLATFORM_CLI');
  static const Platform PLATFORM_LINUX = Platform._(3, _omitEnumNames ? '' : 'PLATFORM_LINUX');
  static const Platform PLATFORM_GCP = Platform._(4, _omitEnumNames ? '' : 'PLATFORM_GCP');
  static const Platform PLATFORM_MANUAL = Platform._(5, _omitEnumNames ? '' : 'PLATFORM_MANUAL');
  static const Platform PLATFORM_AWS = Platform._(6, _omitEnumNames ? '' : 'PLATFORM_AWS');
  static const Platform PLATFORM_AZURE = Platform._(7, _omitEnumNames ? '' : 'PLATFORM_AZURE');
  static const Platform PLATFORM_ONPREM = Platform._(8, _omitEnumNames ? '' : 'PLATFORM_ONPREM');
  static const Platform PLATFORM_MACOS = Platform._(9, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const Platform PLATFORM_WINDOWS = Platform._(10, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');
  static const Platform PLATFORM_OTHER = Platform._(11, _omitEnumNames ? '' : 'PLATFORM_OTHER');

  static const $core.List<Platform> values = <Platform> [
    PLATFORM_UNSPECIFIED,
    PLATFORM_DOCKER,
    PLATFORM_CLI,
    PLATFORM_LINUX,
    PLATFORM_GCP,
    PLATFORM_MANUAL,
    PLATFORM_AWS,
    PLATFORM_AZURE,
    PLATFORM_ONPREM,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
    PLATFORM_OTHER,
  ];

  static final $core.List<Platform?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static Platform? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Platform._(super.value, super.name);
}

class IPProto extends $pb.ProtobufEnum {
  static const IPProto IP_PROTO_UNSPECIFIED = IPProto._(0, _omitEnumNames ? '' : 'IP_PROTO_UNSPECIFIED');
  static const IPProto IP_PROTO_ALL = IPProto._(1, _omitEnumNames ? '' : 'IP_PROTO_ALL');
  static const IPProto IP_PROTO_TCP = IPProto._(2, _omitEnumNames ? '' : 'IP_PROTO_TCP');
  static const IPProto IP_PROTO_UDP = IPProto._(3, _omitEnumNames ? '' : 'IP_PROTO_UDP');
  static const IPProto IP_PROTO_ICMPV4 = IPProto._(4, _omitEnumNames ? '' : 'IP_PROTO_ICMPV4');
  static const IPProto IP_PROTO_ICMPV6 = IPProto._(5, _omitEnumNames ? '' : 'IP_PROTO_ICMPV6');

  static const $core.List<IPProto> values = <IPProto> [
    IP_PROTO_UNSPECIFIED,
    IP_PROTO_ALL,
    IP_PROTO_TCP,
    IP_PROTO_UDP,
    IP_PROTO_ICMPV4,
    IP_PROTO_ICMPV6,
  ];

  static final $core.List<IPProto?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static IPProto? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IPProto._(super.value, super.name);
}

class ExpirelyTime extends $pb.ProtobufEnum {
  static const ExpirelyTime EXPIRELY_TIME_UNSPECIFIED = ExpirelyTime._(0, _omitEnumNames ? '' : 'EXPIRELY_TIME_UNSPECIFIED');
  static const ExpirelyTime EXPIRELY_TIME_ONE_MONTH = ExpirelyTime._(1, _omitEnumNames ? '' : 'EXPIRELY_TIME_ONE_MONTH');
  static const ExpirelyTime EXPIRELY_TIME_TWO_MONTH = ExpirelyTime._(2, _omitEnumNames ? '' : 'EXPIRELY_TIME_TWO_MONTH');
  static const ExpirelyTime EXPIRELY_TIME_THREE_MONTH = ExpirelyTime._(3, _omitEnumNames ? '' : 'EXPIRELY_TIME_THREE_MONTH');

  static const $core.List<ExpirelyTime> values = <ExpirelyTime> [
    EXPIRELY_TIME_UNSPECIFIED,
    EXPIRELY_TIME_ONE_MONTH,
    EXPIRELY_TIME_TWO_MONTH,
    EXPIRELY_TIME_THREE_MONTH,
  ];

  static final $core.List<ExpirelyTime?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ExpirelyTime? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExpirelyTime._(super.value, super.name);
}

class UserRoles extends $pb.ProtobufEnum {
  static const UserRoles USER_ROLE_UNSPECIFIED = UserRoles._(0, _omitEnumNames ? '' : 'USER_ROLE_UNSPECIFIED');
  static const UserRoles USER_ROLE_ADMIN = UserRoles._(1, _omitEnumNames ? '' : 'USER_ROLE_ADMIN');
  static const UserRoles USER_ROLE_USER = UserRoles._(2, _omitEnumNames ? '' : 'USER_ROLE_USER');

  static const $core.List<UserRoles> values = <UserRoles> [
    USER_ROLE_UNSPECIFIED,
    USER_ROLE_ADMIN,
    USER_ROLE_USER,
  ];

  static final $core.List<UserRoles?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserRoles? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserRoles._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
