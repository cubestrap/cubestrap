// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creatable_project_gallery_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatableProjectGalleryItem extends CreatableProjectGalleryItem {
  @override
  final String? item;
  @override
  final bool? featured;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? ordering;

  factory _$CreatableProjectGalleryItem(
          [void Function(CreatableProjectGalleryItemBuilder)? updates]) =>
      (CreatableProjectGalleryItemBuilder()..update(updates))._build();

  _$CreatableProjectGalleryItem._(
      {this.item, this.featured, this.title, this.description, this.ordering})
      : super._();
  @override
  CreatableProjectGalleryItem rebuild(
          void Function(CreatableProjectGalleryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatableProjectGalleryItemBuilder toBuilder() =>
      CreatableProjectGalleryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatableProjectGalleryItem &&
        item == other.item &&
        featured == other.featured &&
        title == other.title &&
        description == other.description &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatableProjectGalleryItem')
          ..add('item', item)
          ..add('featured', featured)
          ..add('title', title)
          ..add('description', description)
          ..add('ordering', ordering))
        .toString();
  }
}

class CreatableProjectGalleryItemBuilder
    implements
        Builder<CreatableProjectGalleryItem,
            CreatableProjectGalleryItemBuilder> {
  _$CreatableProjectGalleryItem? _$v;

  String? _item;
  String? get item => _$this._item;
  set item(String? item) => _$this._item = item;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _ordering;
  int? get ordering => _$this._ordering;
  set ordering(int? ordering) => _$this._ordering = ordering;

  CreatableProjectGalleryItemBuilder() {
    CreatableProjectGalleryItem._defaults(this);
  }

  CreatableProjectGalleryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item;
      _featured = $v.featured;
      _title = $v.title;
      _description = $v.description;
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatableProjectGalleryItem other) {
    _$v = other as _$CreatableProjectGalleryItem;
  }

  @override
  void update(void Function(CreatableProjectGalleryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatableProjectGalleryItem build() => _build();

  _$CreatableProjectGalleryItem _build() {
    final _$result = _$v ??
        _$CreatableProjectGalleryItem._(
          item: item,
          featured: featured,
          title: title,
          description: description,
          ordering: ordering,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
