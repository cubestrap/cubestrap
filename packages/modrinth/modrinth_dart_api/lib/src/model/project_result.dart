//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:modrinth_dart_api/src/model/server_rendered_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_result.g.dart';

/// ProjectResult
///
/// Properties:
/// * [slug] - The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
/// * [title] - The title or name of the project
/// * [description] - A short description of the project
/// * [clientSide] - The client side support of the project
/// * [serverSide] - The server side support of the project
/// * [projectType] - The project type of the project
/// * [downloads] - The total number of downloads of the project
/// * [projectId] - The ID of the project
/// * [author] - The username of the project's author
/// * [versions] - A list of the minecraft versions supported by the project
/// * [follows] - The total number of users following the project
/// * [dateCreated] - The date the project was added to search
/// * [dateModified] - The date the project was last modified
/// * [license] - The SPDX license ID of a project
/// * [categories] - A list of the categories that the project has
/// * [iconUrl] - The URL of the project's icon
/// * [color] - The RGB color of the project, automatically generated from the project icon
/// * [threadId] - The ID of the moderation thread associated with this project
/// * [monetizationStatus]
/// * [displayCategories] - A list of the categories that the project has which are not secondary
/// * [latestVersion] - The latest version of minecraft that this project supports
/// * [gallery] - All gallery images attached to the project
/// * [featuredGallery] - The featured gallery image of the project
@BuiltValue()
abstract class ProjectResult
    implements
        ServerRenderedProject,
        Built<ProjectResult, ProjectResultBuilder> {
  /// The SPDX license ID of a project
  @BuiltValueField(wireName: r'license')
  String get license;

  /// A list of the categories that the project has which are not secondary
  @BuiltValueField(wireName: r'display_categories')
  BuiltList<String>? get displayCategories;

  /// The featured gallery image of the project
  @BuiltValueField(wireName: r'featured_gallery')
  String? get featuredGallery;

  /// The date the project was added to search
  @BuiltValueField(wireName: r'date_created')
  String get dateCreated;

  /// A list of the minecraft versions supported by the project
  @BuiltValueField(wireName: r'versions')
  BuiltList<String> get versions;

  /// The latest version of minecraft that this project supports
  @BuiltValueField(wireName: r'latest_version')
  String? get latestVersion;

  /// The username of the project's author
  @BuiltValueField(wireName: r'author')
  String get author;

  /// The total number of users following the project
  @BuiltValueField(wireName: r'follows')
  int get follows;

  /// The date the project was last modified
  @BuiltValueField(wireName: r'date_modified')
  String get dateModified;

  /// The ID of the project
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// All gallery images attached to the project
  @BuiltValueField(wireName: r'gallery')
  BuiltList<String>? get gallery;

  ProjectResult._();

  factory ProjectResult([void updates(ProjectResultBuilder b)]) =
      _$ProjectResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectResult> get serializer =>
      _$ProjectResultSerializer();
}

class _$ProjectResultSerializer implements PrimitiveSerializer<ProjectResult> {
  @override
  final Iterable<Type> types = const [ProjectResult, _$ProjectResult];

  @override
  final String wireName = r'ProjectResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.featuredGallery != null) {
      yield r'featured_gallery';
      yield serializers.serialize(
        object.featuredGallery,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'follows';
    yield serializers.serialize(
      object.follows,
      specifiedType: const FullType(int),
    );
    yield r'project_type';
    yield serializers.serialize(
      object.projectType,
      specifiedType: const FullType(ServerRenderedProjectProjectTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'date_modified';
    yield serializers.serialize(
      object.dateModified,
      specifiedType: const FullType(String),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverSide != null) {
      yield r'server_side';
      yield serializers.serialize(
        object.serverSide,
        specifiedType: const FullType(BaseProjectServerSideEnum),
      );
    }
    if (object.threadId != null) {
      yield r'thread_id';
      yield serializers.serialize(
        object.threadId,
        specifiedType: const FullType(String),
      );
    }
    if (object.monetizationStatus != null) {
      yield r'monetization_status';
      yield serializers.serialize(
        object.monetizationStatus,
        specifiedType:
            const FullType(ServerRenderedProjectMonetizationStatusEnum),
      );
    }
    yield r'license';
    yield serializers.serialize(
      object.license,
      specifiedType: const FullType(String),
    );
    if (object.displayCategories != null) {
      yield r'display_categories';
      yield serializers.serialize(
        object.displayCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'date_created';
    yield serializers.serialize(
      object.dateCreated,
      specifiedType: const FullType(String),
    );
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.latestVersion != null) {
      yield r'latest_version';
      yield serializers.serialize(
        object.latestVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'downloads';
    yield serializers.serialize(
      object.downloads,
      specifiedType: const FullType(int),
    );
    if (object.clientSide != null) {
      yield r'client_side';
      yield serializers.serialize(
        object.clientSide,
        specifiedType: const FullType(BaseProjectClientSideEnum),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.gallery != null) {
      yield r'gallery';
      yield serializers.serialize(
        object.gallery,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectResult object, {
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
    required ProjectResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featured_gallery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.featuredGallery = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'follows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.follows = valueDes;
          break;
        case r'project_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerRenderedProjectProjectTypeEnum),
          ) as ServerRenderedProjectProjectTypeEnum;
          result.projectType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'date_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateModified = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'server_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectServerSideEnum),
          ) as BaseProjectServerSideEnum;
          result.serverSide = valueDes;
          break;
        case r'thread_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadId = valueDes;
          break;
        case r'monetization_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerRenderedProjectMonetizationStatusEnum),
          ) as ServerRenderedProjectMonetizationStatusEnum;
          result.monetizationStatus = valueDes;
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.license = valueDes;
          break;
        case r'display_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.displayCategories.replace(valueDes);
          break;
        case r'date_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateCreated = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        case r'latest_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestVersion = valueDes;
          break;
        case r'downloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downloads = valueDes;
          break;
        case r'client_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectClientSideEnum),
          ) as BaseProjectClientSideEnum;
          result.clientSide = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'gallery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gallery.replace(valueDes);
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectResultBuilder();
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

class ProjectResultClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ProjectResultClientSideEnum required_ =
      _$projectResultClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ProjectResultClientSideEnum optional =
      _$projectResultClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ProjectResultClientSideEnum unsupported =
      _$projectResultClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProjectResultClientSideEnum unknown =
      _$projectResultClientSideEnum_unknown;

  static Serializer<ProjectResultClientSideEnum> get serializer =>
      _$projectResultClientSideEnumSerializer;

  const ProjectResultClientSideEnum._(String name) : super(name);

  static BuiltSet<ProjectResultClientSideEnum> get values =>
      _$projectResultClientSideEnumValues;
  static ProjectResultClientSideEnum valueOf(String name) =>
      _$projectResultClientSideEnumValueOf(name);
}

class ProjectResultServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ProjectResultServerSideEnum required_ =
      _$projectResultServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ProjectResultServerSideEnum optional =
      _$projectResultServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ProjectResultServerSideEnum unsupported =
      _$projectResultServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProjectResultServerSideEnum unknown =
      _$projectResultServerSideEnum_unknown;

  static Serializer<ProjectResultServerSideEnum> get serializer =>
      _$projectResultServerSideEnumSerializer;

  const ProjectResultServerSideEnum._(String name) : super(name);

  static BuiltSet<ProjectResultServerSideEnum> get values =>
      _$projectResultServerSideEnumValues;
  static ProjectResultServerSideEnum valueOf(String name) =>
      _$projectResultServerSideEnumValueOf(name);
}

class ProjectResultProjectTypeEnum extends EnumClass {
  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'mod')
  static const ProjectResultProjectTypeEnum mod =
      _$projectResultProjectTypeEnum_mod;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'modpack')
  static const ProjectResultProjectTypeEnum modpack =
      _$projectResultProjectTypeEnum_modpack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'resourcepack')
  static const ProjectResultProjectTypeEnum resourcepack =
      _$projectResultProjectTypeEnum_resourcepack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'shader')
  static const ProjectResultProjectTypeEnum shader =
      _$projectResultProjectTypeEnum_shader;

  static Serializer<ProjectResultProjectTypeEnum> get serializer =>
      _$projectResultProjectTypeEnumSerializer;

  const ProjectResultProjectTypeEnum._(String name) : super(name);

  static BuiltSet<ProjectResultProjectTypeEnum> get values =>
      _$projectResultProjectTypeEnumValues;
  static ProjectResultProjectTypeEnum valueOf(String name) =>
      _$projectResultProjectTypeEnumValueOf(name);
}

class ProjectResultMonetizationStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'monetized')
  static const ProjectResultMonetizationStatusEnum monetized =
      _$projectResultMonetizationStatusEnum_monetized;
  @BuiltValueEnumConst(wireName: r'demonetized')
  static const ProjectResultMonetizationStatusEnum demonetized =
      _$projectResultMonetizationStatusEnum_demonetized;
  @BuiltValueEnumConst(wireName: r'force-demonetized')
  static const ProjectResultMonetizationStatusEnum forceDemonetized =
      _$projectResultMonetizationStatusEnum_forceDemonetized;

  static Serializer<ProjectResultMonetizationStatusEnum> get serializer =>
      _$projectResultMonetizationStatusEnumSerializer;

  const ProjectResultMonetizationStatusEnum._(String name) : super(name);

  static BuiltSet<ProjectResultMonetizationStatusEnum> get values =>
      _$projectResultMonetizationStatusEnumValues;
  static ProjectResultMonetizationStatusEnum valueOf(String name) =>
      _$projectResultMonetizationStatusEnumValueOf(name);
}
