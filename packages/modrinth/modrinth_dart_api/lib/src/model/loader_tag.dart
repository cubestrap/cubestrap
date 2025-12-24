//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loader_tag.g.dart';

/// LoaderTag
///
/// Properties:
/// * [icon] - The SVG icon of a loader
/// * [name] - The name of the loader
/// * [supportedProjectTypes] - The project types that this loader is applicable to
@BuiltValue()
abstract class LoaderTag implements Built<LoaderTag, LoaderTagBuilder> {
  /// The SVG icon of a loader
  @BuiltValueField(wireName: r'icon')
  String get icon;

  /// The name of the loader
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The project types that this loader is applicable to
  @BuiltValueField(wireName: r'supported_project_types')
  BuiltList<String> get supportedProjectTypes;

  LoaderTag._();

  factory LoaderTag([void updates(LoaderTagBuilder b)]) = _$LoaderTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoaderTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoaderTag> get serializer => _$LoaderTagSerializer();
}

class _$LoaderTagSerializer implements PrimitiveSerializer<LoaderTag> {
  @override
  final Iterable<Type> types = const [LoaderTag, _$LoaderTag];

  @override
  final String wireName = r'LoaderTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoaderTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'supported_project_types';
    yield serializers.serialize(
      object.supportedProjectTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoaderTag object, {
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
    required LoaderTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'supported_project_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedProjectTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoaderTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoaderTagBuilder();
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
