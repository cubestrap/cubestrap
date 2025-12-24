//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/thread_message.dart';
import 'package:modrinth_dart_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thread.g.dart';

/// Thread
///
/// Properties:
/// * [id] - The ID of the thread
/// * [type]
/// * [messages]
/// * [members]
/// * [projectId] - The ID of the associated project if a project thread
/// * [reportId] - The ID of the associated report if a report thread
@BuiltValue()
abstract class Thread implements Built<Thread, ThreadBuilder> {
  /// The ID of the thread
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  ThreadTypeEnum get type;
  // enum typeEnum {  project,  report,  direct_message,  };

  @BuiltValueField(wireName: r'messages')
  BuiltList<ThreadMessage> get messages;

  @BuiltValueField(wireName: r'members')
  BuiltList<User> get members;

  /// The ID of the associated project if a project thread
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// The ID of the associated report if a report thread
  @BuiltValueField(wireName: r'report_id')
  String? get reportId;

  Thread._();

  factory Thread([void updates(ThreadBuilder b)]) = _$Thread;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Thread> get serializer => _$ThreadSerializer();
}

class _$ThreadSerializer implements PrimitiveSerializer<Thread> {
  @override
  final Iterable<Type> types = const [Thread, _$Thread];

  @override
  final String wireName = r'Thread';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Thread object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ThreadTypeEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ThreadMessage)]),
    );
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(User)]),
    );
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reportId != null) {
      yield r'report_id';
      yield serializers.serialize(
        object.reportId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Thread object, {
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
    required ThreadBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreadTypeEnum),
          ) as ThreadTypeEnum;
          result.type = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThreadMessage)]),
          ) as BuiltList<ThreadMessage>;
          result.messages.replace(valueDes);
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.members.replace(valueDes);
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Thread deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreadBuilder();
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

class ThreadTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'project')
  static const ThreadTypeEnum project = _$threadTypeEnum_project;
  @BuiltValueEnumConst(wireName: r'report')
  static const ThreadTypeEnum report = _$threadTypeEnum_report;
  @BuiltValueEnumConst(wireName: r'direct_message')
  static const ThreadTypeEnum directMessage = _$threadTypeEnum_directMessage;

  static Serializer<ThreadTypeEnum> get serializer =>
      _$threadTypeEnumSerializer;

  const ThreadTypeEnum._(String name) : super(name);

  static BuiltSet<ThreadTypeEnum> get values => _$threadTypeEnumValues;
  static ThreadTypeEnum valueOf(String name) => _$threadTypeEnumValueOf(name);
}
