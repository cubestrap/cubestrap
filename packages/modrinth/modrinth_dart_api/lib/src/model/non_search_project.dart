//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/base_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_search_project.g.dart';

/// NonSearchProject
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
@BuiltValue(instantiable: false)
abstract class NonSearchProject implements BaseProject {
  /// An optional link to the source code of the project
  @BuiltValueField(wireName: r'source_url')
  String? get sourceUrl;

  /// An optional invite link to the project's discord
  @BuiltValueField(wireName: r'discord_url')
  String? get discordUrl;

  /// An optional link to where to submit bugs or issues with the project
  @BuiltValueField(wireName: r'issues_url')
  String? get issuesUrl;

  /// A list of donation links for the project
  @BuiltValueField(wireName: r'donation_urls')
  BuiltList<ProjectDonationURL>? get donationUrls;

  /// A list of categories which are searchable but non-primary
  @BuiltValueField(wireName: r'additional_categories')
  BuiltList<String>? get additionalCategories;

  /// An optional link to the project's wiki page or other relevant information
  @BuiltValueField(wireName: r'wiki_url')
  String? get wikiUrl;

  /// A long form description of the project
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// The status of the project
  @BuiltValueField(wireName: r'status')
  NonSearchProjectStatusEnum? get status;
  // enum statusEnum {  approved,  archived,  rejected,  draft,  unlisted,  processing,  withheld,  scheduled,  private,  unknown,  };

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueField(wireName: r'requested_status')
  NonSearchProjectRequestedStatusEnum? get requestedStatus;
  // enum requestedStatusEnum {  approved,  archived,  unlisted,  private,  draft,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<NonSearchProject> get serializer =>
      _$NonSearchProjectSerializer();
}

class _$NonSearchProjectSerializer
    implements PrimitiveSerializer<NonSearchProject> {
  @override
  final Iterable<Type> types = const [NonSearchProject];

  @override
  final String wireName = r'NonSearchProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonSearchProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
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
    if (object.requestedStatus != null) {
      yield r'requested_status';
      yield serializers.serialize(
        object.requestedStatus,
        specifiedType:
            const FullType.nullable(NonSearchProjectRequestedStatusEnum),
      );
    }
    if (object.sourceUrl != null) {
      yield r'source_url';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverSide != null) {
      yield r'server_side';
      yield serializers.serialize(
        object.serverSide,
        specifiedType: const FullType(BaseProjectServerSideEnum),
      );
    }
    if (object.discordUrl != null) {
      yield r'discord_url';
      yield serializers.serialize(
        object.discordUrl,
        specifiedType: const FullType.nullable(String),
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
    if (object.clientSide != null) {
      yield r'client_side';
      yield serializers.serialize(
        object.clientSide,
        specifiedType: const FullType(BaseProjectClientSideEnum),
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
    NonSearchProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  NonSearchProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($NonSearchProject)) as $NonSearchProject;
  }
}

/// a concrete implementation of [NonSearchProject], since [NonSearchProject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NonSearchProject
    implements
        NonSearchProject,
        Built<$NonSearchProject, $NonSearchProjectBuilder> {
  $NonSearchProject._();

  factory $NonSearchProject(
      [void Function($NonSearchProjectBuilder)? updates]) = _$$NonSearchProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NonSearchProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NonSearchProject> get serializer =>
      _$$NonSearchProjectSerializer();
}

class _$$NonSearchProjectSerializer
    implements PrimitiveSerializer<$NonSearchProject> {
  @override
  final Iterable<Type> types = const [$NonSearchProject, _$$NonSearchProject];

  @override
  final String wireName = r'$NonSearchProject';

  @override
  Object serialize(
    Serializers serializers,
    $NonSearchProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(NonSearchProject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonSearchProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'server_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectServerSideEnum),
          ) as BaseProjectServerSideEnum;
          result.serverSide = valueDes;
          break;
        case r'discord_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discordUrl = valueDes;
          break;
        case r'donation_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProjectDonationURL)]),
          ) as BuiltList<ProjectDonationURL>;
          result.donationUrls.replace(valueDes);
          break;
        case r'client_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectClientSideEnum),
          ) as BaseProjectClientSideEnum;
          result.clientSide = valueDes;
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
  $NonSearchProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NonSearchProjectBuilder();
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

class NonSearchProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const NonSearchProjectClientSideEnum required_ =
      _$nonSearchProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const NonSearchProjectClientSideEnum optional =
      _$nonSearchProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const NonSearchProjectClientSideEnum unsupported =
      _$nonSearchProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const NonSearchProjectClientSideEnum unknown =
      _$nonSearchProjectClientSideEnum_unknown;

  static Serializer<NonSearchProjectClientSideEnum> get serializer =>
      _$nonSearchProjectClientSideEnumSerializer;

  const NonSearchProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<NonSearchProjectClientSideEnum> get values =>
      _$nonSearchProjectClientSideEnumValues;
  static NonSearchProjectClientSideEnum valueOf(String name) =>
      _$nonSearchProjectClientSideEnumValueOf(name);
}

class NonSearchProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const NonSearchProjectServerSideEnum required_ =
      _$nonSearchProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const NonSearchProjectServerSideEnum optional =
      _$nonSearchProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const NonSearchProjectServerSideEnum unsupported =
      _$nonSearchProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const NonSearchProjectServerSideEnum unknown =
      _$nonSearchProjectServerSideEnum_unknown;

  static Serializer<NonSearchProjectServerSideEnum> get serializer =>
      _$nonSearchProjectServerSideEnumSerializer;

  const NonSearchProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<NonSearchProjectServerSideEnum> get values =>
      _$nonSearchProjectServerSideEnumValues;
  static NonSearchProjectServerSideEnum valueOf(String name) =>
      _$nonSearchProjectServerSideEnumValueOf(name);
}

class NonSearchProjectStatusEnum extends EnumClass {
  /// The status of the project
  @BuiltValueEnumConst(wireName: r'approved')
  static const NonSearchProjectStatusEnum approved =
      _$nonSearchProjectStatusEnum_approved;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'archived')
  static const NonSearchProjectStatusEnum archived =
      _$nonSearchProjectStatusEnum_archived;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'rejected')
  static const NonSearchProjectStatusEnum rejected =
      _$nonSearchProjectStatusEnum_rejected;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'draft')
  static const NonSearchProjectStatusEnum draft =
      _$nonSearchProjectStatusEnum_draft;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const NonSearchProjectStatusEnum unlisted =
      _$nonSearchProjectStatusEnum_unlisted;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'processing')
  static const NonSearchProjectStatusEnum processing =
      _$nonSearchProjectStatusEnum_processing;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'withheld')
  static const NonSearchProjectStatusEnum withheld =
      _$nonSearchProjectStatusEnum_withheld;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const NonSearchProjectStatusEnum scheduled =
      _$nonSearchProjectStatusEnum_scheduled;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'private')
  static const NonSearchProjectStatusEnum private =
      _$nonSearchProjectStatusEnum_private;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const NonSearchProjectStatusEnum unknown =
      _$nonSearchProjectStatusEnum_unknown;

  static Serializer<NonSearchProjectStatusEnum> get serializer =>
      _$nonSearchProjectStatusEnumSerializer;

  const NonSearchProjectStatusEnum._(String name) : super(name);

  static BuiltSet<NonSearchProjectStatusEnum> get values =>
      _$nonSearchProjectStatusEnumValues;
  static NonSearchProjectStatusEnum valueOf(String name) =>
      _$nonSearchProjectStatusEnumValueOf(name);
}

class NonSearchProjectRequestedStatusEnum extends EnumClass {
  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const NonSearchProjectRequestedStatusEnum approved =
      _$nonSearchProjectRequestedStatusEnum_approved;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const NonSearchProjectRequestedStatusEnum archived =
      _$nonSearchProjectRequestedStatusEnum_archived;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const NonSearchProjectRequestedStatusEnum unlisted =
      _$nonSearchProjectRequestedStatusEnum_unlisted;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const NonSearchProjectRequestedStatusEnum private =
      _$nonSearchProjectRequestedStatusEnum_private;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const NonSearchProjectRequestedStatusEnum draft =
      _$nonSearchProjectRequestedStatusEnum_draft;

  static Serializer<NonSearchProjectRequestedStatusEnum> get serializer =>
      _$nonSearchProjectRequestedStatusEnumSerializer;

  const NonSearchProjectRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<NonSearchProjectRequestedStatusEnum> get values =>
      _$nonSearchProjectRequestedStatusEnumValues;
  static NonSearchProjectRequestedStatusEnum valueOf(String name) =>
      _$nonSearchProjectRequestedStatusEnumValueOf(name);
}
