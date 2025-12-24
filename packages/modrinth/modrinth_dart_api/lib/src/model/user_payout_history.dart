//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/user_payout_history_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_payout_history.g.dart';

/// UserPayoutHistory
///
/// Properties:
/// * [allTime] - The all-time balance accrued by this user in USD
/// * [lastMonth] - The amount in USD made by the user in the previous 30 days
/// * [payouts] - A history of all of the user's past transactions
@BuiltValue()
abstract class UserPayoutHistory
    implements Built<UserPayoutHistory, UserPayoutHistoryBuilder> {
  /// The all-time balance accrued by this user in USD
  @BuiltValueField(wireName: r'all_time')
  String? get allTime;

  /// The amount in USD made by the user in the previous 30 days
  @BuiltValueField(wireName: r'last_month')
  String? get lastMonth;

  /// A history of all of the user's past transactions
  @BuiltValueField(wireName: r'payouts')
  BuiltList<UserPayoutHistoryEntry>? get payouts;

  UserPayoutHistory._();

  factory UserPayoutHistory([void updates(UserPayoutHistoryBuilder b)]) =
      _$UserPayoutHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPayoutHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPayoutHistory> get serializer =>
      _$UserPayoutHistorySerializer();
}

class _$UserPayoutHistorySerializer
    implements PrimitiveSerializer<UserPayoutHistory> {
  @override
  final Iterable<Type> types = const [UserPayoutHistory, _$UserPayoutHistory];

  @override
  final String wireName = r'UserPayoutHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPayoutHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allTime != null) {
      yield r'all_time';
      yield serializers.serialize(
        object.allTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastMonth != null) {
      yield r'last_month';
      yield serializers.serialize(
        object.lastMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.payouts != null) {
      yield r'payouts';
      yield serializers.serialize(
        object.payouts,
        specifiedType:
            const FullType(BuiltList, [FullType(UserPayoutHistoryEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPayoutHistory object, {
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
    required UserPayoutHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allTime = valueDes;
          break;
        case r'last_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastMonth = valueDes;
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserPayoutHistoryEntry)]),
          ) as BuiltList<UserPayoutHistoryEntry>;
          result.payouts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPayoutHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPayoutHistoryBuilder();
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
