// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileTypeEnum _$requiredResourcePack =
    const FileTypeEnum._('requiredResourcePack');
const FileTypeEnum _$optionalResourcePack =
    const FileTypeEnum._('optionalResourcePack');
const FileTypeEnum _$sourcesJar = const FileTypeEnum._('sourcesJar');
const FileTypeEnum _$devJar = const FileTypeEnum._('devJar');
const FileTypeEnum _$javadocJar = const FileTypeEnum._('javadocJar');
const FileTypeEnum _$unknown = const FileTypeEnum._('unknown');
const FileTypeEnum _$signature = const FileTypeEnum._('signature');

FileTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'requiredResourcePack':
      return _$requiredResourcePack;
    case 'optionalResourcePack':
      return _$optionalResourcePack;
    case 'sourcesJar':
      return _$sourcesJar;
    case 'devJar':
      return _$devJar;
    case 'javadocJar':
      return _$javadocJar;
    case 'unknown':
      return _$unknown;
    case 'signature':
      return _$signature;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileTypeEnum> _$values =
    BuiltSet<FileTypeEnum>(const <FileTypeEnum>[
  _$requiredResourcePack,
  _$optionalResourcePack,
  _$sourcesJar,
  _$devJar,
  _$javadocJar,
  _$unknown,
  _$signature,
]);

class _$FileTypeEnumMeta {
  const _$FileTypeEnumMeta();
  FileTypeEnum get requiredResourcePack => _$requiredResourcePack;
  FileTypeEnum get optionalResourcePack => _$optionalResourcePack;
  FileTypeEnum get sourcesJar => _$sourcesJar;
  FileTypeEnum get devJar => _$devJar;
  FileTypeEnum get javadocJar => _$javadocJar;
  FileTypeEnum get unknown => _$unknown;
  FileTypeEnum get signature => _$signature;
  FileTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<FileTypeEnum> get values => _$values;
}

abstract class _$FileTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$FileTypeEnumMeta get FileTypeEnum => const _$FileTypeEnumMeta();
}

Serializer<FileTypeEnum> _$fileTypeEnumSerializer = _$FileTypeEnumSerializer();

class _$FileTypeEnumSerializer implements PrimitiveSerializer<FileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'requiredResourcePack': 'required-resource-pack',
    'optionalResourcePack': 'optional-resource-pack',
    'sourcesJar': 'sources-jar',
    'devJar': 'dev-jar',
    'javadocJar': 'javadoc-jar',
    'unknown': 'unknown',
    'signature': 'signature',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required-resource-pack': 'requiredResourcePack',
    'optional-resource-pack': 'optionalResourcePack',
    'sources-jar': 'sourcesJar',
    'dev-jar': 'devJar',
    'javadoc-jar': 'javadocJar',
    'unknown': 'unknown',
    'signature': 'signature',
  };

  @override
  final Iterable<Type> types = const <Type>[FileTypeEnum];
  @override
  final String wireName = 'FileTypeEnum';

  @override
  Object serialize(Serializers serializers, FileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
