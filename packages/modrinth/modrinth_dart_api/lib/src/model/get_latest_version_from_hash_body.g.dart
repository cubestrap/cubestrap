// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_version_from_hash_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestVersionFromHashBody extends GetLatestVersionFromHashBody {
  @override
  final BuiltList<String> loaders;
  @override
  final BuiltList<String> gameVersions;

  factory _$GetLatestVersionFromHashBody(
          [void Function(GetLatestVersionFromHashBodyBuilder)? updates]) =>
      (GetLatestVersionFromHashBodyBuilder()..update(updates))._build();

  _$GetLatestVersionFromHashBody._(
      {required this.loaders, required this.gameVersions})
      : super._();
  @override
  GetLatestVersionFromHashBody rebuild(
          void Function(GetLatestVersionFromHashBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestVersionFromHashBodyBuilder toBuilder() =>
      GetLatestVersionFromHashBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestVersionFromHashBody &&
        loaders == other.loaders &&
        gameVersions == other.gameVersions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loaders.hashCode);
    _$hash = $jc(_$hash, gameVersions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLatestVersionFromHashBody')
          ..add('loaders', loaders)
          ..add('gameVersions', gameVersions))
        .toString();
  }
}

class GetLatestVersionFromHashBodyBuilder
    implements
        Builder<GetLatestVersionFromHashBody,
            GetLatestVersionFromHashBodyBuilder> {
  _$GetLatestVersionFromHashBody? _$v;

  ListBuilder<String>? _loaders;
  ListBuilder<String> get loaders => _$this._loaders ??= ListBuilder<String>();
  set loaders(ListBuilder<String>? loaders) => _$this._loaders = loaders;

  ListBuilder<String>? _gameVersions;
  ListBuilder<String> get gameVersions =>
      _$this._gameVersions ??= ListBuilder<String>();
  set gameVersions(ListBuilder<String>? gameVersions) =>
      _$this._gameVersions = gameVersions;

  GetLatestVersionFromHashBodyBuilder() {
    GetLatestVersionFromHashBody._defaults(this);
  }

  GetLatestVersionFromHashBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loaders = $v.loaders.toBuilder();
      _gameVersions = $v.gameVersions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestVersionFromHashBody other) {
    _$v = other as _$GetLatestVersionFromHashBody;
  }

  @override
  void update(void Function(GetLatestVersionFromHashBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestVersionFromHashBody build() => _build();

  _$GetLatestVersionFromHashBody _build() {
    _$GetLatestVersionFromHashBody _$result;
    try {
      _$result = _$v ??
          _$GetLatestVersionFromHashBody._(
            loaders: loaders.build(),
            gameVersions: gameVersions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loaders';
        loaders.build();
        _$failedField = 'gameVersions';
        gameVersions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetLatestVersionFromHashBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
