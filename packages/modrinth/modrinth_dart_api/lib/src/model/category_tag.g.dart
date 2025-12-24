// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryTag extends CategoryTag {
  @override
  final String icon;
  @override
  final String name;
  @override
  final String projectType;
  @override
  final String header;

  factory _$CategoryTag([void Function(CategoryTagBuilder)? updates]) =>
      (CategoryTagBuilder()..update(updates))._build();

  _$CategoryTag._(
      {required this.icon,
      required this.name,
      required this.projectType,
      required this.header})
      : super._();
  @override
  CategoryTag rebuild(void Function(CategoryTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryTagBuilder toBuilder() => CategoryTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryTag &&
        icon == other.icon &&
        name == other.name &&
        projectType == other.projectType &&
        header == other.header;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, projectType.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryTag')
          ..add('icon', icon)
          ..add('name', name)
          ..add('projectType', projectType)
          ..add('header', header))
        .toString();
  }
}

class CategoryTagBuilder implements Builder<CategoryTag, CategoryTagBuilder> {
  _$CategoryTag? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _projectType;
  String? get projectType => _$this._projectType;
  set projectType(String? projectType) => _$this._projectType = projectType;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  CategoryTagBuilder() {
    CategoryTag._defaults(this);
  }

  CategoryTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _name = $v.name;
      _projectType = $v.projectType;
      _header = $v.header;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryTag other) {
    _$v = other as _$CategoryTag;
  }

  @override
  void update(void Function(CategoryTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryTag build() => _build();

  _$CategoryTag _build() {
    final _$result = _$v ??
        _$CategoryTag._(
          icon: BuiltValueNullFieldError.checkNotNull(
              icon, r'CategoryTag', 'icon'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CategoryTag', 'name'),
          projectType: BuiltValueNullFieldError.checkNotNull(
              projectType, r'CategoryTag', 'projectType'),
          header: BuiltValueNullFieldError.checkNotNull(
              header, r'CategoryTag', 'header'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
