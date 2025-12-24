//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/version_dependency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/base_version.dart';
import 'package:modrinth_dart_api/src/model/version_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [name] - The name of this version
/// * [versionNumber] - The version number. Ideally will follow semantic versioning
/// * [gameVersions] - A list of versions of Minecraft that this version supports
/// * [versionType] - The release channel for this version
/// * [loaders] - The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
/// * [featured] - Whether the version is featured or not
/// * [id] - The ID of the version, encoded as a base62 string
/// * [projectId] - The ID of the project this version is for
/// * [authorId] - The ID of the author who published this version
/// * [datePublished]
/// * [downloads] - The number of times this version has been downloaded
/// * [files] - A list of files available for download for this version
/// * [changelog] - The changelog for this version
/// * [dependencies] - A list of specific versions of projects that this version depends on
/// * [status]
/// * [requestedStatus]
/// * [changelogUrl] - A link to the changelog for this version. Always null, only kept for legacy compatibility.
@BuiltValue()
abstract class Version implements BaseVersion, Built<Version, VersionBuilder> {
  @BuiltValueField(wireName: r'date_published')
  String get datePublished;

  /// The number of times this version has been downloaded
  @BuiltValueField(wireName: r'downloads')
  int get downloads;

  /// A link to the changelog for this version. Always null, only kept for legacy compatibility.
  @Deprecated('changelogUrl has been deprecated')
  @BuiltValueField(wireName: r'changelog_url')
  String? get changelogUrl;

  /// A list of files available for download for this version
  @BuiltValueField(wireName: r'files')
  BuiltList<VersionFile> get files;

  /// The ID of the version, encoded as a base62 string
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the author who published this version
  @BuiltValueField(wireName: r'author_id')
  String get authorId;

  /// The ID of the project this version is for
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  Version._();

  factory Version([void updates(VersionBuilder b)]) = _$Version;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements PrimitiveSerializer<Version> {
  @override
  final Iterable<Type> types = const [Version, _$Version];

  @override
  final String wireName = r'Version';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Version object, {
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
    if (object.changelogUrl != null) {
      yield r'changelog_url';
      yield serializers.serialize(
        object.changelogUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'author_id';
    yield serializers.serialize(
      object.authorId,
      specifiedType: const FullType(String),
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
    yield r'date_published';
    yield serializers.serialize(
      object.datePublished,
      specifiedType: const FullType(String),
    );
    if (object.loaders != null) {
      yield r'loaders';
      yield serializers.serialize(
        object.loaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'downloads';
    yield serializers.serialize(
      object.downloads,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(VersionFile)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
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
    Version object, {
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
    required VersionBuilder result,
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
        case r'changelog_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelogUrl = valueDes;
          break;
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
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
        case r'date_published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datePublished = valueDes;
          break;
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'downloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downloads = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VersionFile)]),
          ) as BuiltList<VersionFile>;
          result.files.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
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
  Version deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionBuilder();
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

class VersionVersionTypeEnum extends EnumClass {
  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'release')
  static const VersionVersionTypeEnum release =
      _$versionVersionTypeEnum_release;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'beta')
  static const VersionVersionTypeEnum beta = _$versionVersionTypeEnum_beta;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'alpha')
  static const VersionVersionTypeEnum alpha = _$versionVersionTypeEnum_alpha;

  static Serializer<VersionVersionTypeEnum> get serializer =>
      _$versionVersionTypeEnumSerializer;

  const VersionVersionTypeEnum._(String name) : super(name);

  static BuiltSet<VersionVersionTypeEnum> get values =>
      _$versionVersionTypeEnumValues;
  static VersionVersionTypeEnum valueOf(String name) =>
      _$versionVersionTypeEnumValueOf(name);
}

class VersionStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const VersionStatusEnum listed = _$versionStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const VersionStatusEnum archived = _$versionStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const VersionStatusEnum draft = _$versionStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const VersionStatusEnum unlisted = _$versionStatusEnum_unlisted;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const VersionStatusEnum scheduled = _$versionStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const VersionStatusEnum unknown = _$versionStatusEnum_unknown;

  static Serializer<VersionStatusEnum> get serializer =>
      _$versionStatusEnumSerializer;

  const VersionStatusEnum._(String name) : super(name);

  static BuiltSet<VersionStatusEnum> get values => _$versionStatusEnumValues;
  static VersionStatusEnum valueOf(String name) =>
      _$versionStatusEnumValueOf(name);
}

class VersionRequestedStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const VersionRequestedStatusEnum listed =
      _$versionRequestedStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const VersionRequestedStatusEnum archived =
      _$versionRequestedStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const VersionRequestedStatusEnum draft =
      _$versionRequestedStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const VersionRequestedStatusEnum unlisted =
      _$versionRequestedStatusEnum_unlisted;

  static Serializer<VersionRequestedStatusEnum> get serializer =>
      _$versionRequestedStatusEnumSerializer;

  const VersionRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<VersionRequestedStatusEnum> get values =>
      _$versionRequestedStatusEnumValues;
  static VersionRequestedStatusEnum valueOf(String name) =>
      _$versionRequestedStatusEnumValueOf(name);
}
