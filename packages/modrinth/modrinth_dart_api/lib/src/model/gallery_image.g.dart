// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GalleryImage extends GalleryImage {
  @override
  final String url;
  @override
  final bool featured;
  @override
  final String created;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? ordering;

  factory _$GalleryImage([void Function(GalleryImageBuilder)? updates]) =>
      (GalleryImageBuilder()..update(updates))._build();

  _$GalleryImage._(
      {required this.url,
      required this.featured,
      required this.created,
      this.title,
      this.description,
      this.ordering})
      : super._();
  @override
  GalleryImage rebuild(void Function(GalleryImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GalleryImageBuilder toBuilder() => GalleryImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GalleryImage &&
        url == other.url &&
        featured == other.featured &&
        created == other.created &&
        title == other.title &&
        description == other.description &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GalleryImage')
          ..add('url', url)
          ..add('featured', featured)
          ..add('created', created)
          ..add('title', title)
          ..add('description', description)
          ..add('ordering', ordering))
        .toString();
  }
}

class GalleryImageBuilder
    implements Builder<GalleryImage, GalleryImageBuilder> {
  _$GalleryImage? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _ordering;
  int? get ordering => _$this._ordering;
  set ordering(int? ordering) => _$this._ordering = ordering;

  GalleryImageBuilder() {
    GalleryImage._defaults(this);
  }

  GalleryImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _featured = $v.featured;
      _created = $v.created;
      _title = $v.title;
      _description = $v.description;
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GalleryImage other) {
    _$v = other as _$GalleryImage;
  }

  @override
  void update(void Function(GalleryImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GalleryImage build() => _build();

  _$GalleryImage _build() {
    final _$result = _$v ??
        _$GalleryImage._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GalleryImage', 'url'),
          featured: BuiltValueNullFieldError.checkNotNull(
              featured, r'GalleryImage', 'featured'),
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'GalleryImage', 'created'),
          title: title,
          description: description,
          ordering: ordering,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
