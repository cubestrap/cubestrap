//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/non_search_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modifiable_project.g.dart';

/// ModifiableProject
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
/// * [requestedStatus] - The requested status when submitting for review or scheduling the project for release
/// * [additionalCategories] - A list of categories which are searchable but non-primary
/// * [issuesUrl] - An optional link to where to submit bugs or issues with the project
/// * [sourceUrl] - An optional link to the source code of the project
/// * [wikiUrl] - An optional link to the project's wiki page or other relevant information
/// * [discordUrl] - An optional invite link to the project's discord
/// * [donationUrls] - A list of donation links for the project
/// * [licenseId] - The SPDX license ID of a project
/// * [licenseUrl] - The URL to this license
@BuiltValue(instantiable: false)
abstract class ModifiableProject implements NonSearchProject {
  /// The URL to this license
  @BuiltValueField(wireName: r'license_url')
  String? get licenseUrl;

  /// The SPDX license ID of a project
  @BuiltValueField(wireName: r'license_id')
  String? get licenseId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifiableProject> get serializer =>
      _$ModifiableProjectSerializer();
}

class _$ModifiableProjectSerializer
    implements PrimitiveSerializer<ModifiableProject> {
  @override
  final Iterable<Type> types = const [ModifiableProject];

  @override
  final String wireName = r'ModifiableProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifiableProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ModifiableProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModifiableProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ModifiableProject)) as $ModifiableProject;
  }
}

/// a concrete implementation of [ModifiableProject], since [ModifiableProject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModifiableProject
    implements
        ModifiableProject,
        Built<$ModifiableProject, $ModifiableProjectBuilder> {
  $ModifiableProject._();

  factory $ModifiableProject(
          [void Function($ModifiableProjectBuilder)? updates]) =
      _$$ModifiableProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModifiableProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModifiableProject> get serializer =>
      _$$ModifiableProjectSerializer();
}

class _$$ModifiableProjectSerializer
    implements PrimitiveSerializer<$ModifiableProject> {
  @override
  final Iterable<Type> types = const [$ModifiableProject, _$$ModifiableProject];

  @override
  final String wireName = r'$ModifiableProject';

  @override
  Object serialize(
    Serializers serializers,
    $ModifiableProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModifiableProject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifiableProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $ModifiableProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModifiableProjectBuilder();
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

class ModifiableProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ModifiableProjectClientSideEnum required_ =
      _$modifiableProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ModifiableProjectClientSideEnum optional =
      _$modifiableProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ModifiableProjectClientSideEnum unsupported =
      _$modifiableProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ModifiableProjectClientSideEnum unknown =
      _$modifiableProjectClientSideEnum_unknown;

  static Serializer<ModifiableProjectClientSideEnum> get serializer =>
      _$modifiableProjectClientSideEnumSerializer;

  const ModifiableProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<ModifiableProjectClientSideEnum> get values =>
      _$modifiableProjectClientSideEnumValues;
  static ModifiableProjectClientSideEnum valueOf(String name) =>
      _$modifiableProjectClientSideEnumValueOf(name);
}

class ModifiableProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ModifiableProjectServerSideEnum required_ =
      _$modifiableProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ModifiableProjectServerSideEnum optional =
      _$modifiableProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ModifiableProjectServerSideEnum unsupported =
      _$modifiableProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ModifiableProjectServerSideEnum unknown =
      _$modifiableProjectServerSideEnum_unknown;

  static Serializer<ModifiableProjectServerSideEnum> get serializer =>
      _$modifiableProjectServerSideEnumSerializer;

  const ModifiableProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<ModifiableProjectServerSideEnum> get values =>
      _$modifiableProjectServerSideEnumValues;
  static ModifiableProjectServerSideEnum valueOf(String name) =>
      _$modifiableProjectServerSideEnumValueOf(name);
}

class ModifiableProjectStatusEnum extends EnumClass {
  /// The status of the project
  @BuiltValueEnumConst(wireName: r'approved')
  static const ModifiableProjectStatusEnum approved =
      _$modifiableProjectStatusEnum_approved;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'archived')
  static const ModifiableProjectStatusEnum archived =
      _$modifiableProjectStatusEnum_archived;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ModifiableProjectStatusEnum rejected =
      _$modifiableProjectStatusEnum_rejected;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'draft')
  static const ModifiableProjectStatusEnum draft =
      _$modifiableProjectStatusEnum_draft;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ModifiableProjectStatusEnum unlisted =
      _$modifiableProjectStatusEnum_unlisted;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'processing')
  static const ModifiableProjectStatusEnum processing =
      _$modifiableProjectStatusEnum_processing;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'withheld')
  static const ModifiableProjectStatusEnum withheld =
      _$modifiableProjectStatusEnum_withheld;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const ModifiableProjectStatusEnum scheduled =
      _$modifiableProjectStatusEnum_scheduled;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'private')
  static const ModifiableProjectStatusEnum private =
      _$modifiableProjectStatusEnum_private;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ModifiableProjectStatusEnum unknown =
      _$modifiableProjectStatusEnum_unknown;

  static Serializer<ModifiableProjectStatusEnum> get serializer =>
      _$modifiableProjectStatusEnumSerializer;

  const ModifiableProjectStatusEnum._(String name) : super(name);

  static BuiltSet<ModifiableProjectStatusEnum> get values =>
      _$modifiableProjectStatusEnumValues;
  static ModifiableProjectStatusEnum valueOf(String name) =>
      _$modifiableProjectStatusEnumValueOf(name);
}

class ModifiableProjectRequestedStatusEnum extends EnumClass {
  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const ModifiableProjectRequestedStatusEnum approved =
      _$modifiableProjectRequestedStatusEnum_approved;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const ModifiableProjectRequestedStatusEnum archived =
      _$modifiableProjectRequestedStatusEnum_archived;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const ModifiableProjectRequestedStatusEnum unlisted =
      _$modifiableProjectRequestedStatusEnum_unlisted;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const ModifiableProjectRequestedStatusEnum private =
      _$modifiableProjectRequestedStatusEnum_private;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const ModifiableProjectRequestedStatusEnum draft =
      _$modifiableProjectRequestedStatusEnum_draft;

  static Serializer<ModifiableProjectRequestedStatusEnum> get serializer =>
      _$modifiableProjectRequestedStatusEnumSerializer;

  const ModifiableProjectRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<ModifiableProjectRequestedStatusEnum> get values =>
      _$modifiableProjectRequestedStatusEnumValues;
  static ModifiableProjectRequestedStatusEnum valueOf(String name) =>
      _$modifiableProjectRequestedStatusEnumValueOf(name);
}
