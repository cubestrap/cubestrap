//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license_tag.g.dart';

/// A short overview of a license
///
/// Properties:
/// * [short] - The short identifier of the license
/// * [name] - The full name of the license
@BuiltValue()
abstract class LicenseTag implements Built<LicenseTag, LicenseTagBuilder> {
  /// The short identifier of the license
  @BuiltValueField(wireName: r'short')
  String get short;

  /// The full name of the license
  @BuiltValueField(wireName: r'name')
  String get name;

  LicenseTag._();

  factory LicenseTag([void updates(LicenseTagBuilder b)]) = _$LicenseTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LicenseTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LicenseTag> get serializer => _$LicenseTagSerializer();
}

class _$LicenseTagSerializer implements PrimitiveSerializer<LicenseTag> {
  @override
  final Iterable<Type> types = const [LicenseTag, _$LicenseTag];

  @override
  final String wireName = r'LicenseTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LicenseTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'short';
    yield serializers.serialize(
      object.short,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LicenseTag object, {
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
    required LicenseTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'short':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.short = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LicenseTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LicenseTagBuilder();
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
