// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_versions_from_hashes_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetLatestVersionsFromHashesBodyAlgorithmEnum
    _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha1 =
    const GetLatestVersionsFromHashesBodyAlgorithmEnum._('sha1');
const GetLatestVersionsFromHashesBodyAlgorithmEnum
    _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha512 =
    const GetLatestVersionsFromHashesBodyAlgorithmEnum._('sha512');

GetLatestVersionsFromHashesBodyAlgorithmEnum
    _$getLatestVersionsFromHashesBodyAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'sha1':
      return _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha1;
    case 'sha512':
      return _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha512;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetLatestVersionsFromHashesBodyAlgorithmEnum>
    _$getLatestVersionsFromHashesBodyAlgorithmEnumValues = BuiltSet<
        GetLatestVersionsFromHashesBodyAlgorithmEnum>(const <GetLatestVersionsFromHashesBodyAlgorithmEnum>[
  _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha1,
  _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha512,
]);

Serializer<GetLatestVersionsFromHashesBodyAlgorithmEnum>
    _$getLatestVersionsFromHashesBodyAlgorithmEnumSerializer =
    _$GetLatestVersionsFromHashesBodyAlgorithmEnumSerializer();

class _$GetLatestVersionsFromHashesBodyAlgorithmEnumSerializer
    implements
        PrimitiveSerializer<GetLatestVersionsFromHashesBodyAlgorithmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sha1': 'sha1',
    'sha512': 'sha512',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sha1': 'sha1',
    'sha512': 'sha512',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetLatestVersionsFromHashesBodyAlgorithmEnum
  ];
  @override
  final String wireName = 'GetLatestVersionsFromHashesBodyAlgorithmEnum';

  @override
  Object serialize(Serializers serializers,
          GetLatestVersionsFromHashesBodyAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetLatestVersionsFromHashesBodyAlgorithmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetLatestVersionsFromHashesBodyAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetLatestVersionsFromHashesBody
    extends GetLatestVersionsFromHashesBody {
  @override
  final BuiltList<String> loaders;
  @override
  final BuiltList<String> gameVersions;
  @override
  final BuiltList<String> hashes;
  @override
  final HashListAlgorithmEnum algorithm;

  factory _$GetLatestVersionsFromHashesBody(
          [void Function(GetLatestVersionsFromHashesBodyBuilder)? updates]) =>
      (GetLatestVersionsFromHashesBodyBuilder()..update(updates))._build();

  _$GetLatestVersionsFromHashesBody._(
      {required this.loaders,
      required this.gameVersions,
      required this.hashes,
      required this.algorithm})
      : super._();
  @override
  GetLatestVersionsFromHashesBody rebuild(
          void Function(GetLatestVersionsFromHashesBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestVersionsFromHashesBodyBuilder toBuilder() =>
      GetLatestVersionsFromHashesBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestVersionsFromHashesBody &&
        loaders == other.loaders &&
        gameVersions == other.gameVersions &&
        hashes == other.hashes &&
        algorithm == other.algorithm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loaders.hashCode);
    _$hash = $jc(_$hash, gameVersions.hashCode);
    _$hash = $jc(_$hash, hashes.hashCode);
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLatestVersionsFromHashesBody')
          ..add('loaders', loaders)
          ..add('gameVersions', gameVersions)
          ..add('hashes', hashes)
          ..add('algorithm', algorithm))
        .toString();
  }
}

class GetLatestVersionsFromHashesBodyBuilder
    implements
        Builder<GetLatestVersionsFromHashesBody,
            GetLatestVersionsFromHashesBodyBuilder>,
        HashListBuilder {
  _$GetLatestVersionsFromHashesBody? _$v;

  ListBuilder<String>? _loaders;
  ListBuilder<String> get loaders => _$this._loaders ??= ListBuilder<String>();
  set loaders(covariant ListBuilder<String>? loaders) =>
      _$this._loaders = loaders;

  ListBuilder<String>? _gameVersions;
  ListBuilder<String> get gameVersions =>
      _$this._gameVersions ??= ListBuilder<String>();
  set gameVersions(covariant ListBuilder<String>? gameVersions) =>
      _$this._gameVersions = gameVersions;

  ListBuilder<String>? _hashes;
  ListBuilder<String> get hashes => _$this._hashes ??= ListBuilder<String>();
  set hashes(covariant ListBuilder<String>? hashes) => _$this._hashes = hashes;

  HashListAlgorithmEnum? _algorithm;
  HashListAlgorithmEnum? get algorithm => _$this._algorithm;
  set algorithm(covariant HashListAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  GetLatestVersionsFromHashesBodyBuilder() {
    GetLatestVersionsFromHashesBody._defaults(this);
  }

  GetLatestVersionsFromHashesBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loaders = $v.loaders.toBuilder();
      _gameVersions = $v.gameVersions.toBuilder();
      _hashes = $v.hashes.toBuilder();
      _algorithm = $v.algorithm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetLatestVersionsFromHashesBody other) {
    _$v = other as _$GetLatestVersionsFromHashesBody;
  }

  @override
  void update(void Function(GetLatestVersionsFromHashesBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestVersionsFromHashesBody build() => _build();

  _$GetLatestVersionsFromHashesBody _build() {
    _$GetLatestVersionsFromHashesBody _$result;
    try {
      _$result = _$v ??
          _$GetLatestVersionsFromHashesBody._(
            loaders: loaders.build(),
            gameVersions: gameVersions.build(),
            hashes: hashes.build(),
            algorithm: BuiltValueNullFieldError.checkNotNull(
                algorithm, r'GetLatestVersionsFromHashesBody', 'algorithm'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loaders';
        loaders.build();
        _$failedField = 'gameVersions';
        gameVersions.build();
        _$failedField = 'hashes';
        hashes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetLatestVersionsFromHashesBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
