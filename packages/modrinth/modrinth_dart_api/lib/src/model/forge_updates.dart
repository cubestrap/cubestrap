//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/forge_update_checker_promos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forge_updates.g.dart';

/// Mod version information that can be consumed by Forge's update checker
///
/// Properties:
/// * [homepage] - A link to the mod page
/// * [promos]
@BuiltValue()
abstract class ForgeUpdates
    implements Built<ForgeUpdates, ForgeUpdatesBuilder> {
  /// A link to the mod page
  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'promos')
  ForgeUpdateCheckerPromos? get promos;

  ForgeUpdates._();

  factory ForgeUpdates([void updates(ForgeUpdatesBuilder b)]) = _$ForgeUpdates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgeUpdatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgeUpdates> get serializer => _$ForgeUpdatesSerializer();
}

class _$ForgeUpdatesSerializer implements PrimitiveSerializer<ForgeUpdates> {
  @override
  final Iterable<Type> types = const [ForgeUpdates, _$ForgeUpdates];

  @override
  final String wireName = r'ForgeUpdates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgeUpdates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
    if (object.promos != null) {
      yield r'promos';
      yield serializers.serialize(
        object.promos,
        specifiedType: const FullType(ForgeUpdateCheckerPromos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgeUpdates object, {
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
    required ForgeUpdatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        case r'promos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForgeUpdateCheckerPromos),
          ) as ForgeUpdateCheckerPromos;
          result.promos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgeUpdates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgeUpdatesBuilder();
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
