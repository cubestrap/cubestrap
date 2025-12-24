//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_identifier.g.dart';

/// ProjectIdentifier
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class ProjectIdentifier
    implements Built<ProjectIdentifier, ProjectIdentifierBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  ProjectIdentifier._();

  factory ProjectIdentifier([void updates(ProjectIdentifierBuilder b)]) =
      _$ProjectIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectIdentifier> get serializer =>
      _$ProjectIdentifierSerializer();
}

class _$ProjectIdentifierSerializer
    implements PrimitiveSerializer<ProjectIdentifier> {
  @override
  final Iterable<Type> types = const [ProjectIdentifier, _$ProjectIdentifier];

  @override
  final String wireName = r'ProjectIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectIdentifier object, {
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
    required ProjectIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectIdentifierBuilder();
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
