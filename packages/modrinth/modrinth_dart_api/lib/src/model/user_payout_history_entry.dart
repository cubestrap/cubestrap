//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_payout_history_entry.g.dart';

/// UserPayoutHistoryEntry
///
/// Properties:
/// * [created] - The date of this transaction
/// * [amount] - The amount of this transaction in USD
/// * [status] - The status of this transaction
@BuiltValue()
abstract class UserPayoutHistoryEntry
    implements Built<UserPayoutHistoryEntry, UserPayoutHistoryEntryBuilder> {
  /// The date of this transaction
  @BuiltValueField(wireName: r'created')
  String? get created;

  /// The amount of this transaction in USD
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The status of this transaction
  @BuiltValueField(wireName: r'status')
  String? get status;

  UserPayoutHistoryEntry._();

  factory UserPayoutHistoryEntry(
          [void updates(UserPayoutHistoryEntryBuilder b)]) =
      _$UserPayoutHistoryEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPayoutHistoryEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPayoutHistoryEntry> get serializer =>
      _$UserPayoutHistoryEntrySerializer();
}

class _$UserPayoutHistoryEntrySerializer
    implements PrimitiveSerializer<UserPayoutHistoryEntry> {
  @override
  final Iterable<Type> types = const [
    UserPayoutHistoryEntry,
    _$UserPayoutHistoryEntry
  ];

  @override
  final String wireName = r'UserPayoutHistoryEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPayoutHistoryEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPayoutHistoryEntry object, {
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
    required UserPayoutHistoryEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPayoutHistoryEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPayoutHistoryEntryBuilder();
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
