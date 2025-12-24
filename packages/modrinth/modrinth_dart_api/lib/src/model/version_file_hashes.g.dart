// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_file_hashes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionFileHashes extends VersionFileHashes {
  @override
  final String? sha512;
  @override
  final String? sha1;

  factory _$VersionFileHashes(
          [void Function(VersionFileHashesBuilder)? updates]) =>
      (VersionFileHashesBuilder()..update(updates))._build();

  _$VersionFileHashes._({this.sha512, this.sha1}) : super._();
  @override
  VersionFileHashes rebuild(void Function(VersionFileHashesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionFileHashesBuilder toBuilder() =>
      VersionFileHashesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionFileHashes &&
        sha512 == other.sha512 &&
        sha1 == other.sha1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sha512.hashCode);
    _$hash = $jc(_$hash, sha1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionFileHashes')
          ..add('sha512', sha512)
          ..add('sha1', sha1))
        .toString();
  }
}

class VersionFileHashesBuilder
    implements Builder<VersionFileHashes, VersionFileHashesBuilder> {
  _$VersionFileHashes? _$v;

  String? _sha512;
  String? get sha512 => _$this._sha512;
  set sha512(String? sha512) => _$this._sha512 = sha512;

  String? _sha1;
  String? get sha1 => _$this._sha1;
  set sha1(String? sha1) => _$this._sha1 = sha1;

  VersionFileHashesBuilder() {
    VersionFileHashes._defaults(this);
  }

  VersionFileHashesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sha512 = $v.sha512;
      _sha1 = $v.sha1;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionFileHashes other) {
    _$v = other as _$VersionFileHashes;
  }

  @override
  void update(void Function(VersionFileHashesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionFileHashes build() => _build();

  _$VersionFileHashes _build() {
    final _$result = _$v ??
        _$VersionFileHashes._(
          sha512: sha512,
          sha1: sha1,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
