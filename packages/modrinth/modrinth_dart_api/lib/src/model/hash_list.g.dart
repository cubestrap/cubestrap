// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hash_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HashListAlgorithmEnum _$hashListAlgorithmEnum_sha1 =
    const HashListAlgorithmEnum._('sha1');
const HashListAlgorithmEnum _$hashListAlgorithmEnum_sha512 =
    const HashListAlgorithmEnum._('sha512');

HashListAlgorithmEnum _$hashListAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'sha1':
      return _$hashListAlgorithmEnum_sha1;
    case 'sha512':
      return _$hashListAlgorithmEnum_sha512;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HashListAlgorithmEnum> _$hashListAlgorithmEnumValues =
    BuiltSet<HashListAlgorithmEnum>(const <HashListAlgorithmEnum>[
  _$hashListAlgorithmEnum_sha1,
  _$hashListAlgorithmEnum_sha512,
]);

Serializer<HashListAlgorithmEnum> _$hashListAlgorithmEnumSerializer =
    _$HashListAlgorithmEnumSerializer();

class _$HashListAlgorithmEnumSerializer
    implements PrimitiveSerializer<HashListAlgorithmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sha1': 'sha1',
    'sha512': 'sha512',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sha1': 'sha1',
    'sha512': 'sha512',
  };

  @override
  final Iterable<Type> types = const <Type>[HashListAlgorithmEnum];
  @override
  final String wireName = 'HashListAlgorithmEnum';

  @override
  Object serialize(Serializers serializers, HashListAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HashListAlgorithmEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HashListAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class HashListBuilder {
  void replace(HashList other);
  void update(void Function(HashListBuilder) updates);
  ListBuilder<String> get hashes;
  set hashes(ListBuilder<String>? hashes);

  HashListAlgorithmEnum? get algorithm;
  set algorithm(HashListAlgorithmEnum? algorithm);
}

class _$$HashList extends $HashList {
  @override
  final BuiltList<String> hashes;
  @override
  final HashListAlgorithmEnum algorithm;

  factory _$$HashList([void Function($HashListBuilder)? updates]) =>
      ($HashListBuilder()..update(updates))._build();

  _$$HashList._({required this.hashes, required this.algorithm}) : super._();
  @override
  $HashList rebuild(void Function($HashListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HashListBuilder toBuilder() => $HashListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HashList &&
        hashes == other.hashes &&
        algorithm == other.algorithm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashes.hashCode);
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HashList')
          ..add('hashes', hashes)
          ..add('algorithm', algorithm))
        .toString();
  }
}

class $HashListBuilder
    implements Builder<$HashList, $HashListBuilder>, HashListBuilder {
  _$$HashList? _$v;

  ListBuilder<String>? _hashes;
  ListBuilder<String> get hashes => _$this._hashes ??= ListBuilder<String>();
  set hashes(covariant ListBuilder<String>? hashes) => _$this._hashes = hashes;

  HashListAlgorithmEnum? _algorithm;
  HashListAlgorithmEnum? get algorithm => _$this._algorithm;
  set algorithm(covariant HashListAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  $HashListBuilder() {
    $HashList._defaults(this);
  }

  $HashListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashes = $v.hashes.toBuilder();
      _algorithm = $v.algorithm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HashList other) {
    _$v = other as _$$HashList;
  }

  @override
  void update(void Function($HashListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HashList build() => _build();

  _$$HashList _build() {
    _$$HashList _$result;
    try {
      _$result = _$v ??
          _$$HashList._(
            hashes: hashes.build(),
            algorithm: BuiltValueNullFieldError.checkNotNull(
                algorithm, r'$HashList', 'algorithm'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hashes';
        hashes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$HashList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
