//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_version_from_hash_body.g.dart';

/// GetLatestVersionFromHashBody
///
/// Properties:
/// * [loaders]
/// * [gameVersions]
@BuiltValue()
abstract class GetLatestVersionFromHashBody
    implements
        Built<GetLatestVersionFromHashBody,
            GetLatestVersionFromHashBodyBuilder> {
  @BuiltValueField(wireName: r'loaders')
  BuiltList<String> get loaders;

  @BuiltValueField(wireName: r'game_versions')
  BuiltList<String> get gameVersions;

  GetLatestVersionFromHashBody._();

  factory GetLatestVersionFromHashBody(
          [void updates(GetLatestVersionFromHashBodyBuilder b)]) =
      _$GetLatestVersionFromHashBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLatestVersionFromHashBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLatestVersionFromHashBody> get serializer =>
      _$GetLatestVersionFromHashBodySerializer();
}

class _$GetLatestVersionFromHashBodySerializer
    implements PrimitiveSerializer<GetLatestVersionFromHashBody> {
  @override
  final Iterable<Type> types = const [
    GetLatestVersionFromHashBody,
    _$GetLatestVersionFromHashBody
  ];

  @override
  final String wireName = r'GetLatestVersionFromHashBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLatestVersionFromHashBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'loaders';
    yield serializers.serialize(
      object.loaders,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'game_versions';
    yield serializers.serialize(
      object.gameVersions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLatestVersionFromHashBody object, {
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
    required GetLatestVersionFromHashBodyBuilder result,
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
        case r'game_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gameVersions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLatestVersionFromHashBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLatestVersionFromHashBodyBuilder();
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
