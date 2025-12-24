//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hash_list.g.dart';

/// A list of hashes and the algorithm used to create them
///
/// Properties:
/// * [hashes]
/// * [algorithm]
@BuiltValue(instantiable: false)
abstract class HashList {
  @BuiltValueField(wireName: r'hashes')
  BuiltList<String> get hashes;

  @BuiltValueField(wireName: r'algorithm')
  HashListAlgorithmEnum get algorithm;
  // enum algorithmEnum {  sha1,  sha512,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<HashList> get serializer => _$HashListSerializer();
}

class _$HashListSerializer implements PrimitiveSerializer<HashList> {
  @override
  final Iterable<Type> types = const [HashList];

  @override
  final String wireName = r'HashList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HashList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hashes';
    yield serializers.serialize(
      object.hashes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(HashListAlgorithmEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HashList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HashList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($HashList)) as $HashList;
  }
}

/// a concrete implementation of [HashList], since [HashList] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HashList
    implements HashList, Built<$HashList, $HashListBuilder> {
  $HashList._();

  factory $HashList([void Function($HashListBuilder)? updates]) = _$$HashList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HashListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HashList> get serializer => _$$HashListSerializer();
}

class _$$HashListSerializer implements PrimitiveSerializer<$HashList> {
  @override
  final Iterable<Type> types = const [$HashList, _$$HashList];

  @override
  final String wireName = r'$HashList';

  @override
  Object serialize(
    Serializers serializers,
    $HashList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HashList))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HashListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hashes.replace(valueDes);
          break;
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HashListAlgorithmEnum),
          ) as HashListAlgorithmEnum;
          result.algorithm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HashList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HashListBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class HashListAlgorithmEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sha1')
  static const HashListAlgorithmEnum sha1 = _$hashListAlgorithmEnum_sha1;
  @BuiltValueEnumConst(wireName: r'sha512')
  static const HashListAlgorithmEnum sha512 = _$hashListAlgorithmEnum_sha512;

  static Serializer<HashListAlgorithmEnum> get serializer =>
      _$hashListAlgorithmEnumSerializer;

  const HashListAlgorithmEnum._(String name) : super(name);

  static BuiltSet<HashListAlgorithmEnum> get values =>
      _$hashListAlgorithmEnumValues;
  static HashListAlgorithmEnum valueOf(String name) =>
      _$hashListAlgorithmEnumValueOf(name);
}
