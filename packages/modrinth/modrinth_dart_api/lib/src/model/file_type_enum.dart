//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_type_enum.g.dart';

class FileTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'required-resource-pack')
  static const FileTypeEnum requiredResourcePack = _$requiredResourcePack;
  @BuiltValueEnumConst(wireName: r'optional-resource-pack')
  static const FileTypeEnum optionalResourcePack = _$optionalResourcePack;
  @BuiltValueEnumConst(wireName: r'sources-jar')
  static const FileTypeEnum sourcesJar = _$sourcesJar;
  @BuiltValueEnumConst(wireName: r'dev-jar')
  static const FileTypeEnum devJar = _$devJar;
  @BuiltValueEnumConst(wireName: r'javadoc-jar')
  static const FileTypeEnum javadocJar = _$javadocJar;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const FileTypeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'signature')
  static const FileTypeEnum signature = _$signature;

  static Serializer<FileTypeEnum> get serializer => _$fileTypeEnumSerializer;

  const FileTypeEnum._(String name) : super(name);

  static BuiltSet<FileTypeEnum> get values => _$values;
  static FileTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileTypeEnumMixin = Object with _$FileTypeEnumMixin;
