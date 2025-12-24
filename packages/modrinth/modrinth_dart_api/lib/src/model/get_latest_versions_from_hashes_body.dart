//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/hash_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_versions_from_hashes_body.g.dart';

/// GetLatestVersionsFromHashesBody
///
/// Properties:
/// * [hashes]
/// * [algorithm]
/// * [loaders]
/// * [gameVersions]
@BuiltValue()
abstract class GetLatestVersionsFromHashesBody
    implements
        HashList,
        Built<GetLatestVersionsFromHashesBody,
            GetLatestVersionsFromHashesBodyBuilder> {
  @BuiltValueField(wireName: r'loaders')
  BuiltList<String> get loaders;

  @BuiltValueField(wireName: r'game_versions')
  BuiltList<String> get gameVersions;

  GetLatestVersionsFromHashesBody._();

  factory GetLatestVersionsFromHashesBody(
          [void updates(GetLatestVersionsFromHashesBodyBuilder b)]) =
      _$GetLatestVersionsFromHashesBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLatestVersionsFromHashesBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLatestVersionsFromHashesBody> get serializer =>
      _$GetLatestVersionsFromHashesBodySerializer();
}

class _$GetLatestVersionsFromHashesBodySerializer
    implements PrimitiveSerializer<GetLatestVersionsFromHashesBody> {
  @override
  final Iterable<Type> types = const [
    GetLatestVersionsFromHashesBody,
    _$GetLatestVersionsFromHashesBody
  ];

  @override
  final String wireName = r'GetLatestVersionsFromHashesBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLatestVersionsFromHashesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'loaders';
    yield serializers.serialize(
      object.loaders,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'hashes';
    yield serializers.serialize(
      object.hashes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'game_versions';
    yield serializers.serialize(
      object.gameVersions,
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
    GetLatestVersionsFromHashesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLatestVersionsFromHashesBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hashes.replace(valueDes);
          break;
        case r'game_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gameVersions.replace(valueDes);
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
  GetLatestVersionsFromHashesBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLatestVersionsFromHashesBodyBuilder();
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

class GetLatestVersionsFromHashesBodyAlgorithmEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sha1')
  static const GetLatestVersionsFromHashesBodyAlgorithmEnum sha1 =
      _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha1;
  @BuiltValueEnumConst(wireName: r'sha512')
  static const GetLatestVersionsFromHashesBodyAlgorithmEnum sha512 =
      _$getLatestVersionsFromHashesBodyAlgorithmEnum_sha512;

  static Serializer<GetLatestVersionsFromHashesBodyAlgorithmEnum>
      get serializer =>
          _$getLatestVersionsFromHashesBodyAlgorithmEnumSerializer;

  const GetLatestVersionsFromHashesBodyAlgorithmEnum._(String name)
      : super(name);

  static BuiltSet<GetLatestVersionsFromHashesBodyAlgorithmEnum> get values =>
      _$getLatestVersionsFromHashesBodyAlgorithmEnumValues;
  static GetLatestVersionsFromHashesBodyAlgorithmEnum valueOf(String name) =>
      _$getLatestVersionsFromHashesBodyAlgorithmEnumValueOf(name);
}
