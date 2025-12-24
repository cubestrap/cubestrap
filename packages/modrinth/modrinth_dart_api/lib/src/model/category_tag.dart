//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_tag.g.dart';

/// CategoryTag
///
/// Properties:
/// * [icon] - The SVG icon of a category
/// * [name] - The name of the category
/// * [projectType] - The project type this category is applicable to
/// * [header] - The header under which the category should go
@BuiltValue()
abstract class CategoryTag implements Built<CategoryTag, CategoryTagBuilder> {
  /// The SVG icon of a category
  @BuiltValueField(wireName: r'icon')
  String get icon;

  /// The name of the category
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The project type this category is applicable to
  @BuiltValueField(wireName: r'project_type')
  String get projectType;

  /// The header under which the category should go
  @BuiltValueField(wireName: r'header')
  String get header;

  CategoryTag._();

  factory CategoryTag([void updates(CategoryTagBuilder b)]) = _$CategoryTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryTag> get serializer => _$CategoryTagSerializer();
}

class _$CategoryTagSerializer implements PrimitiveSerializer<CategoryTag> {
  @override
  final Iterable<Type> types = const [CategoryTag, _$CategoryTag];

  @override
  final String wireName = r'CategoryTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryTag object, {
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
    yield r'project_type';
    yield serializers.serialize(
      object.projectType,
      specifiedType: const FullType(String),
    );
    yield r'header';
    yield serializers.serialize(
      object.header,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryTag object, {
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
    required CategoryTagBuilder result,
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
        case r'project_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectType = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.header = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryTagBuilder();
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
