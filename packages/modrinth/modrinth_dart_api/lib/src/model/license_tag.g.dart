// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LicenseTag extends LicenseTag {
  @override
  final String short;
  @override
  final String name;

  factory _$LicenseTag([void Function(LicenseTagBuilder)? updates]) =>
      (LicenseTagBuilder()..update(updates))._build();

  _$LicenseTag._({required this.short, required this.name}) : super._();
  @override
  LicenseTag rebuild(void Function(LicenseTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseTagBuilder toBuilder() => LicenseTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LicenseTag && short == other.short && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, short.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LicenseTag')
          ..add('short', short)
          ..add('name', name))
        .toString();
  }
}

class LicenseTagBuilder implements Builder<LicenseTag, LicenseTagBuilder> {
  _$LicenseTag? _$v;

  String? _short;
  String? get short => _$this._short;
  set short(String? short) => _$this._short = short;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LicenseTagBuilder() {
    LicenseTag._defaults(this);
  }

  LicenseTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _short = $v.short;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LicenseTag other) {
    _$v = other as _$LicenseTag;
  }

  @override
  void update(void Function(LicenseTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LicenseTag build() => _build();

  _$LicenseTag _build() {
    final _$result = _$v ??
        _$LicenseTag._(
          short: BuiltValueNullFieldError.checkNotNull(
              short, r'LicenseTag', 'short'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'LicenseTag', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
