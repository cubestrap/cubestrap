//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/file_type_enum.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editable_file_type.g.dart';

/// EditableFileType
///
/// Properties:
/// * [algorithm] - The hash algorithm of the hash specified in the hash field
/// * [hash] - The hash of the file you're editing
/// * [fileType]
@BuiltValue()
abstract class EditableFileType
    implements Built<EditableFileType, EditableFileTypeBuilder> {
  /// The hash algorithm of the hash specified in the hash field
  @BuiltValueField(wireName: r'algorithm')
  String get algorithm;

  /// The hash of the file you're editing
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'file_type')
  FileTypeEnum get fileType;

  EditableFileType._();

  factory EditableFileType([void updates(EditableFileTypeBuilder b)]) =
      _$EditableFileType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditableFileTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditableFileType> get serializer =>
      _$EditableFileTypeSerializer();
}

class _$EditableFileTypeSerializer
    implements PrimitiveSerializer<EditableFileType> {
  @override
  final Iterable<Type> types = const [EditableFileType, _$EditableFileType];

  @override
  final String wireName = r'EditableFileType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditableFileType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(String),
    );
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'file_type';
    yield serializers.serialize(
      object.fileType,
      specifiedType: const FullType(FileTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EditableFileType object, {
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
    required EditableFileTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.algorithm = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
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
  EditableFileType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditableFileTypeBuilder();
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
