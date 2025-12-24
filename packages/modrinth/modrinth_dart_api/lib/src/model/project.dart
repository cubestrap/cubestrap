//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:modrinth_dart_api/src/model/moderator_message.dart';
import 'package:modrinth_dart_api/src/model/project_license.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/server_rendered_project.dart';
import 'package:modrinth_dart_api/src/model/non_search_project.dart';
import 'package:modrinth_dart_api/src/model/gallery_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

/// Project
///
/// Properties:
/// * [slug] - The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
/// * [title] - The title or name of the project
/// * [description] - A short description of the project
/// * [categories] - A list of the categories that the project has
/// * [clientSide] - The client side support of the project
/// * [serverSide] - The server side support of the project
/// * [body] - A long form description of the project
/// * [status] - The status of the project
/// * [projectType] - The project type of the project
/// * [downloads] - The total number of downloads of the project
/// * [id] - The ID of the project, encoded as a base62 string
/// * [team] - The ID of the team that has ownership of this project
/// * [published] - The date the project was published
/// * [updated] - The date the project was last updated
/// * [followers] - The total number of users following the project
/// * [requestedStatus] - The requested status when submitting for review or scheduling the project for release
/// * [additionalCategories] - A list of categories which are searchable but non-primary
/// * [issuesUrl] - An optional link to where to submit bugs or issues with the project
/// * [sourceUrl] - An optional link to the source code of the project
/// * [wikiUrl] - An optional link to the project's wiki page or other relevant information
/// * [discordUrl] - An optional invite link to the project's discord
/// * [donationUrls] - A list of donation links for the project
/// * [iconUrl] - The URL of the project's icon
/// * [color] - The RGB color of the project, automatically generated from the project icon
/// * [threadId] - The ID of the moderation thread associated with this project
/// * [monetizationStatus]
/// * [bodyUrl] - The link to the long description of the project. Always null, only kept for legacy compatibility.
/// * [moderatorMessage]
/// * [approved] - The date the project's status was set to an approved status
/// * [queued] - The date the project's status was submitted to moderators for review
/// * [license]
/// * [versions] - A list of the version IDs of the project (will never be empty unless `draft` status)
/// * [gameVersions] - A list of all of the game versions supported by the project
/// * [loaders] - A list of all of the loaders supported by the project
/// * [gallery] - A list of images that have been uploaded to the project's gallery
@BuiltValue()
abstract class Project
    implements
        NonSearchProject,
        ServerRenderedProject,
        Built<Project, ProjectBuilder> {
  /// A list of all of the game versions supported by the project
  @BuiltValueField(wireName: r'game_versions')
  BuiltList<String>? get gameVersions;

  /// The date the project's status was submitted to moderators for review
  @BuiltValueField(wireName: r'queued')
  String? get queued;

  /// The ID of the team that has ownership of this project
  @BuiltValueField(wireName: r'team')
  String get team;

  /// The date the project was published
  @BuiltValueField(wireName: r'published')
  String get published;

  /// The link to the long description of the project. Always null, only kept for legacy compatibility.
  @Deprecated('bodyUrl has been deprecated')
  @BuiltValueField(wireName: r'body_url')
  String? get bodyUrl;

  /// A list of all of the loaders supported by the project
  @BuiltValueField(wireName: r'loaders')
  BuiltList<String>? get loaders;

  @Deprecated('moderatorMessage has been deprecated')
  @BuiltValueField(wireName: r'moderator_message')
  ModeratorMessage? get moderatorMessage;

  @BuiltValueField(wireName: r'license')
  ProjectLicense? get license;

  /// The date the project's status was set to an approved status
  @BuiltValueField(wireName: r'approved')
  String? get approved;

  /// The total number of users following the project
  @BuiltValueField(wireName: r'followers')
  int get followers;

  /// A list of the version IDs of the project (will never be empty unless `draft` status)
  @BuiltValueField(wireName: r'versions')
  BuiltList<String>? get versions;

  /// The ID of the project, encoded as a base62 string
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The date the project was last updated
  @BuiltValueField(wireName: r'updated')
  String get updated;

  /// A list of images that have been uploaded to the project's gallery
  @BuiltValueField(wireName: r'gallery')
  BuiltList<GalleryImage?>? get gallery;

  Project._();

  factory Project([void updates(ProjectBuilder b)]) = _$Project;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Project> get serializer => _$ProjectSerializer();
}

class _$ProjectSerializer implements PrimitiveSerializer<Project> {
  @override
  final Iterable<Type> types = const [Project, _$Project];

  @override
  final String wireName = r'Project';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Project object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gameVersions != null) {
      yield r'game_versions';
      yield serializers.serialize(
        object.gameVersions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.issuesUrl != null) {
      yield r'issues_url';
      yield serializers.serialize(
        object.issuesUrl,
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
    if (object.queued != null) {
      yield r'queued';
      yield serializers.serialize(
        object.queued,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.loaders != null) {
      yield r'loaders';
      yield serializers.serialize(
        object.loaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.serverSide != null) {
      yield r'server_side';
      yield serializers.serialize(
        object.serverSide,
        specifiedType: const FullType(BaseProjectServerSideEnum),
      );
    }
    if (object.sourceUrl != null) {
      yield r'source_url';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threadId != null) {
      yield r'thread_id';
      yield serializers.serialize(
        object.threadId,
        specifiedType: const FullType(String),
      );
    }
    if (object.approved != null) {
      yield r'approved';
      yield serializers.serialize(
        object.approved,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'downloads';
    yield serializers.serialize(
      object.downloads,
      specifiedType: const FullType(int),
    );
    if (object.additionalCategories != null) {
      yield r'additional_categories';
      yield serializers.serialize(
        object.additionalCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.wikiUrl != null) {
      yield r'wiki_url';
      yield serializers.serialize(
        object.wikiUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    if (object.gallery != null) {
      yield r'gallery';
      yield serializers.serialize(
        object.gallery,
        specifiedType:
            const FullType(BuiltList, [FullType.nullable(GalleryImage)]),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    yield r'team';
    yield serializers.serialize(
      object.team,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    if (object.bodyUrl != null) {
      yield r'body_url';
      yield serializers.serialize(
        object.bodyUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requestedStatus != null) {
      yield r'requested_status';
      yield serializers.serialize(
        object.requestedStatus,
        specifiedType:
            const FullType.nullable(NonSearchProjectRequestedStatusEnum),
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
    if (object.moderatorMessage != null) {
      yield r'moderator_message';
      yield serializers.serialize(
        object.moderatorMessage,
        specifiedType: const FullType.nullable(ModeratorMessage),
      );
    }
    if (object.license != null) {
      yield r'license';
      yield serializers.serialize(
        object.license,
        specifiedType: const FullType(ProjectLicense),
      );
    }
    yield r'followers';
    yield serializers.serialize(
      object.followers,
      specifiedType: const FullType(int),
    );
    if (object.discordUrl != null) {
      yield r'discord_url';
      yield serializers.serialize(
        object.discordUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clientSide != null) {
      yield r'client_side';
      yield serializers.serialize(
        object.clientSide,
        specifiedType: const FullType(BaseProjectClientSideEnum),
      );
    }
    if (object.donationUrls != null) {
      yield r'donation_urls';
      yield serializers.serialize(
        object.donationUrls,
        specifiedType:
            const FullType(BuiltList, [FullType(ProjectDonationURL)]),
      );
    }
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NonSearchProjectStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Project object, {
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
    required ProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'game_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gameVersions.replace(valueDes);
          break;
        case r'issues_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuesUrl = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'queued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queued = valueDes;
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'server_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectServerSideEnum),
          ) as BaseProjectServerSideEnum;
          result.serverSide = valueDes;
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'thread_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadId = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approved = valueDes;
          break;
        case r'downloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downloads = valueDes;
          break;
        case r'additional_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalCategories.replace(valueDes);
          break;
        case r'wiki_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wikiUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'gallery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(GalleryImage)]),
          ) as BuiltList<GalleryImage?>;
          result.gallery.replace(valueDes);
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'team':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.team = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'body_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bodyUrl = valueDes;
          break;
        case r'requested_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(NonSearchProjectRequestedStatusEnum),
          ) as NonSearchProjectRequestedStatusEnum?;
          if (valueDes == null) continue;
          result.requestedStatus = valueDes;
          break;
        case r'monetization_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerRenderedProjectMonetizationStatusEnum),
          ) as ServerRenderedProjectMonetizationStatusEnum;
          result.monetizationStatus = valueDes;
          break;
        case r'moderator_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModeratorMessage),
          ) as ModeratorMessage?;
          if (valueDes == null) continue;
          result.moderatorMessage.replace(valueDes);
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectLicense),
          ) as ProjectLicense;
          result.license.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followers = valueDes;
          break;
        case r'discord_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discordUrl = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        case r'client_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectClientSideEnum),
          ) as BaseProjectClientSideEnum;
          result.clientSide = valueDes;
          break;
        case r'donation_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProjectDonationURL)]),
          ) as BuiltList<ProjectDonationURL>;
          result.donationUrls.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonSearchProjectStatusEnum),
          ) as NonSearchProjectStatusEnum;
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
  Project deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectBuilder();
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

class ProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ProjectClientSideEnum required_ =
      _$projectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ProjectClientSideEnum optional =
      _$projectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ProjectClientSideEnum unsupported =
      _$projectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProjectClientSideEnum unknown = _$projectClientSideEnum_unknown;

  static Serializer<ProjectClientSideEnum> get serializer =>
      _$projectClientSideEnumSerializer;

  const ProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<ProjectClientSideEnum> get values =>
      _$projectClientSideEnumValues;
  static ProjectClientSideEnum valueOf(String name) =>
      _$projectClientSideEnumValueOf(name);
}

class ProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ProjectServerSideEnum required_ =
      _$projectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ProjectServerSideEnum optional =
      _$projectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ProjectServerSideEnum unsupported =
      _$projectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProjectServerSideEnum unknown = _$projectServerSideEnum_unknown;

  static Serializer<ProjectServerSideEnum> get serializer =>
      _$projectServerSideEnumSerializer;

  const ProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<ProjectServerSideEnum> get values =>
      _$projectServerSideEnumValues;
  static ProjectServerSideEnum valueOf(String name) =>
      _$projectServerSideEnumValueOf(name);
}

class ProjectStatusEnum extends EnumClass {
  /// The status of the project
  @BuiltValueEnumConst(wireName: r'approved')
  static const ProjectStatusEnum approved = _$projectStatusEnum_approved;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'archived')
  static const ProjectStatusEnum archived = _$projectStatusEnum_archived;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ProjectStatusEnum rejected = _$projectStatusEnum_rejected;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'draft')
  static const ProjectStatusEnum draft = _$projectStatusEnum_draft;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ProjectStatusEnum unlisted = _$projectStatusEnum_unlisted;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'processing')
  static const ProjectStatusEnum processing = _$projectStatusEnum_processing;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'withheld')
  static const ProjectStatusEnum withheld = _$projectStatusEnum_withheld;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const ProjectStatusEnum scheduled = _$projectStatusEnum_scheduled;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'private')
  static const ProjectStatusEnum private = _$projectStatusEnum_private;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProjectStatusEnum unknown = _$projectStatusEnum_unknown;

  static Serializer<ProjectStatusEnum> get serializer =>
      _$projectStatusEnumSerializer;

  const ProjectStatusEnum._(String name) : super(name);

  static BuiltSet<ProjectStatusEnum> get values => _$projectStatusEnumValues;
  static ProjectStatusEnum valueOf(String name) =>
      _$projectStatusEnumValueOf(name);
}

class ProjectProjectTypeEnum extends EnumClass {
  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'mod')
  static const ProjectProjectTypeEnum mod = _$projectProjectTypeEnum_mod;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'modpack')
  static const ProjectProjectTypeEnum modpack =
      _$projectProjectTypeEnum_modpack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'resourcepack')
  static const ProjectProjectTypeEnum resourcepack =
      _$projectProjectTypeEnum_resourcepack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'shader')
  static const ProjectProjectTypeEnum shader = _$projectProjectTypeEnum_shader;

  static Serializer<ProjectProjectTypeEnum> get serializer =>
      _$projectProjectTypeEnumSerializer;

  const ProjectProjectTypeEnum._(String name) : super(name);

  static BuiltSet<ProjectProjectTypeEnum> get values =>
      _$projectProjectTypeEnumValues;
  static ProjectProjectTypeEnum valueOf(String name) =>
      _$projectProjectTypeEnumValueOf(name);
}

class ProjectRequestedStatusEnum extends EnumClass {
  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const ProjectRequestedStatusEnum approved =
      _$projectRequestedStatusEnum_approved;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const ProjectRequestedStatusEnum archived =
      _$projectRequestedStatusEnum_archived;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ProjectRequestedStatusEnum unlisted =
      _$projectRequestedStatusEnum_unlisted;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const ProjectRequestedStatusEnum private =
      _$projectRequestedStatusEnum_private;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const ProjectRequestedStatusEnum draft =
      _$projectRequestedStatusEnum_draft;

  static Serializer<ProjectRequestedStatusEnum> get serializer =>
      _$projectRequestedStatusEnumSerializer;

  const ProjectRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<ProjectRequestedStatusEnum> get values =>
      _$projectRequestedStatusEnumValues;
  static ProjectRequestedStatusEnum valueOf(String name) =>
      _$projectRequestedStatusEnumValueOf(name);
}

class ProjectMonetizationStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'monetized')
  static const ProjectMonetizationStatusEnum monetized =
      _$projectMonetizationStatusEnum_monetized;
  @BuiltValueEnumConst(wireName: r'demonetized')
  static const ProjectMonetizationStatusEnum demonetized =
      _$projectMonetizationStatusEnum_demonetized;
  @BuiltValueEnumConst(wireName: r'force-demonetized')
  static const ProjectMonetizationStatusEnum forceDemonetized =
      _$projectMonetizationStatusEnum_forceDemonetized;

  static Serializer<ProjectMonetizationStatusEnum> get serializer =>
      _$projectMonetizationStatusEnumSerializer;

  const ProjectMonetizationStatusEnum._(String name) : super(name);

  static BuiltSet<ProjectMonetizationStatusEnum> get values =>
      _$projectMonetizationStatusEnumValues;
  static ProjectMonetizationStatusEnum valueOf(String name) =>
      _$projectMonetizationStatusEnumValueOf(name);
}
