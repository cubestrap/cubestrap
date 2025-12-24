//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/thread_message_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thread_message.g.dart';

/// ThreadMessage
///
/// Properties:
/// * [id] - The ID of the message itself
/// * [body]
/// * [created] - The time at which the message was created
/// * [authorId] - The ID of the author
@BuiltValue()
abstract class ThreadMessage
    implements Built<ThreadMessage, ThreadMessageBuilder> {
  /// The ID of the message itself
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'body')
  ThreadMessageBody get body;

  /// The time at which the message was created
  @BuiltValueField(wireName: r'created')
  String get created;

  /// The ID of the author
  @BuiltValueField(wireName: r'author_id')
  String? get authorId;

  ThreadMessage._();

  factory ThreadMessage([void updates(ThreadMessageBuilder b)]) =
      _$ThreadMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreadMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreadMessage> get serializer =>
      _$ThreadMessageSerializer();
}

class _$ThreadMessageSerializer implements PrimitiveSerializer<ThreadMessage> {
  @override
  final Iterable<Type> types = const [ThreadMessage, _$ThreadMessage];

  @override
  final String wireName = r'ThreadMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreadMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(ThreadMessageBody),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    if (object.authorId != null) {
      yield r'author_id';
      yield serializers.serialize(
        object.authorId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreadMessage object, {
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
    required ThreadMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreadMessageBody),
          ) as ThreadMessageBody;
          result.body.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreadMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreadMessageBuilder();
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
