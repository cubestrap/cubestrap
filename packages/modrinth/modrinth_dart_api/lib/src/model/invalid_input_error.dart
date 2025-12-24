//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalid_input_error.g.dart';

/// InvalidInputError
///
/// Properties:
/// * [error] - The name of the error
/// * [description] - The contents of the error
@BuiltValue()
abstract class InvalidInputError
    implements Built<InvalidInputError, InvalidInputErrorBuilder> {
  /// The name of the error
  @BuiltValueField(wireName: r'error')
  String get error;

  /// The contents of the error
  @BuiltValueField(wireName: r'description')
  String get description;

  InvalidInputError._();

  factory InvalidInputError([void updates(InvalidInputErrorBuilder b)]) =
      _$InvalidInputError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidInputErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidInputError> get serializer =>
      _$InvalidInputErrorSerializer();
}

class _$InvalidInputErrorSerializer
    implements PrimitiveSerializer<InvalidInputError> {
  @override
  final Iterable<Type> types = const [InvalidInputError, _$InvalidInputError];

  @override
  final String wireName = r'InvalidInputError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidInputError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidInputError object, {
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
    required InvalidInputErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidInputError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidInputErrorBuilder();
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
