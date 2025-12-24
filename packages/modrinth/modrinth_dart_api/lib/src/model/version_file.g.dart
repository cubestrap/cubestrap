// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionFile extends VersionFile {
  @override
  final VersionFileHashes hashes;
  @override
  final String url;
  @override
  final String filename;
  @override
  final bool primary;
  @override
  final int size;
  @override
  final FileTypeEnum? fileType;

  factory _$VersionFile([void Function(VersionFileBuilder)? updates]) =>
      (VersionFileBuilder()..update(updates))._build();

  _$VersionFile._(
      {required this.hashes,
      required this.url,
      required this.filename,
      required this.primary,
      required this.size,
      this.fileType})
      : super._();
  @override
  VersionFile rebuild(void Function(VersionFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionFileBuilder toBuilder() => VersionFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionFile &&
        hashes == other.hashes &&
        url == other.url &&
        filename == other.filename &&
        primary == other.primary &&
        size == other.size &&
        fileType == other.fileType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashes.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, primary.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionFile')
          ..add('hashes', hashes)
          ..add('url', url)
          ..add('filename', filename)
          ..add('primary', primary)
          ..add('size', size)
          ..add('fileType', fileType))
        .toString();
  }
}

class VersionFileBuilder implements Builder<VersionFile, VersionFileBuilder> {
  _$VersionFile? _$v;

  VersionFileHashesBuilder? _hashes;
  VersionFileHashesBuilder get hashes =>
      _$this._hashes ??= VersionFileHashesBuilder();
  set hashes(VersionFileHashesBuilder? hashes) => _$this._hashes = hashes;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  FileTypeEnum? _fileType;
  FileTypeEnum? get fileType => _$this._fileType;
  set fileType(FileTypeEnum? fileType) => _$this._fileType = fileType;

  VersionFileBuilder() {
    VersionFile._defaults(this);
  }

  VersionFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashes = $v.hashes.toBuilder();
      _url = $v.url;
      _filename = $v.filename;
      _primary = $v.primary;
      _size = $v.size;
      _fileType = $v.fileType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionFile other) {
    _$v = other as _$VersionFile;
  }

  @override
  void update(void Function(VersionFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionFile build() => _build();

  _$VersionFile _build() {
    _$VersionFile _$result;
    try {
      _$result = _$v ??
          _$VersionFile._(
            hashes: hashes.build(),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'VersionFile', 'url'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'VersionFile', 'filename'),
            primary: BuiltValueNullFieldError.checkNotNull(
                primary, r'VersionFile', 'primary'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'VersionFile', 'size'),
            fileType: fileType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hashes';
        hashes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VersionFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
