//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/version_dependency.dart';
import 'package:modrinth_dart_api/src/model/editable_file_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/base_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editable_version.g.dart';

/// EditableVersion
///
/// Properties:
/// * [name] - The name of this version
/// * [versionNumber] - The version number. Ideally will follow semantic versioning
/// * [changelog] - The changelog for this version
/// * [dependencies] - A list of specific versions of projects that this version depends on
/// * [gameVersions] - A list of versions of Minecraft that this version supports
/// * [versionType] - The release channel for this version
/// * [loaders] - The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
/// * [featured] - Whether the version is featured or not
/// * [status]
/// * [requestedStatus]
/// * [primaryFile] - The hash format and the hash of the new primary file
/// * [fileTypes] - A list of file_types to edit
@BuiltValue()
abstract class EditableVersion
    implements BaseVersion, Built<EditableVersion, EditableVersionBuilder> {
  /// The hash format and the hash of the new primary file
  @BuiltValueField(wireName: r'primary_file')
  BuiltList<String>? get primaryFile;

  /// A list of file_types to edit
  @BuiltValueField(wireName: r'file_types')
  BuiltList<EditableFileType>? get fileTypes;

  EditableVersion._();

  factory EditableVersion([void updates(EditableVersionBuilder b)]) =
      _$EditableVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditableVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditableVersion> get serializer =>
      _$EditableVersionSerializer();
}

class _$EditableVersionSerializer
    implements PrimitiveSerializer<EditableVersion> {
  @override
  final Iterable<Type> types = const [EditableVersion, _$EditableVersion];

  @override
  final String wireName = r'EditableVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditableVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.versionType != null) {
      yield r'version_type';
      yield serializers.serialize(
        object.versionType,
        specifiedType: const FullType(BaseVersionVersionTypeEnum),
      );
    }
    if (object.loaders != null) {
      yield r'loaders';
      yield serializers.serialize(
        object.loaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.gameVersions != null) {
      yield r'game_versions';
      yield serializers.serialize(
        object.gameVersions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.featured != null) {
      yield r'featured';
      yield serializers.serialize(
        object.featured,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryFile != null) {
      yield r'primary_file';
      yield serializers.serialize(
        object.primaryFile,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.versionNumber != null) {
      yield r'version_number';
      yield serializers.serialize(
        object.versionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileTypes != null) {
      yield r'file_types';
      yield serializers.serialize(
        object.fileTypes,
        specifiedType: const FullType(BuiltList, [FullType(EditableFileType)]),
      );
    }
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuiltList, [FullType(VersionDependency)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BaseVersionStatusEnum),
      );
    }
    if (object.requestedStatus != null) {
      yield r'requested_status';
      yield serializers.serialize(
        object.requestedStatus,
        specifiedType: const FullType.nullable(BaseVersionRequestedStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditableVersion object, {
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
    required EditableVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseVersionVersionTypeEnum),
          ) as BaseVersionVersionTypeEnum;
          result.versionType = valueDes;
          break;
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'game_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gameVersions.replace(valueDes);
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'primary_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.primaryFile.replace(valueDes);
          break;
        case r'version_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionNumber = valueDes;
          break;
        case r'file_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(EditableFileType)]),
          ) as BuiltList<EditableFileType>;
          result.fileTypes.replace(valueDes);
          break;
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VersionDependency)]),
          ) as BuiltList<VersionDependency>;
          result.dependencies.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseVersionStatusEnum),
          ) as BaseVersionStatusEnum;
          result.status = valueDes;
          break;
        case r'requested_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BaseVersionRequestedStatusEnum),
          ) as BaseVersionRequestedStatusEnum?;
          if (valueDes == null) continue;
          result.requestedStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditableVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditableVersionBuilder();
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

class EditableVersionVersionTypeEnum extends EnumClass {
  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'release')
  static const EditableVersionVersionTypeEnum release =
      _$editableVersionVersionTypeEnum_release;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'beta')
  static const EditableVersionVersionTypeEnum beta =
      _$editableVersionVersionTypeEnum_beta;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'alpha')
  static const EditableVersionVersionTypeEnum alpha =
      _$editableVersionVersionTypeEnum_alpha;

  static Serializer<EditableVersionVersionTypeEnum> get serializer =>
      _$editableVersionVersionTypeEnumSerializer;

  const EditableVersionVersionTypeEnum._(String name) : super(name);

  static BuiltSet<EditableVersionVersionTypeEnum> get values =>
      _$editableVersionVersionTypeEnumValues;
  static EditableVersionVersionTypeEnum valueOf(String name) =>
      _$editableVersionVersionTypeEnumValueOf(name);
}

class EditableVersionStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const EditableVersionStatusEnum listed =
      _$editableVersionStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const EditableVersionStatusEnum archived =
      _$editableVersionStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const EditableVersionStatusEnum draft =
      _$editableVersionStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const EditableVersionStatusEnum unlisted =
      _$editableVersionStatusEnum_unlisted;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const EditableVersionStatusEnum scheduled =
      _$editableVersionStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const EditableVersionStatusEnum unknown =
      _$editableVersionStatusEnum_unknown;

  static Serializer<EditableVersionStatusEnum> get serializer =>
      _$editableVersionStatusEnumSerializer;

  const EditableVersionStatusEnum._(String name) : super(name);

  static BuiltSet<EditableVersionStatusEnum> get values =>
      _$editableVersionStatusEnumValues;
  static EditableVersionStatusEnum valueOf(String name) =>
      _$editableVersionStatusEnumValueOf(name);
}

class EditableVersionRequestedStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const EditableVersionRequestedStatusEnum listed =
      _$editableVersionRequestedStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const EditableVersionRequestedStatusEnum archived =
      _$editableVersionRequestedStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const EditableVersionRequestedStatusEnum draft =
      _$editableVersionRequestedStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const EditableVersionRequestedStatusEnum unlisted =
      _$editableVersionRequestedStatusEnum_unlisted;

  static Serializer<EditableVersionRequestedStatusEnum> get serializer =>
      _$editableVersionRequestedStatusEnumSerializer;

  const EditableVersionRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<EditableVersionRequestedStatusEnum> get values =>
      _$editableVersionRequestedStatusEnumValues;
  static EditableVersionRequestedStatusEnum valueOf(String name) =>
      _$editableVersionRequestedStatusEnumValueOf(name);
}
