// This is a generated file - do not edit.
//
// Generated from runetale/runetale/v1/node.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SSHSessionState represents the state of an SSH session.
class SSHSessionState extends $pb.ProtobufEnum {
  static const SSHSessionState SSH_SESSION_STATE_UNSPECIFIED =
      SSHSessionState._(
          0, _omitEnumNames ? '' : 'SSH_SESSION_STATE_UNSPECIFIED');
  static const SSHSessionState SSH_SESSION_STATE_ACTIVE =
      SSHSessionState._(1, _omitEnumNames ? '' : 'SSH_SESSION_STATE_ACTIVE');
  static const SSHSessionState SSH_SESSION_STATE_SUSPENDED =
      SSHSessionState._(2, _omitEnumNames ? '' : 'SSH_SESSION_STATE_SUSPENDED');
  static const SSHSessionState SSH_SESSION_STATE_TERMINATED = SSHSessionState._(
      3, _omitEnumNames ? '' : 'SSH_SESSION_STATE_TERMINATED');

  static const $core.List<SSHSessionState> values = <SSHSessionState>[
    SSH_SESSION_STATE_UNSPECIFIED,
    SSH_SESSION_STATE_ACTIVE,
    SSH_SESSION_STATE_SUSPENDED,
    SSH_SESSION_STATE_TERMINATED,
  ];

  static final $core.List<SSHSessionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SSHSessionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SSHSessionState._(super.value, super.name);
}

/// SSHSessionRole represents a user's role in a session.
class SSHSessionRole extends $pb.ProtobufEnum {
  static const SSHSessionRole SSH_SESSION_ROLE_UNSPECIFIED =
      SSHSessionRole._(0, _omitEnumNames ? '' : 'SSH_SESSION_ROLE_UNSPECIFIED');
  static const SSHSessionRole SSH_SESSION_ROLE_OWNER =
      SSHSessionRole._(1, _omitEnumNames ? '' : 'SSH_SESSION_ROLE_OWNER');
  static const SSHSessionRole SSH_SESSION_ROLE_COLLABORATOR = SSHSessionRole._(
      2, _omitEnumNames ? '' : 'SSH_SESSION_ROLE_COLLABORATOR');
  static const SSHSessionRole SSH_SESSION_ROLE_VIEWER =
      SSHSessionRole._(3, _omitEnumNames ? '' : 'SSH_SESSION_ROLE_VIEWER');
  static const SSHSessionRole SSH_SESSION_ROLE_PUBLISHER =
      SSHSessionRole._(4, _omitEnumNames ? '' : 'SSH_SESSION_ROLE_PUBLISHER');

  static const $core.List<SSHSessionRole> values = <SSHSessionRole>[
    SSH_SESSION_ROLE_UNSPECIFIED,
    SSH_SESSION_ROLE_OWNER,
    SSH_SESSION_ROLE_COLLABORATOR,
    SSH_SESSION_ROLE_VIEWER,
    SSH_SESSION_ROLE_PUBLISHER,
  ];

  static final $core.List<SSHSessionRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SSHSessionRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SSHSessionRole._(super.value, super.name);
}

/// SSHSessionVisibility represents the visibility of a published session.
class SSHSessionVisibility extends $pb.ProtobufEnum {
  static const SSHSessionVisibility SSH_SESSION_VISIBILITY_UNSPECIFIED =
      SSHSessionVisibility._(
          0, _omitEnumNames ? '' : 'SSH_SESSION_VISIBILITY_UNSPECIFIED');
  static const SSHSessionVisibility SSH_SESSION_VISIBILITY_INTERNAL =
      SSHSessionVisibility._(
          1, _omitEnumNames ? '' : 'SSH_SESSION_VISIBILITY_INTERNAL');
  static const SSHSessionVisibility SSH_SESSION_VISIBILITY_AUTHENTICATED =
      SSHSessionVisibility._(
          2, _omitEnumNames ? '' : 'SSH_SESSION_VISIBILITY_AUTHENTICATED');
  static const SSHSessionVisibility SSH_SESSION_VISIBILITY_PUBLIC =
      SSHSessionVisibility._(
          3, _omitEnumNames ? '' : 'SSH_SESSION_VISIBILITY_PUBLIC');

  static const $core.List<SSHSessionVisibility> values = <SSHSessionVisibility>[
    SSH_SESSION_VISIBILITY_UNSPECIFIED,
    SSH_SESSION_VISIBILITY_INTERNAL,
    SSH_SESSION_VISIBILITY_AUTHENTICATED,
    SSH_SESSION_VISIBILITY_PUBLIC,
  ];

  static final $core.List<SSHSessionVisibility?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SSHSessionVisibility? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SSHSessionVisibility._(super.value, super.name);
}

/// SSHSessionEventType represents types of session events.
class SSHSessionEventType extends $pb.ProtobufEnum {
  static const SSHSessionEventType SSH_SESSION_EVENT_UNSPECIFIED =
      SSHSessionEventType._(
          0, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_UNSPECIFIED');
  static const SSHSessionEventType SSH_SESSION_EVENT_CREATED =
      SSHSessionEventType._(
          1, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_CREATED');
  static const SSHSessionEventType SSH_SESSION_EVENT_RESUMED =
      SSHSessionEventType._(
          2, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_RESUMED');
  static const SSHSessionEventType SSH_SESSION_EVENT_SUSPENDED =
      SSHSessionEventType._(
          3, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_SUSPENDED');
  static const SSHSessionEventType SSH_SESSION_EVENT_TERMINATED =
      SSHSessionEventType._(
          4, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_TERMINATED');
  static const SSHSessionEventType SSH_SESSION_EVENT_SHARED =
      SSHSessionEventType._(
          5, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_SHARED');
  static const SSHSessionEventType SSH_SESSION_EVENT_SHARE_REVOKED =
      SSHSessionEventType._(
          6, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_SHARE_REVOKED');
  static const SSHSessionEventType SSH_SESSION_EVENT_PUBLISHED =
      SSHSessionEventType._(
          7, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_PUBLISHED');
  static const SSHSessionEventType SSH_SESSION_EVENT_UNPUBLISHED =
      SSHSessionEventType._(
          8, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_UNPUBLISHED');
  static const SSHSessionEventType SSH_SESSION_EVENT_ACL_CHANGED =
      SSHSessionEventType._(
          9, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_ACL_CHANGED');
  static const SSHSessionEventType SSH_SESSION_EVENT_USER_JOINED =
      SSHSessionEventType._(
          10, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_USER_JOINED');
  static const SSHSessionEventType SSH_SESSION_EVENT_USER_LEFT =
      SSHSessionEventType._(
          11, _omitEnumNames ? '' : 'SSH_SESSION_EVENT_USER_LEFT');

  static const $core.List<SSHSessionEventType> values = <SSHSessionEventType>[
    SSH_SESSION_EVENT_UNSPECIFIED,
    SSH_SESSION_EVENT_CREATED,
    SSH_SESSION_EVENT_RESUMED,
    SSH_SESSION_EVENT_SUSPENDED,
    SSH_SESSION_EVENT_TERMINATED,
    SSH_SESSION_EVENT_SHARED,
    SSH_SESSION_EVENT_SHARE_REVOKED,
    SSH_SESSION_EVENT_PUBLISHED,
    SSH_SESSION_EVENT_UNPUBLISHED,
    SSH_SESSION_EVENT_ACL_CHANGED,
    SSH_SESSION_EVENT_USER_JOINED,
    SSH_SESSION_EVENT_USER_LEFT,
  ];

  static final $core.List<SSHSessionEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static SSHSessionEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SSHSessionEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
