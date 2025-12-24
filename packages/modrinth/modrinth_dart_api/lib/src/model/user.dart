//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/editable_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/user_payout_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [username] - The user's username
/// * [id] - The user's ID
/// * [avatarUrl] - The user's avatar url
/// * [created] - The time at which the user was created
/// * [role] - The user's role
/// * [name] - The user's display name
/// * [email] - The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope.
/// * [bio] - A description of the user
/// * [payoutData]
/// * [badges] - Any badges applicable to this user. These are currently unused and undisplayed, and as such are subject to change  In order from first to seventh bit, the current bits are: - (unused) - EARLY_MODPACK_ADOPTER - EARLY_RESPACK_ADOPTER - EARLY_PLUGIN_ADOPTER - ALPHA_TESTER - CONTRIBUTOR - TRANSLATOR
/// * [authProviders] - A list of authentication providers you have signed up for (only displayed if requesting your own account)
/// * [emailVerified] - Whether your email is verified (only displayed if requesting your own account)
/// * [hasPassword] - Whether you have a password associated with your account (only displayed if requesting your own account)
/// * [hasTotp] - Whether you have TOTP two-factor authentication connected to your account (only displayed if requesting your own account)
/// * [githubId] - Deprecated - this is no longer public for security reasons and is always null
@BuiltValue()
abstract class User implements EditableUser, Built<User, UserBuilder> {
  /// Any badges applicable to this user. These are currently unused and undisplayed, and as such are subject to change  In order from first to seventh bit, the current bits are: - (unused) - EARLY_MODPACK_ADOPTER - EARLY_RESPACK_ADOPTER - EARLY_PLUGIN_ADOPTER - ALPHA_TESTER - CONTRIBUTOR - TRANSLATOR
  @BuiltValueField(wireName: r'badges')
  int? get badges;

  /// A list of authentication providers you have signed up for (only displayed if requesting your own account)
  @BuiltValueField(wireName: r'auth_providers')
  BuiltList<String>? get authProviders;

  /// Whether your email is verified (only displayed if requesting your own account)
  @BuiltValueField(wireName: r'email_verified')
  bool? get emailVerified;

  /// The user's role
  @BuiltValueField(wireName: r'role')
  UserRoleEnum get role;
  // enum roleEnum {  admin,  moderator,  developer,  };

  /// The user's avatar url
  @BuiltValueField(wireName: r'avatar_url')
  String get avatarUrl;

  /// The time at which the user was created
  @BuiltValueField(wireName: r'created')
  String get created;

  /// Deprecated - this is no longer public for security reasons and is always null
  @Deprecated('githubId has been deprecated')
  @BuiltValueField(wireName: r'github_id')
  int? get githubId;

  /// The user's ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether you have a password associated with your account (only displayed if requesting your own account)
  @BuiltValueField(wireName: r'has_password')
  bool? get hasPassword;

  /// Whether you have TOTP two-factor authentication connected to your account (only displayed if requesting your own account)
  @BuiltValueField(wireName: r'has_totp')
  bool? get hasTotp;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authProviders != null) {
      yield r'auth_providers';
      yield serializers.serialize(
        object.authProviders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserRoleEnum),
    );
    yield r'avatar_url';
    yield serializers.serialize(
      object.avatarUrl,
      specifiedType: const FullType(String),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasPassword != null) {
      yield r'has_password';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.payoutData != null) {
      yield r'payout_data';
      yield serializers.serialize(
        object.payoutData,
        specifiedType: const FullType.nullable(UserPayoutData),
      );
    }
    if (object.badges != null) {
      yield r'badges';
      yield serializers.serialize(
        object.badges,
        specifiedType: const FullType(int),
      );
    }
    if (object.emailVerified != null) {
      yield r'email_verified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.githubId != null) {
      yield r'github_id';
      yield serializers.serialize(
        object.githubId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.hasTotp != null) {
      yield r'has_totp';
      yield serializers.serialize(
        object.hasTotp,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
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
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.authProviders.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleEnum),
          ) as UserRoleEnum;
          result.role = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bio = valueDes;
          break;
        case r'has_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPassword = valueDes;
          break;
        case r'payout_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPayoutData),
          ) as UserPayoutData?;
          if (valueDes == null) continue;
          result.payoutData.replace(valueDes);
          break;
        case r'badges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.badges = valueDes;
          break;
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.emailVerified = valueDes;
          break;
        case r'github_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.githubId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'has_totp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasTotp = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

class UserRoleEnum extends EnumClass {
  /// The user's role
  @BuiltValueEnumConst(wireName: r'admin')
  static const UserRoleEnum admin = _$userRoleEnum_admin;

  /// The user's role
  @BuiltValueEnumConst(wireName: r'moderator')
  static const UserRoleEnum moderator = _$userRoleEnum_moderator;

  /// The user's role
  @BuiltValueEnumConst(wireName: r'developer')
  static const UserRoleEnum developer = _$userRoleEnum_developer;

  static Serializer<UserRoleEnum> get serializer => _$userRoleEnumSerializer;

  const UserRoleEnum._(String name) : super(name);

  static BuiltSet<UserRoleEnum> get values => _$userRoleEnumValues;
  static UserRoleEnum valueOf(String name) => _$userRoleEnumValueOf(name);
}
