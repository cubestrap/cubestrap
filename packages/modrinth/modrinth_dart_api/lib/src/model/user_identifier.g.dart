// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserIdentifier extends UserIdentifier {
  @override
  final String userId;

  factory _$UserIdentifier([void Function(UserIdentifierBuilder)? updates]) =>
      (UserIdentifierBuilder()..update(updates))._build();

  _$UserIdentifier._({required this.userId}) : super._();
  @override
  UserIdentifier rebuild(void Function(UserIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserIdentifierBuilder toBuilder() => UserIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserIdentifier && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserIdentifier')
          ..add('userId', userId))
        .toString();
  }
}

class UserIdentifierBuilder
    implements Builder<UserIdentifier, UserIdentifierBuilder> {
  _$UserIdentifier? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserIdentifierBuilder() {
    UserIdentifier._defaults(this);
  }

  UserIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserIdentifier other) {
    _$v = other as _$UserIdentifier;
  }

  @override
  void update(void Function(UserIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserIdentifier build() => _build();

  _$UserIdentifier _build() {
    final _$result = _$v ??
        _$UserIdentifier._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'UserIdentifier', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
