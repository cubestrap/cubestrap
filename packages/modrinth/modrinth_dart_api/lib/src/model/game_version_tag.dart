//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_version_tag.g.dart';

/// GameVersionTag
///
/// Properties:
/// * [version] - The name/number of the game version
/// * [versionType] - The type of the game version
/// * [date] - The date of the game version release
/// * [major] - Whether or not this is a major version, used for Featured Versions
@BuiltValue()
abstract class GameVersionTag
    implements Built<GameVersionTag, GameVersionTagBuilder> {
  /// The name/number of the game version
  @BuiltValueField(wireName: r'version')
  String get version;

  /// The type of the game version
  @BuiltValueField(wireName: r'version_type')
  GameVersionTagVersionTypeEnum get versionType;
  // enum versionTypeEnum {  release,  snapshot,  alpha,  beta,  };

  /// The date of the game version release
  @BuiltValueField(wireName: r'date')
  String get date;

  /// Whether or not this is a major version, used for Featured Versions
  @BuiltValueField(wireName: r'major')
  bool get major;

  GameVersionTag._();

  factory GameVersionTag([void updates(GameVersionTagBuilder b)]) =
      _$GameVersionTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameVersionTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameVersionTag> get serializer =>
      _$GameVersionTagSerializer();
}

class _$GameVersionTagSerializer
    implements PrimitiveSerializer<GameVersionTag> {
  @override
  final Iterable<Type> types = const [GameVersionTag, _$GameVersionTag];

  @override
  final String wireName = r'GameVersionTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameVersionTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'version_type';
    yield serializers.serialize(
      object.versionType,
      specifiedType: const FullType(GameVersionTagVersionTypeEnum),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'major';
    yield serializers.serialize(
      object.major,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameVersionTag object, {
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
    required GameVersionTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'version_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameVersionTagVersionTypeEnum),
          ) as GameVersionTagVersionTypeEnum;
          result.versionType = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.major = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameVersionTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameVersionTagBuilder();
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

class GameVersionTagVersionTypeEnum extends EnumClass {
  /// The type of the game version
  @BuiltValueEnumConst(wireName: r'release')
  static const GameVersionTagVersionTypeEnum release =
      _$gameVersionTagVersionTypeEnum_release;

  /// The type of the game version
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const GameVersionTagVersionTypeEnum snapshot =
      _$gameVersionTagVersionTypeEnum_snapshot;

  /// The type of the game version
  @BuiltValueEnumConst(wireName: r'alpha')
  static const GameVersionTagVersionTypeEnum alpha =
      _$gameVersionTagVersionTypeEnum_alpha;

  /// The type of the game version
  @BuiltValueEnumConst(wireName: r'beta')
  static const GameVersionTagVersionTypeEnum beta =
      _$gameVersionTagVersionTypeEnum_beta;

  static Serializer<GameVersionTagVersionTypeEnum> get serializer =>
      _$gameVersionTagVersionTypeEnumSerializer;

  const GameVersionTagVersionTypeEnum._(String name) : super(name);

  static BuiltSet<GameVersionTagVersionTypeEnum> get values =>
      _$gameVersionTagVersionTypeEnumValues;
  static GameVersionTagVersionTypeEnum valueOf(String name) =>
      _$gameVersionTagVersionTypeEnumValueOf(name);
}
