//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creatable_project_gallery_item.g.dart';

/// CreatableProjectGalleryItem
///
/// Properties:
/// * [item] - The name of the multipart item where the gallery media is located
/// * [featured] - Whether the image is featured in the gallery
/// * [title] - The title of the gallery image
/// * [description] - The description of the gallery image
/// * [ordering] - The order of the gallery image. Gallery images are sorted by this field and then alphabetically by title.
@BuiltValue()
abstract class CreatableProjectGalleryItem
    implements
        Built<CreatableProjectGalleryItem, CreatableProjectGalleryItemBuilder> {
  /// The name of the multipart item where the gallery media is located
  @BuiltValueField(wireName: r'item')
  String? get item;

  /// Whether the image is featured in the gallery
  @BuiltValueField(wireName: r'featured')
  bool? get featured;

  /// The title of the gallery image
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The description of the gallery image
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The order of the gallery image. Gallery images are sorted by this field and then alphabetically by title.
  @BuiltValueField(wireName: r'ordering')
  int? get ordering;

  CreatableProjectGalleryItem._();

  factory CreatableProjectGalleryItem(
          [void updates(CreatableProjectGalleryItemBuilder b)]) =
      _$CreatableProjectGalleryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatableProjectGalleryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatableProjectGalleryItem> get serializer =>
      _$CreatableProjectGalleryItemSerializer();
}

class _$CreatableProjectGalleryItemSerializer
    implements PrimitiveSerializer<CreatableProjectGalleryItem> {
  @override
  final Iterable<Type> types = const [
    CreatableProjectGalleryItem,
    _$CreatableProjectGalleryItem
  ];

  @override
  final String wireName = r'CreatableProjectGalleryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatableProjectGalleryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(String),
      );
    }
    if (object.featured != null) {
      yield r'featured';
      yield serializers.serialize(
        object.featured,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ordering != null) {
      yield r'ordering';
      yield serializers.serialize(
        object.ordering,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatableProjectGalleryItem object, {
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
    required CreatableProjectGalleryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.item = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'ordering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ordering = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatableProjectGalleryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatableProjectGalleryItemBuilder();
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
