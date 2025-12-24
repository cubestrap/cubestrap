//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_file_hashes.g.dart';

/// A map of hashes of the file. The key is the hashing algorithm and the value is the string version of the hash.
///
/// Properties:
/// * [sha512]
/// * [sha1]
@BuiltValue()
abstract class VersionFileHashes
    implements Built<VersionFileHashes, VersionFileHashesBuilder> {
  @BuiltValueField(wireName: r'sha512')
  String? get sha512;

  @BuiltValueField(wireName: r'sha1')
  String? get sha1;

  VersionFileHashes._();

  factory VersionFileHashes([void updates(VersionFileHashesBuilder b)]) =
      _$VersionFileHashes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionFileHashesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionFileHashes> get serializer =>
      _$VersionFileHashesSerializer();
}

class _$VersionFileHashesSerializer
    implements PrimitiveSerializer<VersionFileHashes> {
  @override
  final Iterable<Type> types = const [VersionFileHashes, _$VersionFileHashes];

  @override
  final String wireName = r'VersionFileHashes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionFileHashes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sha512 != null) {
      yield r'sha512';
      yield serializers.serialize(
        object.sha512,
        specifiedType: const FullType(String),
      );
    }
    if (object.sha1 != null) {
      yield r'sha1';
      yield serializers.serialize(
        object.sha1,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionFileHashes object, {
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
    required VersionFileHashesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sha512':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha512 = valueDes;
          break;
        case r'sha1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha1 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionFileHashes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionFileHashesBuilder();
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
