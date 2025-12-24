//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'moderator_message.g.dart';

/// A message that a moderator sent regarding the project
///
/// Properties:
/// * [message] - The message that a moderator has left for the project
/// * [body] - The longer body of the message that a moderator has left for the project
@Deprecated('ModeratorMessage has been deprecated')
@BuiltValue()
abstract class ModeratorMessage
    implements Built<ModeratorMessage, ModeratorMessageBuilder> {
  /// The message that a moderator has left for the project
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The longer body of the message that a moderator has left for the project
  @BuiltValueField(wireName: r'body')
  String? get body;

  ModeratorMessage._();

  factory ModeratorMessage([void updates(ModeratorMessageBuilder b)]) =
      _$ModeratorMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModeratorMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModeratorMessage> get serializer =>
      _$ModeratorMessageSerializer();
}

class _$ModeratorMessageSerializer
    implements PrimitiveSerializer<ModeratorMessage> {
  @override
  final Iterable<Type> types = const [ModeratorMessage, _$ModeratorMessage];

  @override
  final String wireName = r'ModeratorMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModeratorMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModeratorMessage object, {
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
    required ModeratorMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ModeratorMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModeratorMessageBuilder();
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
