//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_platform_tag.g.dart';

/// DonationPlatformTag
///
/// Properties:
/// * [short] - The short identifier of the donation platform
/// * [name] - The full name of the donation platform
@BuiltValue()
abstract class DonationPlatformTag
    implements Built<DonationPlatformTag, DonationPlatformTagBuilder> {
  /// The short identifier of the donation platform
  @BuiltValueField(wireName: r'short')
  String get short;

  /// The full name of the donation platform
  @BuiltValueField(wireName: r'name')
  String get name;

  DonationPlatformTag._();

  factory DonationPlatformTag([void updates(DonationPlatformTagBuilder b)]) =
      _$DonationPlatformTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationPlatformTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationPlatformTag> get serializer =>
      _$DonationPlatformTagSerializer();
}

class _$DonationPlatformTagSerializer
    implements PrimitiveSerializer<DonationPlatformTag> {
  @override
  final Iterable<Type> types = const [
    DonationPlatformTag,
    _$DonationPlatformTag
  ];

  @override
  final String wireName = r'DonationPlatformTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationPlatformTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'short';
    yield serializers.serialize(
      object.short,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationPlatformTag object, {
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
    required DonationPlatformTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'short':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.short = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationPlatformTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationPlatformTagBuilder();
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
