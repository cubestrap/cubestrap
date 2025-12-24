//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:modrinth_dart_api/src/model/creatable_project_gallery_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/editable_version.dart';
import 'package:modrinth_dart_api/src/model/modifiable_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creatable_project.g.dart';

/// CreatableProject
///
/// Properties:
/// * [slug] - The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
/// * [title] - The title or name of the project
/// * [description] - A short description of the project
/// * [categories] - A list of the categories that the project has
/// * [clientSide] - The client side support of the project
/// * [serverSide] - The server side support of the project
/// * [body] - A long form description of the project
/// * [licenseId] - The SPDX license ID of a project
/// * [projectType]
/// * [status] - The status of the project
/// * [requestedStatus] - The requested status when submitting for review or scheduling the project for release
/// * [additionalCategories] - A list of categories which are searchable but non-primary
/// * [issuesUrl] - An optional link to where to submit bugs or issues with the project
/// * [sourceUrl] - An optional link to the source code of the project
/// * [wikiUrl] - An optional link to the project's wiki page or other relevant information
/// * [discordUrl] - An optional invite link to the project's discord
/// * [donationUrls] - A list of donation links for the project
/// * [licenseUrl] - The URL to this license
/// * [initialVersions] - A list of initial versions to upload with the created project. Deprecated - please upload version files after initial upload.
/// * [isDraft] - Whether the project should be saved as a draft instead of being sent to moderation for review. Deprecated - please always mark this as true.
/// * [galleryItems] - Gallery images to be uploaded with the created project. Deprecated - please upload gallery images after initial upload.
@BuiltValue()
abstract class CreatableProject
    implements
        ModifiableProject,
        Built<CreatableProject, CreatableProjectBuilder> {
  /// Gallery images to be uploaded with the created project. Deprecated - please upload gallery images after initial upload.
  @Deprecated('galleryItems has been deprecated')
  @BuiltValueField(wireName: r'gallery_items')
  BuiltList<CreatableProjectGalleryItem?>? get galleryItems;

  @BuiltValueField(wireName: r'project_type')
  CreatableProjectProjectTypeEnum get projectType;
  // enum projectTypeEnum {  mod,  modpack,  };

  /// Whether the project should be saved as a draft instead of being sent to moderation for review. Deprecated - please always mark this as true.
  @Deprecated('isDraft has been deprecated')
  @BuiltValueField(wireName: r'is_draft')
  bool? get isDraft;

  /// A list of initial versions to upload with the created project. Deprecated - please upload version files after initial upload.
  @Deprecated('initialVersions has been deprecated')
  @BuiltValueField(wireName: r'initial_versions')
  BuiltList<EditableVersion>? get initialVersions;

  CreatableProject._();

  factory CreatableProject([void updates(CreatableProjectBuilder b)]) =
      _$CreatableProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatableProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatableProject> get serializer =>
      _$CreatableProjectSerializer();
}

class _$CreatableProjectSerializer
    implements PrimitiveSerializer<CreatableProject> {
  @override
  final Iterable<Type> types = const [CreatableProject, _$CreatableProject];

  @override
  final String wireName = r'CreatableProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatableProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.galleryItems != null) {
      yield r'gallery_items';
      yield serializers.serialize(
        object.galleryItems,
        specifiedType: const FullType(
            BuiltList, [FullType.nullable(CreatableProjectGalleryItem)]),
      );
    }
    if (object.licenseUrl != null) {
      yield r'license_url';
      yield serializers.serialize(
        object.licenseUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuesUrl != null) {
      yield r'issues_url';
      yield serializers.serialize(
        object.issuesUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'project_type';
    yield serializers.serialize(
      object.projectType,
      specifiedType: const FullType(CreatableProjectProjectTypeEnum),
    );
    if (object.isDraft != null) {
      yield r'is_draft';
      yield serializers.serialize(
        object.isDraft,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.initialVersions != null) {
      yield r'initial_versions';
      yield serializers.serialize(
        object.initialVersions,
        specifiedType: const FullType(BuiltList, [FullType(EditableVersion)]),
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
    if (object.discordUrl != null) {
      yield r'discord_url';
      yield serializers.serialize(
        object.discordUrl,
        specifiedType: const FullType.nullable(String),
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
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.licenseId != null) {
      yield r'license_id';
      yield serializers.serialize(
        object.licenseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
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
    CreatableProject object, {
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
    required CreatableProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gallery_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType.nullable(CreatableProjectGalleryItem)]),
          ) as BuiltList<CreatableProjectGalleryItem?>;
          result.galleryItems.replace(valueDes);
          break;
        case r'license_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.licenseUrl = valueDes;
          break;
        case r'issues_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuesUrl = valueDes;
          break;
        case r'project_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatableProjectProjectTypeEnum),
          ) as CreatableProjectProjectTypeEnum;
          result.projectType = valueDes;
          break;
        case r'is_draft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDraft = valueDes;
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
        case r'initial_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(EditableVersion)]),
          ) as BuiltList<EditableVersion>;
          result.initialVersions.replace(valueDes);
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
        case r'discord_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discordUrl = valueDes;
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
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'license_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseId = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
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
  CreatableProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatableProjectBuilder();
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

class CreatableProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const CreatableProjectClientSideEnum required_ =
      _$creatableProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const CreatableProjectClientSideEnum optional =
      _$creatableProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const CreatableProjectClientSideEnum unsupported =
      _$creatableProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CreatableProjectClientSideEnum unknown =
      _$creatableProjectClientSideEnum_unknown;

  static Serializer<CreatableProjectClientSideEnum> get serializer =>
      _$creatableProjectClientSideEnumSerializer;

  const CreatableProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<CreatableProjectClientSideEnum> get values =>
      _$creatableProjectClientSideEnumValues;
  static CreatableProjectClientSideEnum valueOf(String name) =>
      _$creatableProjectClientSideEnumValueOf(name);
}

class CreatableProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const CreatableProjectServerSideEnum required_ =
      _$creatableProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const CreatableProjectServerSideEnum optional =
      _$creatableProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const CreatableProjectServerSideEnum unsupported =
      _$creatableProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CreatableProjectServerSideEnum unknown =
      _$creatableProjectServerSideEnum_unknown;

  static Serializer<CreatableProjectServerSideEnum> get serializer =>
      _$creatableProjectServerSideEnumSerializer;

  const CreatableProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<CreatableProjectServerSideEnum> get values =>
      _$creatableProjectServerSideEnumValues;
  static CreatableProjectServerSideEnum valueOf(String name) =>
      _$creatableProjectServerSideEnumValueOf(name);
}

class CreatableProjectProjectTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mod')
  static const CreatableProjectProjectTypeEnum mod =
      _$creatableProjectProjectTypeEnum_mod;
  @BuiltValueEnumConst(wireName: r'modpack')
  static const CreatableProjectProjectTypeEnum modpack =
      _$creatableProjectProjectTypeEnum_modpack;

  static Serializer<CreatableProjectProjectTypeEnum> get serializer =>
      _$creatableProjectProjectTypeEnumSerializer;

  const CreatableProjectProjectTypeEnum._(String name) : super(name);

  static BuiltSet<CreatableProjectProjectTypeEnum> get values =>
      _$creatableProjectProjectTypeEnumValues;
  static CreatableProjectProjectTypeEnum valueOf(String name) =>
      _$creatableProjectProjectTypeEnumValueOf(name);
}

class CreatableProjectStatusEnum extends EnumClass {
  /// The status of the project
  @BuiltValueEnumConst(wireName: r'approved')
  static const CreatableProjectStatusEnum approved =
      _$creatableProjectStatusEnum_approved;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'archived')
  static const CreatableProjectStatusEnum archived =
      _$creatableProjectStatusEnum_archived;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'rejected')
  static const CreatableProjectStatusEnum rejected =
      _$creatableProjectStatusEnum_rejected;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'draft')
  static const CreatableProjectStatusEnum draft =
      _$creatableProjectStatusEnum_draft;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const CreatableProjectStatusEnum unlisted =
      _$creatableProjectStatusEnum_unlisted;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'processing')
  static const CreatableProjectStatusEnum processing =
      _$creatableProjectStatusEnum_processing;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'withheld')
  static const CreatableProjectStatusEnum withheld =
      _$creatableProjectStatusEnum_withheld;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const CreatableProjectStatusEnum scheduled =
      _$creatableProjectStatusEnum_scheduled;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'private')
  static const CreatableProjectStatusEnum private =
      _$creatableProjectStatusEnum_private;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CreatableProjectStatusEnum unknown =
      _$creatableProjectStatusEnum_unknown;

  static Serializer<CreatableProjectStatusEnum> get serializer =>
      _$creatableProjectStatusEnumSerializer;

  const CreatableProjectStatusEnum._(String name) : super(name);

  static BuiltSet<CreatableProjectStatusEnum> get values =>
      _$creatableProjectStatusEnumValues;
  static CreatableProjectStatusEnum valueOf(String name) =>
      _$creatableProjectStatusEnumValueOf(name);
}

class CreatableProjectRequestedStatusEnum extends EnumClass {
  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const CreatableProjectRequestedStatusEnum approved =
      _$creatableProjectRequestedStatusEnum_approved;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const CreatableProjectRequestedStatusEnum archived =
      _$creatableProjectRequestedStatusEnum_archived;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const CreatableProjectRequestedStatusEnum unlisted =
      _$creatableProjectRequestedStatusEnum_unlisted;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const CreatableProjectRequestedStatusEnum private =
      _$creatableProjectRequestedStatusEnum_private;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const CreatableProjectRequestedStatusEnum draft =
      _$creatableProjectRequestedStatusEnum_draft;

  static Serializer<CreatableProjectRequestedStatusEnum> get serializer =>
      _$creatableProjectRequestedStatusEnumSerializer;

  const CreatableProjectRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<CreatableProjectRequestedStatusEnum> get values =>
      _$creatableProjectRequestedStatusEnumValues;
  static CreatableProjectRequestedStatusEnum valueOf(String name) =>
      _$creatableProjectRequestedStatusEnumValueOf(name);
}
