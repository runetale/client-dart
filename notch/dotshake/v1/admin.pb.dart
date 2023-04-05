///
//  Generated code. Do not modify.
//  source: notch/dotshake/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Machine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Machine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cidr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConnect', protoName: 'isConnect')
    ..hasRequiredFields = false
  ;

  Machine._() : super();
  factory Machine({
    $core.String? domain,
    $core.String? ip,
    $core.String? cidr,
    $core.String? host,
    $core.String? os,
    $core.bool? isConnect,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (cidr != null) {
      _result.cidr = cidr;
    }
    if (host != null) {
      _result.host = host;
    }
    if (os != null) {
      _result.os = os;
    }
    if (isConnect != null) {
      _result.isConnect = isConnect;
    }
    return _result;
  }
  factory Machine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Machine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Machine clone() => Machine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Machine copyWith(void Function(Machine) updates) => super.copyWith((message) => updates(message as Machine)) as Machine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Machine create() => Machine._();
  Machine createEmptyInstance() => create();
  static $pb.PbList<Machine> createRepeated() => $pb.PbList<Machine>();
  @$core.pragma('dart2js:noInline')
  static Machine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Machine>(create);
  static Machine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCidr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isConnect => $_getBF(5);
  @$pb.TagNumber(6)
  set isConnect($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsConnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsConnect() => clearField(6);
}

class GetMachinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMachinesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Machine>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machines', $pb.PbFieldType.PM, subBuilder: Machine.create)
    ..hasRequiredFields = false
  ;

  GetMachinesResponse._() : super();
  factory GetMachinesResponse({
    $core.Iterable<Machine>? machines,
  }) {
    final _result = create();
    if (machines != null) {
      _result.machines.addAll(machines);
    }
    return _result;
  }
  factory GetMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachinesResponse clone() => GetMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachinesResponse copyWith(void Function(GetMachinesResponse) updates) => super.copyWith((message) => updates(message as GetMachinesResponse)) as GetMachinesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMachinesResponse create() => GetMachinesResponse._();
  GetMachinesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMachinesResponse> createRepeated() => $pb.PbList<GetMachinesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMachinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachinesResponse>(create);
  static GetMachinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Machine> get machines => $_getList(0);
}

class GetMeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  GetMeResponse._() : super();
  factory GetMeResponse({
    $core.String? username,
    $core.String? email,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory GetMeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeResponse clone() => GetMeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeResponse copyWith(void Function(GetMeResponse) updates) => super.copyWith((message) => updates(message as GetMeResponse)) as GetMeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeResponse create() => GetMeResponse._();
  GetMeResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeResponse> createRepeated() => $pb.PbList<GetMeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeResponse>(create);
  static GetMeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joined')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picture')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? userId,
    $core.String? username,
    $core.String? email,
    $core.String? joined,
    $core.String? lastSeen,
    $core.String? picture,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (username != null) {
      _result.username = username;
    }
    if (email != null) {
      _result.email = email;
    }
    if (joined != null) {
      _result.joined = joined;
    }
    if (lastSeen != null) {
      _result.lastSeen = lastSeen;
    }
    if (picture != null) {
      _result.picture = picture;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get joined => $_getSZ(3);
  @$pb.TagNumber(4)
  set joined($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoined() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastSeen => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastSeen($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastSeen() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSeen() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get picture => $_getSZ(5);
  @$pb.TagNumber(6)
  set picture($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPicture() => $_has(5);
  @$pb.TagNumber(6)
  void clearPicture() => clearField(6);
}

class GetUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetUsersResponse._() : super();
  factory GetUsersResponse({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory GetUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersResponse clone() => GetUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersResponse copyWith(void Function(GetUsersResponse) updates) => super.copyWith((message) => updates(message as GetUsersResponse)) as GetUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUsersResponse create() => GetUsersResponse._();
  GetUsersResponse createEmptyInstance() => create();
  static $pb.PbList<GetUsersResponse> createRepeated() => $pb.PbList<GetUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersResponse>(create);
  static GetUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Group', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  Group._() : super();
  factory Group({
    $core.String? name,
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class Acl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Acl', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Route>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'src', subBuilder: Route.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcName')
    ..aOM<Route>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dst', subBuilder: Route.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstName')
    ..hasRequiredFields = false
  ;

  Acl._() : super();
  factory Acl({
    $core.String? name,
    Route? src,
    $core.String? srcName,
    Route? dst,
    $core.String? dstName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (src != null) {
      _result.src = src;
    }
    if (srcName != null) {
      _result.srcName = srcName;
    }
    if (dst != null) {
      _result.dst = dst;
    }
    if (dstName != null) {
      _result.dstName = dstName;
    }
    return _result;
  }
  factory Acl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Acl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Acl clone() => Acl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Acl copyWith(void Function(Acl) updates) => super.copyWith((message) => updates(message as Acl)) as Acl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Acl create() => Acl._();
  Acl createEmptyInstance() => create();
  static $pb.PbList<Acl> createRepeated() => $pb.PbList<Acl>();
  @$core.pragma('dart2js:noInline')
  static Acl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Acl>(create);
  static Acl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Route get src => $_getN(1);
  @$pb.TagNumber(2)
  set src(Route v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => clearField(2);
  @$pb.TagNumber(2)
  Route ensureSrc() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get srcName => $_getSZ(2);
  @$pb.TagNumber(3)
  set srcName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSrcName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSrcName() => clearField(3);

  @$pb.TagNumber(4)
  Route get dst => $_getN(3);
  @$pb.TagNumber(4)
  set dst(Route v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDst() => $_has(3);
  @$pb.TagNumber(4)
  void clearDst() => clearField(4);
  @$pb.TagNumber(4)
  Route ensureDst() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get dstName => $_getSZ(4);
  @$pb.TagNumber(5)
  set dstName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDstName() => clearField(5);
}

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Route', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupIds')
    ..hasRequiredFields = false
  ;

  Route._() : super();
  factory Route({
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? groupIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (groupIds != null) {
      _result.groupIds.addAll(groupIds);
    }
    return _result;
  }
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get groupIds => $_getList(1);
}

class CreateAclRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAclRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aclName')
    ..aOM<Route>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'src', subBuilder: Route.create)
    ..aOM<Route>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dst', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  CreateAclRequest._() : super();
  factory CreateAclRequest({
    $core.String? aclName,
    Route? src,
    Route? dst,
  }) {
    final _result = create();
    if (aclName != null) {
      _result.aclName = aclName;
    }
    if (src != null) {
      _result.src = src;
    }
    if (dst != null) {
      _result.dst = dst;
    }
    return _result;
  }
  factory CreateAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAclRequest clone() => CreateAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAclRequest copyWith(void Function(CreateAclRequest) updates) => super.copyWith((message) => updates(message as CreateAclRequest)) as CreateAclRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAclRequest create() => CreateAclRequest._();
  CreateAclRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAclRequest> createRepeated() => $pb.PbList<CreateAclRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAclRequest>(create);
  static CreateAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aclName => $_getSZ(0);
  @$pb.TagNumber(1)
  set aclName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAclName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAclName() => clearField(1);

  @$pb.TagNumber(2)
  Route get src => $_getN(1);
  @$pb.TagNumber(2)
  set src(Route v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => clearField(2);
  @$pb.TagNumber(2)
  Route ensureSrc() => $_ensure(1);

  @$pb.TagNumber(3)
  Route get dst => $_getN(2);
  @$pb.TagNumber(3)
  set dst(Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDst() => $_has(2);
  @$pb.TagNumber(3)
  void clearDst() => clearField(3);
  @$pb.TagNumber(3)
  Route ensureDst() => $_ensure(2);
}

class DeleteAclRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAclRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aclId')
    ..hasRequiredFields = false
  ;

  DeleteAclRequest._() : super();
  factory DeleteAclRequest({
    $core.String? aclId,
  }) {
    final _result = create();
    if (aclId != null) {
      _result.aclId = aclId;
    }
    return _result;
  }
  factory DeleteAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAclRequest clone() => DeleteAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAclRequest copyWith(void Function(DeleteAclRequest) updates) => super.copyWith((message) => updates(message as DeleteAclRequest)) as DeleteAclRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAclRequest create() => DeleteAclRequest._();
  DeleteAclRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAclRequest> createRepeated() => $pb.PbList<DeleteAclRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAclRequest>(create);
  static DeleteAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aclId => $_getSZ(0);
  @$pb.TagNumber(1)
  set aclId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAclId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAclId() => clearField(1);
}

class PatchAclRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PatchAclRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aclId')
    ..aOM<Route>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'src', subBuilder: Route.create)
    ..aOM<Route>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dst', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  PatchAclRequest._() : super();
  factory PatchAclRequest({
    $core.String? aclId,
    Route? src,
    Route? dst,
  }) {
    final _result = create();
    if (aclId != null) {
      _result.aclId = aclId;
    }
    if (src != null) {
      _result.src = src;
    }
    if (dst != null) {
      _result.dst = dst;
    }
    return _result;
  }
  factory PatchAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchAclRequest clone() => PatchAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchAclRequest copyWith(void Function(PatchAclRequest) updates) => super.copyWith((message) => updates(message as PatchAclRequest)) as PatchAclRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchAclRequest create() => PatchAclRequest._();
  PatchAclRequest createEmptyInstance() => create();
  static $pb.PbList<PatchAclRequest> createRepeated() => $pb.PbList<PatchAclRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchAclRequest>(create);
  static PatchAclRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aclId => $_getSZ(0);
  @$pb.TagNumber(1)
  set aclId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAclId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAclId() => clearField(1);

  @$pb.TagNumber(2)
  Route get src => $_getN(1);
  @$pb.TagNumber(2)
  set src(Route v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => clearField(2);
  @$pb.TagNumber(2)
  Route ensureSrc() => $_ensure(1);

  @$pb.TagNumber(3)
  Route get dst => $_getN(2);
  @$pb.TagNumber(3)
  set dst(Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDst() => $_has(2);
  @$pb.TagNumber(3)
  void clearDst() => clearField(3);
  @$pb.TagNumber(3)
  Route ensureDst() => $_ensure(2);
}

class AclResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AclResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<Acl>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acl', subBuilder: Acl.create)
    ..hasRequiredFields = false
  ;

  AclResponse._() : super();
  factory AclResponse({
    Acl? acl,
  }) {
    final _result = create();
    if (acl != null) {
      _result.acl = acl;
    }
    return _result;
  }
  factory AclResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclResponse clone() => AclResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AclResponse copyWith(void Function(AclResponse) updates) => super.copyWith((message) => updates(message as AclResponse)) as AclResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AclResponse create() => AclResponse._();
  AclResponse createEmptyInstance() => create();
  static $pb.PbList<AclResponse> createRepeated() => $pb.PbList<AclResponse>();
  @$core.pragma('dart2js:noInline')
  static AclResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclResponse>(create);
  static AclResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Acl get acl => $_getN(0);
  @$pb.TagNumber(1)
  set acl(Acl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcl() => clearField(1);
  @$pb.TagNumber(1)
  Acl ensureAcl() => $_ensure(0);
}

class AclsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AclsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Acl>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acls', $pb.PbFieldType.PM, subBuilder: Acl.create)
    ..hasRequiredFields = false
  ;

  AclsResponse._() : super();
  factory AclsResponse({
    $core.Iterable<Acl>? acls,
  }) {
    final _result = create();
    if (acls != null) {
      _result.acls.addAll(acls);
    }
    return _result;
  }
  factory AclsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclsResponse clone() => AclsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AclsResponse copyWith(void Function(AclsResponse) updates) => super.copyWith((message) => updates(message as AclsResponse)) as AclsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AclsResponse create() => AclsResponse._();
  AclsResponse createEmptyInstance() => create();
  static $pb.PbList<AclsResponse> createRepeated() => $pb.PbList<AclsResponse>();
  @$core.pragma('dart2js:noInline')
  static AclsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclsResponse>(create);
  static AclsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Acl> get acls => $_getList(0);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupName')
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  CreateGroupRequest._() : super();
  factory CreateGroupRequest({
    $core.String? groupName,
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (groupName != null) {
      _result.groupName = groupName;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class DeleteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteGroupRequest)) as DeleteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() => $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class PatchGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PatchGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  PatchGroupRequest._() : super();
  factory PatchGroupRequest({
    $core.String? groupId,
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory PatchGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchGroupRequest clone() => PatchGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchGroupRequest copyWith(void Function(PatchGroupRequest) updates) => super.copyWith((message) => updates(message as PatchGroupRequest)) as PatchGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchGroupRequest create() => PatchGroupRequest._();
  PatchGroupRequest createEmptyInstance() => create();
  static $pb.PbList<PatchGroupRequest> createRepeated() => $pb.PbList<PatchGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchGroupRequest>(create);
  static PatchGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class GroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  GroupResponse._() : super();
  factory GroupResponse({
    Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory GroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupResponse clone() => GroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupResponse copyWith(void Function(GroupResponse) updates) => super.copyWith((message) => updates(message as GroupResponse)) as GroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupResponse create() => GroupResponse._();
  GroupResponse createEmptyInstance() => create();
  static $pb.PbList<GroupResponse> createRepeated() => $pb.PbList<GroupResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupResponse>(create);
  static GroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class GroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protos'), createEmptyInstance: create)
    ..pc<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..pc<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GroupsResponse._() : super();
  factory GroupsResponse({
    $core.Iterable<Group>? groups,
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory GroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsResponse clone() => GroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsResponse copyWith(void Function(GroupsResponse) updates) => super.copyWith((message) => updates(message as GroupsResponse)) as GroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsResponse create() => GroupsResponse._();
  GroupsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsResponse> createRepeated() => $pb.PbList<GroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsResponse>(create);
  static GroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

