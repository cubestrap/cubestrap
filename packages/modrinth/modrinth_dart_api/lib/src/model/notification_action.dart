//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_action.g.dart';

/// An action that can be performed on a notification
///
/// Properties:
/// * [title] - The friendly name for this action
/// * [actionRoute] - The HTTP code and path to request in order to perform this action.
@BuiltValue()
abstract class NotificationAction
    implements Built<NotificationAction, NotificationActionBuilder> {
  /// The friendly name for this action
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The HTTP code and path to request in order to perform this action.
  @BuiltValueField(wireName: r'action_route')
  BuiltList<String>? get actionRoute;

  NotificationAction._();

  factory NotificationAction([void updates(NotificationActionBuilder b)]) =
      _$NotificationAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationAction> get serializer =>
      _$NotificationActionSerializer();
}

class _$NotificationActionSerializer
    implements PrimitiveSerializer<NotificationAction> {
  @override
  final Iterable<Type> types = const [NotificationAction, _$NotificationAction];

  @override
  final String wireName = r'NotificationAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.actionRoute != null) {
      yield r'action_route';
      yield serializers.serialize(
        object.actionRoute,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationAction object, {
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
    required NotificationActionBuilder result,
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
        case r'action_route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actionRoute.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationActionBuilder();
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
