// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forge_updates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgeUpdates extends ForgeUpdates {
  @override
  final String? homepage;
  @override
  final ForgeUpdateCheckerPromos? promos;

  factory _$ForgeUpdates([void Function(ForgeUpdatesBuilder)? updates]) =>
      (ForgeUpdatesBuilder()..update(updates))._build();

  _$ForgeUpdates._({this.homepage, this.promos}) : super._();
  @override
  ForgeUpdates rebuild(void Function(ForgeUpdatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgeUpdatesBuilder toBuilder() => ForgeUpdatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgeUpdates &&
        homepage == other.homepage &&
        promos == other.promos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, promos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgeUpdates')
          ..add('homepage', homepage)
          ..add('promos', promos))
        .toString();
  }
}

class ForgeUpdatesBuilder
    implements Builder<ForgeUpdates, ForgeUpdatesBuilder> {
  _$ForgeUpdates? _$v;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  ForgeUpdateCheckerPromosBuilder? _promos;
  ForgeUpdateCheckerPromosBuilder get promos =>
      _$this._promos ??= ForgeUpdateCheckerPromosBuilder();
  set promos(ForgeUpdateCheckerPromosBuilder? promos) =>
      _$this._promos = promos;

  ForgeUpdatesBuilder() {
    ForgeUpdates._defaults(this);
  }

  ForgeUpdatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homepage = $v.homepage;
      _promos = $v.promos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgeUpdates other) {
    _$v = other as _$ForgeUpdates;
  }

  @override
  void update(void Function(ForgeUpdatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgeUpdates build() => _build();

  _$ForgeUpdates _build() {
    _$ForgeUpdates _$result;
    try {
      _$result = _$v ??
          _$ForgeUpdates._(
            homepage: homepage,
            promos: _promos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promos';
        _promos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ForgeUpdates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
