//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_member.g.dart';

/// TeamMember
///
/// Properties:
/// * [teamId] - The ID of the team this team member is a member of
/// * [user]
/// * [role] - The user's role on the team
/// * [accepted] - Whether or not the user has accepted to be on the team (requires authorization to view)
/// * [permissions] - The user's permissions in bitfield format (requires authorization to view)  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
/// * [payoutsSplit] - The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members.
/// * [ordering] - The order of the team member.
@BuiltValue()
abstract class TeamMember implements Built<TeamMember, TeamMemberBuilder> {
  /// The ID of the team this team member is a member of
  @BuiltValueField(wireName: r'team_id')
  String get teamId;

  @BuiltValueField(wireName: r'user')
  User get user;

  /// The user's role on the team
  @BuiltValueField(wireName: r'role')
  String get role;

  /// Whether or not the user has accepted to be on the team (requires authorization to view)
  @BuiltValueField(wireName: r'accepted')
  bool get accepted;

  /// The user's permissions in bitfield format (requires authorization to view)  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
  @BuiltValueField(wireName: r'permissions')
  int? get permissions;

  /// The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members.
  @BuiltValueField(wireName: r'payouts_split')
  int? get payoutsSplit;

  /// The order of the team member.
  @BuiltValueField(wireName: r'ordering')
  int? get ordering;

  TeamMember._();

  factory TeamMember([void updates(TeamMemberBuilder b)]) = _$TeamMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamMember> get serializer => _$TeamMemberSerializer();
}

class _$TeamMemberSerializer implements PrimitiveSerializer<TeamMember> {
  @override
  final Iterable<Type> types = const [TeamMember, _$TeamMember];

  @override
  final String wireName = r'TeamMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'team_id';
    yield serializers.serialize(
      object.teamId,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    yield r'accepted';
    yield serializers.serialize(
      object.accepted,
      specifiedType: const FullType(bool),
    );
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(int),
      );
    }
    if (object.payoutsSplit != null) {
      yield r'payouts_split';
      yield serializers.serialize(
        object.payoutsSplit,
        specifiedType: const FullType(int),
      );
    }
    if (object.ordering != null) {
      yield r'ordering';
      yield serializers.serialize(
        object.ordering,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamMember object, {
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
    required TeamMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamId = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accepted = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.permissions = valueDes;
          break;
        case r'payouts_split':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.payoutsSplit = valueDes;
          break;
        case r'ordering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ordering = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamMemberBuilder();
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
