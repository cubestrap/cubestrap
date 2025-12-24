//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gallery_image.g.dart';

/// GalleryImage
///
/// Properties:
/// * [url] - The URL of the gallery image
/// * [featured] - Whether the image is featured in the gallery
/// * [created] - The date and time the gallery image was created
/// * [title] - The title of the gallery image
/// * [description] - The description of the gallery image
/// * [ordering] - The order of the gallery image. Gallery images are sorted by this field and then alphabetically by title.
@BuiltValue()
abstract class GalleryImage
    implements Built<GalleryImage, GalleryImageBuilder> {
  /// The URL of the gallery image
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Whether the image is featured in the gallery
  @BuiltValueField(wireName: r'featured')
  bool get featured;

  /// The date and time the gallery image was created
  @BuiltValueField(wireName: r'created')
  String get created;

  /// The title of the gallery image
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The description of the gallery image
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The order of the gallery image. Gallery images are sorted by this field and then alphabetically by title.
  @BuiltValueField(wireName: r'ordering')
  int? get ordering;

  GalleryImage._();

  factory GalleryImage([void updates(GalleryImageBuilder b)]) = _$GalleryImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GalleryImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GalleryImage> get serializer => _$GalleryImageSerializer();
}

class _$GalleryImageSerializer implements PrimitiveSerializer<GalleryImage> {
  @override
  final Iterable<Type> types = const [GalleryImage, _$GalleryImage];

  @override
  final String wireName = r'GalleryImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GalleryImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'featured';
    yield serializers.serialize(
      object.featured,
      specifiedType: const FullType(bool),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
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
    GalleryImage object, {
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
    required GalleryImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
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
  GalleryImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GalleryImageBuilder();
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
