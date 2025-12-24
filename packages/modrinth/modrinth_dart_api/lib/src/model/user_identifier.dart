//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_identifier.g.dart';

/// UserIdentifier
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class UserIdentifier
    implements Built<UserIdentifier, UserIdentifierBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UserIdentifier._();

  factory UserIdentifier([void updates(UserIdentifierBuilder b)]) =
      _$UserIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserIdentifier> get serializer =>
      _$UserIdentifierSerializer();
}

class _$UserIdentifierSerializer
    implements PrimitiveSerializer<UserIdentifier> {
  @override
  final Iterable<Type> types = const [UserIdentifier, _$UserIdentifier];

  @override
  final String wireName = r'UserIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserIdentifier object, {
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
    required UserIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserIdentifierBuilder();
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
