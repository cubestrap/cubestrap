//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/version_file_hashes.dart';
import 'package:modrinth_dart_api/src/model/file_type_enum.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_file.g.dart';

/// VersionFile
///
/// Properties:
/// * [hashes]
/// * [url] - A direct link to the file
/// * [filename] - The name of the file
/// * [primary] - Whether this file is the primary one for its version. Only a maximum of one file per version will have this set to true. If there are not any primary files, it can be inferred that the first file is the primary one.
/// * [size] - The size of the file in bytes
/// * [fileType]
@BuiltValue()
abstract class VersionFile implements Built<VersionFile, VersionFileBuilder> {
  @BuiltValueField(wireName: r'hashes')
  VersionFileHashes get hashes;

  /// A direct link to the file
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The name of the file
  @BuiltValueField(wireName: r'filename')
  String get filename;

  /// Whether this file is the primary one for its version. Only a maximum of one file per version will have this set to true. If there are not any primary files, it can be inferred that the first file is the primary one.
  @BuiltValueField(wireName: r'primary')
  bool get primary;

  /// The size of the file in bytes
  @BuiltValueField(wireName: r'size')
  int get size;

  @BuiltValueField(wireName: r'file_type')
  FileTypeEnum? get fileType;

  VersionFile._();

  factory VersionFile([void updates(VersionFileBuilder b)]) = _$VersionFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionFile> get serializer => _$VersionFileSerializer();
}

class _$VersionFileSerializer implements PrimitiveSerializer<VersionFile> {
  @override
  final Iterable<Type> types = const [VersionFile, _$VersionFile];

  @override
  final String wireName = r'VersionFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hashes';
    yield serializers.serialize(
      object.hashes,
      specifiedType: const FullType(VersionFileHashes),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'primary';
    yield serializers.serialize(
      object.primary,
      specifiedType: const FullType(bool),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    if (object.fileType != null) {
      yield r'file_type';
      yield serializers.serialize(
        object.fileType,
        specifiedType: const FullType(FileTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionFile object, {
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
    required VersionFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VersionFileHashes),
          ) as VersionFileHashes;
          result.hashes.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.primary = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'file_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileTypeEnum),
          ) as FileTypeEnum;
          result.fileType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionFileBuilder();
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
