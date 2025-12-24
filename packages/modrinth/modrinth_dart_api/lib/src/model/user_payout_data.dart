//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_payout_data.g.dart';

/// Various data relating to the user's payouts status (you can only see your own)
///
/// Properties:
/// * [balance] - The payout balance available for the user to withdraw (note, you cannot modify this in a PATCH request)
/// * [payoutWallet] - The wallet that the user has selected
/// * [payoutWalletType] - The type of the user's wallet
/// * [payoutAddress] - The user's payout address
@BuiltValue()
abstract class UserPayoutData
    implements Built<UserPayoutData, UserPayoutDataBuilder> {
  /// The payout balance available for the user to withdraw (note, you cannot modify this in a PATCH request)
  @BuiltValueField(wireName: r'balance')
  int? get balance;

  /// The wallet that the user has selected
  @BuiltValueField(wireName: r'payout_wallet')
  UserPayoutDataPayoutWalletEnum? get payoutWallet;
  // enum payoutWalletEnum {  paypal,  venmo,  };

  /// The type of the user's wallet
  @BuiltValueField(wireName: r'payout_wallet_type')
  UserPayoutDataPayoutWalletTypeEnum? get payoutWalletType;
  // enum payoutWalletTypeEnum {  email,  phone,  user_handle,  };

  /// The user's payout address
  @BuiltValueField(wireName: r'payout_address')
  String? get payoutAddress;

  UserPayoutData._();

  factory UserPayoutData([void updates(UserPayoutDataBuilder b)]) =
      _$UserPayoutData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPayoutDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPayoutData> get serializer =>
      _$UserPayoutDataSerializer();
}

class _$UserPayoutDataSerializer
    implements PrimitiveSerializer<UserPayoutData> {
  @override
  final Iterable<Type> types = const [UserPayoutData, _$UserPayoutData];

  @override
  final String wireName = r'UserPayoutData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPayoutData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(int),
      );
    }
    if (object.payoutWallet != null) {
      yield r'payout_wallet';
      yield serializers.serialize(
        object.payoutWallet,
        specifiedType: const FullType(UserPayoutDataPayoutWalletEnum),
      );
    }
    if (object.payoutWalletType != null) {
      yield r'payout_wallet_type';
      yield serializers.serialize(
        object.payoutWalletType,
        specifiedType: const FullType(UserPayoutDataPayoutWalletTypeEnum),
      );
    }
    if (object.payoutAddress != null) {
      yield r'payout_address';
      yield serializers.serialize(
        object.payoutAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPayoutData object, {
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
    required UserPayoutDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.balance = valueDes;
          break;
        case r'payout_wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPayoutDataPayoutWalletEnum),
          ) as UserPayoutDataPayoutWalletEnum;
          result.payoutWallet = valueDes;
          break;
        case r'payout_wallet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPayoutDataPayoutWalletTypeEnum),
          ) as UserPayoutDataPayoutWalletTypeEnum;
          result.payoutWalletType = valueDes;
          break;
        case r'payout_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPayoutData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPayoutDataBuilder();
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

class UserPayoutDataPayoutWalletEnum extends EnumClass {
  /// The wallet that the user has selected
  @BuiltValueEnumConst(wireName: r'paypal')
  static const UserPayoutDataPayoutWalletEnum paypal =
      _$userPayoutDataPayoutWalletEnum_paypal;

  /// The wallet that the user has selected
  @BuiltValueEnumConst(wireName: r'venmo')
  static const UserPayoutDataPayoutWalletEnum venmo =
      _$userPayoutDataPayoutWalletEnum_venmo;

  static Serializer<UserPayoutDataPayoutWalletEnum> get serializer =>
      _$userPayoutDataPayoutWalletEnumSerializer;

  const UserPayoutDataPayoutWalletEnum._(String name) : super(name);

  static BuiltSet<UserPayoutDataPayoutWalletEnum> get values =>
      _$userPayoutDataPayoutWalletEnumValues;
  static UserPayoutDataPayoutWalletEnum valueOf(String name) =>
      _$userPayoutDataPayoutWalletEnumValueOf(name);
}

class UserPayoutDataPayoutWalletTypeEnum extends EnumClass {
  /// The type of the user's wallet
  @BuiltValueEnumConst(wireName: r'email')
  static const UserPayoutDataPayoutWalletTypeEnum email =
      _$userPayoutDataPayoutWalletTypeEnum_email;

  /// The type of the user's wallet
  @BuiltValueEnumConst(wireName: r'phone')
  static const UserPayoutDataPayoutWalletTypeEnum phone =
      _$userPayoutDataPayoutWalletTypeEnum_phone;

  /// The type of the user's wallet
  @BuiltValueEnumConst(wireName: r'user_handle')
  static const UserPayoutDataPayoutWalletTypeEnum userHandle =
      _$userPayoutDataPayoutWalletTypeEnum_userHandle;

  static Serializer<UserPayoutDataPayoutWalletTypeEnum> get serializer =>
      _$userPayoutDataPayoutWalletTypeEnumSerializer;

  const UserPayoutDataPayoutWalletTypeEnum._(String name) : super(name);

  static BuiltSet<UserPayoutDataPayoutWalletTypeEnum> get values =>
      _$userPayoutDataPayoutWalletTypeEnumValues;
  static UserPayoutDataPayoutWalletTypeEnum valueOf(String name) =>
      _$userPayoutDataPayoutWalletTypeEnumValueOf(name);
}
