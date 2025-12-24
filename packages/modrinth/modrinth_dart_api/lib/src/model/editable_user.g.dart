// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editable_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EditableUserBuilder {
  void replace(EditableUser other);
  void update(void Function(EditableUserBuilder) updates);
  String? get username;
  set username(String? username);

  String? get name;
  set name(String? name);

  String? get email;
  set email(String? email);

  String? get bio;
  set bio(String? bio);

  UserPayoutDataBuilder get payoutData;
  set payoutData(UserPayoutDataBuilder? payoutData);
}

class _$$EditableUser extends $EditableUser {
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

  factory _$$EditableUser([void Function($EditableUserBuilder)? updates]) =>
      ($EditableUserBuilder()..update(updates))._build();

  _$$EditableUser._(
      {required this.username,
      this.name,
      this.email,
      this.bio,
      this.payoutData})
      : super._();
  @override
  $EditableUser rebuild(void Function($EditableUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EditableUserBuilder toBuilder() => $EditableUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EditableUser &&
        username == other.username &&
        name == other.name &&
        email == other.email &&
        bio == other.bio &&
        payoutData == other.payoutData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$EditableUser')
          ..add('username', username)
          ..add('name', name)
          ..add('email', email)
          ..add('bio', bio)
          ..add('payoutData', payoutData))
        .toString();
  }
}

class $EditableUserBuilder
    implements
        Builder<$EditableUser, $EditableUserBuilder>,
        EditableUserBuilder {
  _$$EditableUser? _$v;

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

  $EditableUserBuilder() {
    $EditableUser._defaults(this);
  }

  $EditableUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $EditableUser other) {
    _$v = other as _$$EditableUser;
  }

  @override
  void update(void Function($EditableUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EditableUser build() => _build();

  _$$EditableUser _build() {
    _$$EditableUser _$result;
    try {
      _$result = _$v ??
          _$$EditableUser._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'$EditableUser', 'username'),
            name: name,
            email: email,
            bio: bio,
            payoutData: _payoutData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutData';
        _payoutData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$EditableUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
