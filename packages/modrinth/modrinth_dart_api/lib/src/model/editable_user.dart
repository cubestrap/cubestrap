//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/user_payout_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editable_user.g.dart';

/// EditableUser
///
/// Properties:
/// * [username] - The user's username
/// * [name] - The user's display name
/// * [email] - The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope.
/// * [bio] - A description of the user
/// * [payoutData]
@BuiltValue(instantiable: false)
abstract class EditableUser {
  /// The user's username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The user's display name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// A description of the user
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'payout_data')
  UserPayoutData? get payoutData;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditableUser> get serializer => _$EditableUserSerializer();
}

class _$EditableUserSerializer implements PrimitiveSerializer<EditableUser> {
  @override
  final Iterable<Type> types = const [EditableUser];

  @override
  final String wireName = r'EditableUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditableUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutData != null) {
      yield r'payout_data';
      yield serializers.serialize(
        object.payoutData,
        specifiedType: const FullType.nullable(UserPayoutData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditableUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  EditableUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($EditableUser)) as $EditableUser;
  }
}

/// a concrete implementation of [EditableUser], since [EditableUser] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EditableUser
    implements EditableUser, Built<$EditableUser, $EditableUserBuilder> {
  $EditableUser._();

  factory $EditableUser([void Function($EditableUserBuilder)? updates]) =
      _$$EditableUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EditableUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EditableUser> get serializer =>
      _$$EditableUserSerializer();
}

class _$$EditableUserSerializer implements PrimitiveSerializer<$EditableUser> {
  @override
  final Iterable<Type> types = const [$EditableUser, _$$EditableUser];

  @override
  final String wireName = r'$EditableUser';

  @override
  Object serialize(
    Serializers serializers,
    $EditableUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(EditableUser))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditableUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bio = valueDes;
          break;
        case r'payout_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPayoutData),
          ) as UserPayoutData?;
          if (valueDes == null) continue;
          result.payoutData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EditableUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EditableUserBuilder();
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
