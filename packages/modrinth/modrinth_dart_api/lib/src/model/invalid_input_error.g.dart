// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_input_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidInputError extends InvalidInputError {
  @override
  final String error;
  @override
  final String description;

  factory _$InvalidInputError(
          [void Function(InvalidInputErrorBuilder)? updates]) =>
      (InvalidInputErrorBuilder()..update(updates))._build();

  _$InvalidInputError._({required this.error, required this.description})
      : super._();
  @override
  InvalidInputError rebuild(void Function(InvalidInputErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidInputErrorBuilder toBuilder() =>
      InvalidInputErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidInputError &&
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
    return (newBuiltValueToStringHelper(r'InvalidInputError')
          ..add('error', error)
          ..add('description', description))
        .toString();
  }
}

class InvalidInputErrorBuilder
    implements Builder<InvalidInputError, InvalidInputErrorBuilder> {
  _$InvalidInputError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InvalidInputErrorBuilder() {
    InvalidInputError._defaults(this);
  }

  InvalidInputErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvalidInputError other) {
    _$v = other as _$InvalidInputError;
  }

  @override
  void update(void Function(InvalidInputErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidInputError build() => _build();

  _$InvalidInputError _build() {
    final _$result = _$v ??
        _$InvalidInputError._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'InvalidInputError', 'error'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'InvalidInputError', 'description'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
