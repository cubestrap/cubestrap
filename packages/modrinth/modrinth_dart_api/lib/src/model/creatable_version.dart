//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/version_dependency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/base_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creatable_version.g.dart';

/// CreatableVersion
///
/// Properties:
/// * [name] - The name of this version
/// * [versionNumber] - The version number. Ideally will follow semantic versioning
/// * [dependencies] - A list of specific versions of projects that this version depends on
/// * [gameVersions] - A list of versions of Minecraft that this version supports
/// * [versionType] - The release channel for this version
/// * [loaders] - The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
/// * [featured] - Whether the version is featured or not
/// * [projectId] - The ID of the project this version is for
/// * [fileParts] - An array of the multipart field names of each file that goes with this version
/// * [changelog] - The changelog for this version
/// * [status]
/// * [requestedStatus]
/// * [primaryFile] - The multipart field name of the primary file
@BuiltValue()
abstract class CreatableVersion
    implements BaseVersion, Built<CreatableVersion, CreatableVersionBuilder> {
  /// An array of the multipart field names of each file that goes with this version
  @BuiltValueField(wireName: r'file_parts')
  BuiltList<String> get fileParts;

  /// The ID of the project this version is for
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// The multipart field name of the primary file
  @BuiltValueField(wireName: r'primary_file')
  String? get primaryFile;

  CreatableVersion._();

  factory CreatableVersion([void updates(CreatableVersionBuilder b)]) =
      _$CreatableVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatableVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatableVersion> get serializer =>
      _$CreatableVersionSerializer();
}

class _$CreatableVersionSerializer
    implements PrimitiveSerializer<CreatableVersion> {
  @override
  final Iterable<Type> types = const [CreatableVersion, _$CreatableVersion];

  @override
  final String wireName = r'CreatableVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatableVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.versionType != null) {
      yield r'version_type';
      yield serializers.serialize(
        object.versionType,
        specifiedType: const FullType(BaseVersionVersionTypeEnum),
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
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'file_parts';
    yield serializers.serialize(
      object.fileParts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.versionNumber != null) {
      yield r'version_number';
      yield serializers.serialize(
        object.versionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuiltList, [FullType(VersionDependency)]),
      );
    }
    if (object.requestedStatus != null) {
      yield r'requested_status';
      yield serializers.serialize(
        object.requestedStatus,
        specifiedType: const FullType.nullable(BaseVersionRequestedStatusEnum),
      );
    }
    if (object.loaders != null) {
      yield r'loaders';
      yield serializers.serialize(
        object.loaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.primaryFile != null) {
      yield r'primary_file';
      yield serializers.serialize(
        object.primaryFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BaseVersionStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatableVersion object, {
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
    required CreatableVersionBuilder result,
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
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'file_parts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fileParts.replace(valueDes);
          break;
        case r'version_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionNumber = valueDes;
          break;
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VersionDependency)]),
          ) as BuiltList<VersionDependency>;
          result.dependencies.replace(valueDes);
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
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'primary_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryFile = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseVersionStatusEnum),
          ) as BaseVersionStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatableVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatableVersionBuilder();
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

class CreatableVersionVersionTypeEnum extends EnumClass {
  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'release')
  static const CreatableVersionVersionTypeEnum release =
      _$creatableVersionVersionTypeEnum_release;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'beta')
  static const CreatableVersionVersionTypeEnum beta =
      _$creatableVersionVersionTypeEnum_beta;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'alpha')
  static const CreatableVersionVersionTypeEnum alpha =
      _$creatableVersionVersionTypeEnum_alpha;

  static Serializer<CreatableVersionVersionTypeEnum> get serializer =>
      _$creatableVersionVersionTypeEnumSerializer;

  const CreatableVersionVersionTypeEnum._(String name) : super(name);

  static BuiltSet<CreatableVersionVersionTypeEnum> get values =>
      _$creatableVersionVersionTypeEnumValues;
  static CreatableVersionVersionTypeEnum valueOf(String name) =>
      _$creatableVersionVersionTypeEnumValueOf(name);
}

class CreatableVersionStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const CreatableVersionStatusEnum listed =
      _$creatableVersionStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const CreatableVersionStatusEnum archived =
      _$creatableVersionStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const CreatableVersionStatusEnum draft =
      _$creatableVersionStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const CreatableVersionStatusEnum unlisted =
      _$creatableVersionStatusEnum_unlisted;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const CreatableVersionStatusEnum scheduled =
      _$creatableVersionStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CreatableVersionStatusEnum unknown =
      _$creatableVersionStatusEnum_unknown;

  static Serializer<CreatableVersionStatusEnum> get serializer =>
      _$creatableVersionStatusEnumSerializer;

  const CreatableVersionStatusEnum._(String name) : super(name);

  static BuiltSet<CreatableVersionStatusEnum> get values =>
      _$creatableVersionStatusEnumValues;
  static CreatableVersionStatusEnum valueOf(String name) =>
      _$creatableVersionStatusEnumValueOf(name);
}

class CreatableVersionRequestedStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const CreatableVersionRequestedStatusEnum listed =
      _$creatableVersionRequestedStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const CreatableVersionRequestedStatusEnum archived =
      _$creatableVersionRequestedStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const CreatableVersionRequestedStatusEnum draft =
      _$creatableVersionRequestedStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const CreatableVersionRequestedStatusEnum unlisted =
      _$creatableVersionRequestedStatusEnum_unlisted;

  static Serializer<CreatableVersionRequestedStatusEnum> get serializer =>
      _$creatableVersionRequestedStatusEnumSerializer;

  const CreatableVersionRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<CreatableVersionRequestedStatusEnum> get values =>
      _$creatableVersionRequestedStatusEnumValues;
  static CreatableVersionRequestedStatusEnum valueOf(String name) =>
      _$creatableVersionRequestedStatusEnumValueOf(name);
}
