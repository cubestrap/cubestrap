// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loader_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoaderTag extends LoaderTag {
  @override
  final String icon;
  @override
  final String name;
  @override
  final BuiltList<String> supportedProjectTypes;

  factory _$LoaderTag([void Function(LoaderTagBuilder)? updates]) =>
      (LoaderTagBuilder()..update(updates))._build();

  _$LoaderTag._(
      {required this.icon,
      required this.name,
      required this.supportedProjectTypes})
      : super._();
  @override
  LoaderTag rebuild(void Function(LoaderTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoaderTagBuilder toBuilder() => LoaderTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoaderTag &&
        icon == other.icon &&
        name == other.name &&
        supportedProjectTypes == other.supportedProjectTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, supportedProjectTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoaderTag')
          ..add('icon', icon)
          ..add('name', name)
          ..add('supportedProjectTypes', supportedProjectTypes))
        .toString();
  }
}

class LoaderTagBuilder implements Builder<LoaderTag, LoaderTagBuilder> {
  _$LoaderTag? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _supportedProjectTypes;
  ListBuilder<String> get supportedProjectTypes =>
      _$this._supportedProjectTypes ??= ListBuilder<String>();
  set supportedProjectTypes(ListBuilder<String>? supportedProjectTypes) =>
      _$this._supportedProjectTypes = supportedProjectTypes;

  LoaderTagBuilder() {
    LoaderTag._defaults(this);
  }

  LoaderTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _name = $v.name;
      _supportedProjectTypes = $v.supportedProjectTypes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoaderTag other) {
    _$v = other as _$LoaderTag;
  }

  @override
  void update(void Function(LoaderTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoaderTag build() => _build();

  _$LoaderTag _build() {
    _$LoaderTag _$result;
    try {
      _$result = _$v ??
          _$LoaderTag._(
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'LoaderTag', 'icon'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LoaderTag', 'name'),
            supportedProjectTypes: supportedProjectTypes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedProjectTypes';
        supportedProjectTypes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoaderTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
