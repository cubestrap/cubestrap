// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_payout_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPayoutDataPayoutWalletEnum _$userPayoutDataPayoutWalletEnum_paypal =
    const UserPayoutDataPayoutWalletEnum._('paypal');
const UserPayoutDataPayoutWalletEnum _$userPayoutDataPayoutWalletEnum_venmo =
    const UserPayoutDataPayoutWalletEnum._('venmo');

UserPayoutDataPayoutWalletEnum _$userPayoutDataPayoutWalletEnumValueOf(
    String name) {
  switch (name) {
    case 'paypal':
      return _$userPayoutDataPayoutWalletEnum_paypal;
    case 'venmo':
      return _$userPayoutDataPayoutWalletEnum_venmo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserPayoutDataPayoutWalletEnum>
    _$userPayoutDataPayoutWalletEnumValues = BuiltSet<
        UserPayoutDataPayoutWalletEnum>(const <UserPayoutDataPayoutWalletEnum>[
  _$userPayoutDataPayoutWalletEnum_paypal,
  _$userPayoutDataPayoutWalletEnum_venmo,
]);

const UserPayoutDataPayoutWalletTypeEnum
    _$userPayoutDataPayoutWalletTypeEnum_email =
    const UserPayoutDataPayoutWalletTypeEnum._('email');
const UserPayoutDataPayoutWalletTypeEnum
    _$userPayoutDataPayoutWalletTypeEnum_phone =
    const UserPayoutDataPayoutWalletTypeEnum._('phone');
const UserPayoutDataPayoutWalletTypeEnum
    _$userPayoutDataPayoutWalletTypeEnum_userHandle =
    const UserPayoutDataPayoutWalletTypeEnum._('userHandle');

UserPayoutDataPayoutWalletTypeEnum _$userPayoutDataPayoutWalletTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$userPayoutDataPayoutWalletTypeEnum_email;
    case 'phone':
      return _$userPayoutDataPayoutWalletTypeEnum_phone;
    case 'userHandle':
      return _$userPayoutDataPayoutWalletTypeEnum_userHandle;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserPayoutDataPayoutWalletTypeEnum>
    _$userPayoutDataPayoutWalletTypeEnumValues = BuiltSet<
        UserPayoutDataPayoutWalletTypeEnum>(const <UserPayoutDataPayoutWalletTypeEnum>[
  _$userPayoutDataPayoutWalletTypeEnum_email,
  _$userPayoutDataPayoutWalletTypeEnum_phone,
  _$userPayoutDataPayoutWalletTypeEnum_userHandle,
]);

Serializer<UserPayoutDataPayoutWalletEnum>
    _$userPayoutDataPayoutWalletEnumSerializer =
    _$UserPayoutDataPayoutWalletEnumSerializer();
Serializer<UserPayoutDataPayoutWalletTypeEnum>
    _$userPayoutDataPayoutWalletTypeEnumSerializer =
    _$UserPayoutDataPayoutWalletTypeEnumSerializer();

class _$UserPayoutDataPayoutWalletEnumSerializer
    implements PrimitiveSerializer<UserPayoutDataPayoutWalletEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paypal': 'paypal',
    'venmo': 'venmo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paypal': 'paypal',
    'venmo': 'venmo',
  };

  @override
  final Iterable<Type> types = const <Type>[UserPayoutDataPayoutWalletEnum];
  @override
  final String wireName = 'UserPayoutDataPayoutWalletEnum';

  @override
  Object serialize(
          Serializers serializers, UserPayoutDataPayoutWalletEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPayoutDataPayoutWalletEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPayoutDataPayoutWalletEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserPayoutDataPayoutWalletTypeEnumSerializer
    implements PrimitiveSerializer<UserPayoutDataPayoutWalletTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'phone': 'phone',
    'userHandle': 'user_handle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'phone': 'phone',
    'user_handle': 'userHandle',
  };

  @override
  final Iterable<Type> types = const <Type>[UserPayoutDataPayoutWalletTypeEnum];
  @override
  final String wireName = 'UserPayoutDataPayoutWalletTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserPayoutDataPayoutWalletTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPayoutDataPayoutWalletTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPayoutDataPayoutWalletTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserPayoutData extends UserPayoutData {
  @override
  final int? balance;
  @override
  final UserPayoutDataPayoutWalletEnum? payoutWallet;
  @override
  final UserPayoutDataPayoutWalletTypeEnum? payoutWalletType;
  @override
  final String? payoutAddress;

  factory _$UserPayoutData([void Function(UserPayoutDataBuilder)? updates]) =>
      (UserPayoutDataBuilder()..update(updates))._build();

  _$UserPayoutData._(
      {this.balance,
      this.payoutWallet,
      this.payoutWalletType,
      this.payoutAddress})
      : super._();
  @override
  UserPayoutData rebuild(void Function(UserPayoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPayoutDataBuilder toBuilder() => UserPayoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPayoutData &&
        balance == other.balance &&
        payoutWallet == other.payoutWallet &&
        payoutWalletType == other.payoutWalletType &&
        payoutAddress == other.payoutAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, payoutWallet.hashCode);
    _$hash = $jc(_$hash, payoutWalletType.hashCode);
    _$hash = $jc(_$hash, payoutAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPayoutData')
          ..add('balance', balance)
          ..add('payoutWallet', payoutWallet)
          ..add('payoutWalletType', payoutWalletType)
          ..add('payoutAddress', payoutAddress))
        .toString();
  }
}

class UserPayoutDataBuilder
    implements Builder<UserPayoutData, UserPayoutDataBuilder> {
  _$UserPayoutData? _$v;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  UserPayoutDataPayoutWalletEnum? _payoutWallet;
  UserPayoutDataPayoutWalletEnum? get payoutWallet => _$this._payoutWallet;
  set payoutWallet(UserPayoutDataPayoutWalletEnum? payoutWallet) =>
      _$this._payoutWallet = payoutWallet;

  UserPayoutDataPayoutWalletTypeEnum? _payoutWalletType;
  UserPayoutDataPayoutWalletTypeEnum? get payoutWalletType =>
      _$this._payoutWalletType;
  set payoutWalletType(UserPayoutDataPayoutWalletTypeEnum? payoutWalletType) =>
      _$this._payoutWalletType = payoutWalletType;

  String? _payoutAddress;
  String? get payoutAddress => _$this._payoutAddress;
  set payoutAddress(String? payoutAddress) =>
      _$this._payoutAddress = payoutAddress;

  UserPayoutDataBuilder() {
    UserPayoutData._defaults(this);
  }

  UserPayoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _payoutWallet = $v.payoutWallet;
      _payoutWalletType = $v.payoutWalletType;
      _payoutAddress = $v.payoutAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPayoutData other) {
    _$v = other as _$UserPayoutData;
  }

  @override
  void update(void Function(UserPayoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPayoutData build() => _build();

  _$UserPayoutData _build() {
    final _$result = _$v ??
        _$UserPayoutData._(
          balance: balance,
          payoutWallet: payoutWallet,
          payoutWalletType: payoutWalletType,
          payoutAddress: payoutAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
