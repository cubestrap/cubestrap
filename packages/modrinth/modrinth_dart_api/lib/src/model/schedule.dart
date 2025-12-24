//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule.g.dart';

/// Schedule
///
/// Properties:
/// * [time]
/// * [requestedStatus] - The requested status when scheduling the project for release
@BuiltValue()
abstract class Schedule implements Built<Schedule, ScheduleBuilder> {
  @BuiltValueField(wireName: r'time')
  String get time;

  /// The requested status when scheduling the project for release
  @BuiltValueField(wireName: r'requested_status')
  ScheduleRequestedStatusEnum get requestedStatus;
  // enum requestedStatusEnum {  approved,  archived,  unlisted,  private,  draft,  };

  Schedule._();

  factory Schedule([void updates(ScheduleBuilder b)]) = _$Schedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Schedule> get serializer => _$ScheduleSerializer();
}

class _$ScheduleSerializer implements PrimitiveSerializer<Schedule> {
  @override
  final Iterable<Type> types = const [Schedule, _$Schedule];

  @override
  final String wireName = r'Schedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Schedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(String),
    );
    yield r'requested_status';
    yield serializers.serialize(
      object.requestedStatus,
      specifiedType: const FullType(ScheduleRequestedStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Schedule object, {
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
    required ScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'requested_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleRequestedStatusEnum),
          ) as ScheduleRequestedStatusEnum;
          result.requestedStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Schedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleBuilder();
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

class ScheduleRequestedStatusEnum extends EnumClass {
  /// The requested status when scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const ScheduleRequestedStatusEnum approved =
      _$scheduleRequestedStatusEnum_approved;

  /// The requested status when scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const ScheduleRequestedStatusEnum archived =
      _$scheduleRequestedStatusEnum_archived;

  /// The requested status when scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ScheduleRequestedStatusEnum unlisted =
      _$scheduleRequestedStatusEnum_unlisted;

  /// The requested status when scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const ScheduleRequestedStatusEnum private =
      _$scheduleRequestedStatusEnum_private;

  /// The requested status when scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const ScheduleRequestedStatusEnum draft =
      _$scheduleRequestedStatusEnum_draft;

  static Serializer<ScheduleRequestedStatusEnum> get serializer =>
      _$scheduleRequestedStatusEnumSerializer;

  const ScheduleRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<ScheduleRequestedStatusEnum> get values =>
      _$scheduleRequestedStatusEnumValues;
  static ScheduleRequestedStatusEnum valueOf(String name) =>
      _$scheduleRequestedStatusEnumValueOf(name);
}
