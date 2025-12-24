//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/notification_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [id] - The id of the notification
/// * [userId] - The id of the user who received the notification
/// * [title] - The title of the notification
/// * [text] - The body text of the notification
/// * [link] - A link to the related project or version
/// * [read] - Whether the notification has been read or not
/// * [created] - The time at which the notification was created
/// * [actions] - A list of actions that can be performed
/// * [type] - The type of notification
@BuiltValue()
abstract class Notification
    implements Built<Notification, NotificationBuilder> {
  /// The id of the notification
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The id of the user who received the notification
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// The title of the notification
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The body text of the notification
  @BuiltValueField(wireName: r'text')
  String get text;

  /// A link to the related project or version
  @BuiltValueField(wireName: r'link')
  String get link;

  /// Whether the notification has been read or not
  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The time at which the notification was created
  @BuiltValueField(wireName: r'created')
  String get created;

  /// A list of actions that can be performed
  @BuiltValueField(wireName: r'actions')
  BuiltList<NotificationAction> get actions;

  /// The type of notification
  @BuiltValueField(wireName: r'type')
  NotificationTypeEnum? get type;
  // enum typeEnum {  project_update,  team_invite,  status_change,  moderator_message,  };

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(NotificationAction)]),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(NotificationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Notification object, {
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
    required NotificationBuilder result,
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(NotificationAction)]),
          ) as BuiltList<NotificationAction>;
          result.actions.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationTypeEnum),
          ) as NotificationTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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

class NotificationTypeEnum extends EnumClass {
  /// The type of notification
  @BuiltValueEnumConst(wireName: r'project_update')
  static const NotificationTypeEnum projectUpdate =
      _$notificationTypeEnum_projectUpdate;

  /// The type of notification
  @BuiltValueEnumConst(wireName: r'team_invite')
  static const NotificationTypeEnum teamInvite =
      _$notificationTypeEnum_teamInvite;

  /// The type of notification
  @BuiltValueEnumConst(wireName: r'status_change')
  static const NotificationTypeEnum statusChange =
      _$notificationTypeEnum_statusChange;

  /// The type of notification
  @BuiltValueEnumConst(wireName: r'moderator_message')
  static const NotificationTypeEnum moderatorMessage =
      _$notificationTypeEnum_moderatorMessage;

  static Serializer<NotificationTypeEnum> get serializer =>
      _$notificationTypeEnumSerializer;

  const NotificationTypeEnum._(String name) : super(name);

  static BuiltSet<NotificationTypeEnum> get values =>
      _$notificationTypeEnumValues;
  static NotificationTypeEnum valueOf(String name) =>
      _$notificationTypeEnumValueOf(name);
}
