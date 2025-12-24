// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_platform_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationPlatformTag extends DonationPlatformTag {
  @override
  final String short;
  @override
  final String name;

  factory _$DonationPlatformTag(
          [void Function(DonationPlatformTagBuilder)? updates]) =>
      (DonationPlatformTagBuilder()..update(updates))._build();

  _$DonationPlatformTag._({required this.short, required this.name})
      : super._();
  @override
  DonationPlatformTag rebuild(
          void Function(DonationPlatformTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationPlatformTagBuilder toBuilder() =>
      DonationPlatformTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationPlatformTag &&
        short == other.short &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'DonationPlatformTag')
          ..add('short', short)
          ..add('name', name))
        .toString();
  }
}

class DonationPlatformTagBuilder
    implements Builder<DonationPlatformTag, DonationPlatformTagBuilder> {
  _$DonationPlatformTag? _$v;

  String? _short;
  String? get short => _$this._short;
  set short(String? short) => _$this._short = short;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DonationPlatformTagBuilder() {
    DonationPlatformTag._defaults(this);
  }

  DonationPlatformTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _short = $v.short;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationPlatformTag other) {
    _$v = other as _$DonationPlatformTag;
  }

  @override
  void update(void Function(DonationPlatformTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationPlatformTag build() => _build();

  _$DonationPlatformTag _build() {
    final _$result = _$v ??
        _$DonationPlatformTag._(
          short: BuiltValueNullFieldError.checkNotNull(
              short, r'DonationPlatformTag', 'short'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DonationPlatformTag', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
