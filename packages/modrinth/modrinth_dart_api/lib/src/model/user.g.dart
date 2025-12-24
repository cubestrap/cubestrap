// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleEnum _$userRoleEnum_admin = const UserRoleEnum._('admin');
const UserRoleEnum _$userRoleEnum_moderator = const UserRoleEnum._('moderator');
const UserRoleEnum _$userRoleEnum_developer = const UserRoleEnum._('developer');

UserRoleEnum _$userRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$userRoleEnum_admin;
    case 'moderator':
      return _$userRoleEnum_moderator;
    case 'developer':
      return _$userRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRoleEnum> _$userRoleEnumValues =
    BuiltSet<UserRoleEnum>(const <UserRoleEnum>[
  _$userRoleEnum_admin,
  _$userRoleEnum_moderator,
  _$userRoleEnum_developer,
]);

Serializer<UserRoleEnum> _$userRoleEnumSerializer = _$UserRoleEnumSerializer();

class _$UserRoleEnumSerializer implements PrimitiveSerializer<UserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'moderator': 'moderator',
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'moderator': 'moderator',
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEnum];
  @override
  final String wireName = 'UserRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final int? badges;
  @override
  final BuiltList<String>? authProviders;
  @override
  final bool? emailVerified;
  @override
  final UserRoleEnum role;
  @override
  final String avatarUrl;
  @override
  final String created;
  @override
  final int? githubId;
  @override
  final String id;
  @override
  final bool? hasPassword;
  @override
  final bool? hasTotp;
  @override
  final String username;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? bio;
  @override
  final UserPayoutData? payoutData;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {this.badges,
      this.authProviders,
      this.emailVerified,
      required this.role,
      required this.avatarUrl,
      required this.created,
      this.githubId,
      required this.id,
      this.hasPassword,
      this.hasTotp,
      required this.username,
      this.name,
      this.email,
      this.bio,
      this.payoutData})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        badges == other.badges &&
        authProviders == other.authProviders &&
        emailVerified == other.emailVerified &&
        role == other.role &&
        avatarUrl == other.avatarUrl &&
        created == other.created &&
        githubId == other.githubId &&
        id == other.id &&
        hasPassword == other.hasPassword &&
        hasTotp == other.hasTotp &&
        username == other.username &&
        name == other.name &&
        email == other.email &&
        bio == other.bio &&
        payoutData == other.payoutData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, badges.hashCode);
    _$hash = $jc(_$hash, authProviders.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, githubId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, hasTotp.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, payoutData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('badges', badges)
          ..add('authProviders', authProviders)
          ..add('emailVerified', emailVerified)
          ..add('role', role)
          ..add('avatarUrl', avatarUrl)
          ..add('created', created)
          ..add('githubId', githubId)
          ..add('id', id)
          ..add('hasPassword', hasPassword)
          ..add('hasTotp', hasTotp)
          ..add('username', username)
          ..add('name', name)
          ..add('email', email)
          ..add('bio', bio)
          ..add('payoutData', payoutData))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder>, EditableUserBuilder {
  _$User? _$v;

  int? _badges;
  int? get badges => _$this._badges;
  set badges(covariant int? badges) => _$this._badges = badges;

  ListBuilder<String>? _authProviders;
  ListBuilder<String> get authProviders =>
      _$this._authProviders ??= ListBuilder<String>();
  set authProviders(covariant ListBuilder<String>? authProviders) =>
      _$this._authProviders = authProviders;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(covariant bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  UserRoleEnum? _role;
  UserRoleEnum? get role => _$this._role;
  set role(covariant UserRoleEnum? role) => _$this._role = role;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(covariant String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _created;
  String? get created => _$this._created;
  set created(covariant String? created) => _$this._created = created;

  int? _githubId;
  int? get githubId => _$this._githubId;
  set githubId(covariant int? githubId) => _$this._githubId = githubId;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(covariant bool? hasPassword) =>
      _$this._hasPassword = hasPassword;

  bool? _hasTotp;
  bool? get hasTotp => _$this._hasTotp;
  set hasTotp(covariant bool? hasTotp) => _$this._hasTotp = hasTotp;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(covariant String? bio) => _$this._bio = bio;

  UserPayoutDataBuilder? _payoutData;
  UserPayoutDataBuilder get payoutData =>
      _$this._payoutData ??= UserPayoutDataBuilder();
  set payoutData(covariant UserPayoutDataBuilder? payoutData) =>
      _$this._payoutData = payoutData;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badges = $v.badges;
      _authProviders = $v.authProviders?.toBuilder();
      _emailVerified = $v.emailVerified;
      _role = $v.role;
      _avatarUrl = $v.avatarUrl;
      _created = $v.created;
      _githubId = $v.githubId;
      _id = $v.id;
      _hasPassword = $v.hasPassword;
      _hasTotp = $v.hasTotp;
      _username = $v.username;
      _name = $v.name;
      _email = $v.email;
      _bio = $v.bio;
      _payoutData = $v.payoutData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          _$User._(
            badges: badges,
            authProviders: _authProviders?.build(),
            emailVerified: emailVerified,
            role: BuiltValueNullFieldError.checkNotNull(role, r'User', 'role'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'User', 'avatarUrl'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'User', 'created'),
            githubId: githubId,
            id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
            hasPassword: hasPassword,
            hasTotp: hasTotp,
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'User', 'username'),
            name: name,
            email: email,
            bio: bio,
            payoutData: _payoutData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authProviders';
        _authProviders?.build();

        _$failedField = 'payoutData';
        _payoutData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
