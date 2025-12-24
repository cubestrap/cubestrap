//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forge_update_checker_promos.g.dart';

/// A list of the recommended and latest versions for each Minecraft release
///
/// Properties:
/// * [leftCurlyBracketVersionRightCurlyBracketRecommended] - The mod version that is recommended for `{version}`. Excludes versions with the `alpha` and `beta` version types.
/// * [leftCurlyBracketVersionRightCurlyBracketLatest] - The latest mod version for `{version}`. Shows versions with the `alpha` and `beta` version types.
@BuiltValue()
abstract class ForgeUpdateCheckerPromos
    implements
        Built<ForgeUpdateCheckerPromos, ForgeUpdateCheckerPromosBuilder> {
  /// The mod version that is recommended for `{version}`. Excludes versions with the `alpha` and `beta` version types.
  @BuiltValueField(wireName: r'{version}-recommended')
  String? get leftCurlyBracketVersionRightCurlyBracketRecommended;

  /// The latest mod version for `{version}`. Shows versions with the `alpha` and `beta` version types.
  @BuiltValueField(wireName: r'{version}-latest')
  String? get leftCurlyBracketVersionRightCurlyBracketLatest;

  ForgeUpdateCheckerPromos._();

  factory ForgeUpdateCheckerPromos(
          [void updates(ForgeUpdateCheckerPromosBuilder b)]) =
      _$ForgeUpdateCheckerPromos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgeUpdateCheckerPromosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgeUpdateCheckerPromos> get serializer =>
      _$ForgeUpdateCheckerPromosSerializer();
}

class _$ForgeUpdateCheckerPromosSerializer
    implements PrimitiveSerializer<ForgeUpdateCheckerPromos> {
  @override
  final Iterable<Type> types = const [
    ForgeUpdateCheckerPromos,
    _$ForgeUpdateCheckerPromos
  ];

  @override
  final String wireName = r'ForgeUpdateCheckerPromos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgeUpdateCheckerPromos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leftCurlyBracketVersionRightCurlyBracketRecommended != null) {
      yield r'{version}-recommended';
      yield serializers.serialize(
        object.leftCurlyBracketVersionRightCurlyBracketRecommended,
        specifiedType: const FullType(String),
      );
    }
    if (object.leftCurlyBracketVersionRightCurlyBracketLatest != null) {
      yield r'{version}-latest';
      yield serializers.serialize(
        object.leftCurlyBracketVersionRightCurlyBracketLatest,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgeUpdateCheckerPromos object, {
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
    required ForgeUpdateCheckerPromosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'{version}-recommended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftCurlyBracketVersionRightCurlyBracketRecommended = valueDes;
          break;
        case r'{version}-latest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftCurlyBracketVersionRightCurlyBracketLatest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgeUpdateCheckerPromos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgeUpdateCheckerPromosBuilder();
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
