// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthError extends AuthError {
  @override
  final String error;
  @override
  final String description;

  factory _$AuthError([void Function(AuthErrorBuilder)? updates]) =>
      (AuthErrorBuilder()..update(updates))._build();

  _$AuthError._({required this.error, required this.description}) : super._();
  @override
  AuthError rebuild(void Function(AuthErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthErrorBuilder toBuilder() => AuthErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthError &&
        error == other.error &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthError')
          ..add('error', error)
          ..add('description', description))
        .toString();
  }
}

class AuthErrorBuilder implements Builder<AuthError, AuthErrorBuilder> {
  _$AuthError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AuthErrorBuilder() {
    AuthError._defaults(this);
  }

  AuthErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthError other) {
    _$v = other as _$AuthError;
  }

  @override
  void update(void Function(AuthErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthError build() => _build();

  _$AuthError _build() {
    final _$result = _$v ??
        _$AuthError._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'AuthError', 'error'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'AuthError', 'description'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
