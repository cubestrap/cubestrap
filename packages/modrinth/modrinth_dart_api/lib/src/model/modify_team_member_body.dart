//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_team_member_body.g.dart';

/// ModifyTeamMemberBody
///
/// Properties:
/// * [role]
/// * [permissions] - The user's permissions in bitfield format  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
/// * [payoutsSplit] - The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members.
/// * [ordering] - The order of the team member.
@BuiltValue()
abstract class ModifyTeamMemberBody
    implements Built<ModifyTeamMemberBody, ModifyTeamMemberBodyBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The user's permissions in bitfield format  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
  @BuiltValueField(wireName: r'permissions')
  int? get permissions;

  /// The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members.
  @BuiltValueField(wireName: r'payouts_split')
  int? get payoutsSplit;

  /// The order of the team member.
  @BuiltValueField(wireName: r'ordering')
  int? get ordering;

  ModifyTeamMemberBody._();

  factory ModifyTeamMemberBody([void updates(ModifyTeamMemberBodyBuilder b)]) =
      _$ModifyTeamMemberBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyTeamMemberBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyTeamMemberBody> get serializer =>
      _$ModifyTeamMemberBodySerializer();
}

class _$ModifyTeamMemberBodySerializer
    implements PrimitiveSerializer<ModifyTeamMemberBody> {
  @override
  final Iterable<Type> types = const [
    ModifyTeamMemberBody,
    _$ModifyTeamMemberBody
  ];

  @override
  final String wireName = r'ModifyTeamMemberBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyTeamMemberBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
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
    ModifyTeamMemberBody object, {
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
    required ModifyTeamMemberBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
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
  ModifyTeamMemberBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyTeamMemberBodyBuilder();
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
