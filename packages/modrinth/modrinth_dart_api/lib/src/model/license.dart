//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license.g.dart';

/// A full license
///
/// Properties:
/// * [title]
/// * [body]
@BuiltValue()
abstract class License implements Built<License, LicenseBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'body')
  String? get body;

  License._();

  factory License([void updates(LicenseBuilder b)]) = _$License;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<License> get serializer => _$LicenseSerializer();
}

class _$LicenseSerializer implements PrimitiveSerializer<License> {
  @override
  final Iterable<Type> types = const [License, _$License];

  @override
  final String wireName = r'License';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    License object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    License object, {
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
    required LicenseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  License deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LicenseBuilder();
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
