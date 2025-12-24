//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thread_message_body.g.dart';

/// The contents of the message. **Fields will vary depending on message type.**
///
/// Properties:
/// * [type] - The type of message
/// * [body] - The actual message text. **Only present for `text` message type**
/// * [private] - Whether the message is only visible to moderators. **Only present for `text` message type**
/// * [replyingTo] - The ID of the message being replied to by this message. **Only present for `text` message type**
/// * [oldStatus] - The old status of the project. **Only present for `status_change` message type**
/// * [newStatus] - The new status of the project. **Only present for `status_change` message type**
@BuiltValue()
abstract class ThreadMessageBody
    implements Built<ThreadMessageBody, ThreadMessageBodyBuilder> {
  /// The type of message
  @BuiltValueField(wireName: r'type')
  ThreadMessageBodyTypeEnum get type;
  // enum typeEnum {  status_change,  text,  thread_closure,  deleted,  };

  /// The actual message text. **Only present for `text` message type**
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// Whether the message is only visible to moderators. **Only present for `text` message type**
  @BuiltValueField(wireName: r'private')
  bool? get private;

  /// The ID of the message being replied to by this message. **Only present for `text` message type**
  @BuiltValueField(wireName: r'replying_to')
  String? get replyingTo;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueField(wireName: r'old_status')
  ThreadMessageBodyOldStatusEnum? get oldStatus;
  // enum oldStatusEnum {  approved,  archived,  rejected,  draft,  unlisted,  processing,  withheld,  scheduled,  private,  unknown,  };

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueField(wireName: r'new_status')
  ThreadMessageBodyNewStatusEnum? get newStatus;
  // enum newStatusEnum {  approved,  archived,  rejected,  draft,  unlisted,  processing,  withheld,  scheduled,  private,  unknown,  };

  ThreadMessageBody._();

  factory ThreadMessageBody([void updates(ThreadMessageBodyBuilder b)]) =
      _$ThreadMessageBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreadMessageBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreadMessageBody> get serializer =>
      _$ThreadMessageBodySerializer();
}

class _$ThreadMessageBodySerializer
    implements PrimitiveSerializer<ThreadMessageBody> {
  @override
  final Iterable<Type> types = const [ThreadMessageBody, _$ThreadMessageBody];

  @override
  final String wireName = r'ThreadMessageBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreadMessageBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ThreadMessageBodyTypeEnum),
    );
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.private != null) {
      yield r'private';
      yield serializers.serialize(
        object.private,
        specifiedType: const FullType(bool),
      );
    }
    if (object.replyingTo != null) {
      yield r'replying_to';
      yield serializers.serialize(
        object.replyingTo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.oldStatus != null) {
      yield r'old_status';
      yield serializers.serialize(
        object.oldStatus,
        specifiedType: const FullType(ThreadMessageBodyOldStatusEnum),
      );
    }
    if (object.newStatus != null) {
      yield r'new_status';
      yield serializers.serialize(
        object.newStatus,
        specifiedType: const FullType(ThreadMessageBodyNewStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreadMessageBody object, {
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
    required ThreadMessageBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreadMessageBodyTypeEnum),
          ) as ThreadMessageBodyTypeEnum;
          result.type = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.private = valueDes;
          break;
        case r'replying_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.replyingTo = valueDes;
          break;
        case r'old_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreadMessageBodyOldStatusEnum),
          ) as ThreadMessageBodyOldStatusEnum;
          result.oldStatus = valueDes;
          break;
        case r'new_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreadMessageBodyNewStatusEnum),
          ) as ThreadMessageBodyNewStatusEnum;
          result.newStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreadMessageBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreadMessageBodyBuilder();
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

class ThreadMessageBodyTypeEnum extends EnumClass {
  /// The type of message
  @BuiltValueEnumConst(wireName: r'status_change')
  static const ThreadMessageBodyTypeEnum statusChange =
      _$threadMessageBodyTypeEnum_statusChange;

  /// The type of message
  @BuiltValueEnumConst(wireName: r'text')
  static const ThreadMessageBodyTypeEnum text =
      _$threadMessageBodyTypeEnum_text;

  /// The type of message
  @BuiltValueEnumConst(wireName: r'thread_closure')
  static const ThreadMessageBodyTypeEnum threadClosure =
      _$threadMessageBodyTypeEnum_threadClosure;

  /// The type of message
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ThreadMessageBodyTypeEnum deleted =
      _$threadMessageBodyTypeEnum_deleted;

  static Serializer<ThreadMessageBodyTypeEnum> get serializer =>
      _$threadMessageBodyTypeEnumSerializer;

  const ThreadMessageBodyTypeEnum._(String name) : super(name);

  static BuiltSet<ThreadMessageBodyTypeEnum> get values =>
      _$threadMessageBodyTypeEnumValues;
  static ThreadMessageBodyTypeEnum valueOf(String name) =>
      _$threadMessageBodyTypeEnumValueOf(name);
}

class ThreadMessageBodyOldStatusEnum extends EnumClass {
  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'approved')
  static const ThreadMessageBodyOldStatusEnum approved =
      _$threadMessageBodyOldStatusEnum_approved;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'archived')
  static const ThreadMessageBodyOldStatusEnum archived =
      _$threadMessageBodyOldStatusEnum_archived;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ThreadMessageBodyOldStatusEnum rejected =
      _$threadMessageBodyOldStatusEnum_rejected;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'draft')
  static const ThreadMessageBodyOldStatusEnum draft =
      _$threadMessageBodyOldStatusEnum_draft;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ThreadMessageBodyOldStatusEnum unlisted =
      _$threadMessageBodyOldStatusEnum_unlisted;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'processing')
  static const ThreadMessageBodyOldStatusEnum processing =
      _$threadMessageBodyOldStatusEnum_processing;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'withheld')
  static const ThreadMessageBodyOldStatusEnum withheld =
      _$threadMessageBodyOldStatusEnum_withheld;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const ThreadMessageBodyOldStatusEnum scheduled =
      _$threadMessageBodyOldStatusEnum_scheduled;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'private')
  static const ThreadMessageBodyOldStatusEnum private =
      _$threadMessageBodyOldStatusEnum_private;

  /// The old status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ThreadMessageBodyOldStatusEnum unknown =
      _$threadMessageBodyOldStatusEnum_unknown;

  static Serializer<ThreadMessageBodyOldStatusEnum> get serializer =>
      _$threadMessageBodyOldStatusEnumSerializer;

  const ThreadMessageBodyOldStatusEnum._(String name) : super(name);

  static BuiltSet<ThreadMessageBodyOldStatusEnum> get values =>
      _$threadMessageBodyOldStatusEnumValues;
  static ThreadMessageBodyOldStatusEnum valueOf(String name) =>
      _$threadMessageBodyOldStatusEnumValueOf(name);
}

class ThreadMessageBodyNewStatusEnum extends EnumClass {
  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'approved')
  static const ThreadMessageBodyNewStatusEnum approved =
      _$threadMessageBodyNewStatusEnum_approved;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'archived')
  static const ThreadMessageBodyNewStatusEnum archived =
      _$threadMessageBodyNewStatusEnum_archived;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ThreadMessageBodyNewStatusEnum rejected =
      _$threadMessageBodyNewStatusEnum_rejected;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'draft')
  static const ThreadMessageBodyNewStatusEnum draft =
      _$threadMessageBodyNewStatusEnum_draft;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ThreadMessageBodyNewStatusEnum unlisted =
      _$threadMessageBodyNewStatusEnum_unlisted;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'processing')
  static const ThreadMessageBodyNewStatusEnum processing =
      _$threadMessageBodyNewStatusEnum_processing;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'withheld')
  static const ThreadMessageBodyNewStatusEnum withheld =
      _$threadMessageBodyNewStatusEnum_withheld;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const ThreadMessageBodyNewStatusEnum scheduled =
      _$threadMessageBodyNewStatusEnum_scheduled;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'private')
  static const ThreadMessageBodyNewStatusEnum private =
      _$threadMessageBodyNewStatusEnum_private;

  /// The new status of the project. **Only present for `status_change` message type**
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ThreadMessageBodyNewStatusEnum unknown =
      _$threadMessageBodyNewStatusEnum_unknown;

  static Serializer<ThreadMessageBodyNewStatusEnum> get serializer =>
      _$threadMessageBodyNewStatusEnumSerializer;

  const ThreadMessageBodyNewStatusEnum._(String name) : super(name);

  static BuiltSet<ThreadMessageBodyNewStatusEnum> get values =>
      _$threadMessageBodyNewStatusEnumValues;
  static ThreadMessageBodyNewStatusEnum valueOf(String name) =>
      _$threadMessageBodyNewStatusEnumValueOf(name);
}
