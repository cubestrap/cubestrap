//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/modifiable_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editable_project.g.dart';

/// EditableProject
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
/// * [moderationMessage] - The title of the moderators' message for the project
/// * [moderationMessageBody] - The body of the moderators' message for the project
@BuiltValue()
abstract class EditableProject
    implements
        ModifiableProject,
        Built<EditableProject, EditableProjectBuilder> {
  /// The body of the moderators' message for the project
  @BuiltValueField(wireName: r'moderation_message_body')
  String? get moderationMessageBody;

  /// The title of the moderators' message for the project
  @BuiltValueField(wireName: r'moderation_message')
  String? get moderationMessage;

  EditableProject._();

  factory EditableProject([void updates(EditableProjectBuilder b)]) =
      _$EditableProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditableProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditableProject> get serializer =>
      _$EditableProjectSerializer();
}

class _$EditableProjectSerializer
    implements PrimitiveSerializer<EditableProject> {
  @override
  final Iterable<Type> types = const [EditableProject, _$EditableProject];

  @override
  final String wireName = r'EditableProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditableProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.licenseUrl != null) {
      yield r'license_url';
      yield serializers.serialize(
        object.licenseUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moderationMessage != null) {
      yield r'moderation_message';
      yield serializers.serialize(
        object.moderationMessage,
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
    if (object.moderationMessageBody != null) {
      yield r'moderation_message_body';
      yield serializers.serialize(
        object.moderationMessageBody,
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
    EditableProject object, {
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
    required EditableProjectBuilder result,
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
        case r'moderation_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moderationMessage = valueDes;
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
        case r'moderation_message_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moderationMessageBody = valueDes;
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
  EditableProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditableProjectBuilder();
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

class EditableProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const EditableProjectClientSideEnum required_ =
      _$editableProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const EditableProjectClientSideEnum optional =
      _$editableProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const EditableProjectClientSideEnum unsupported =
      _$editableProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const EditableProjectClientSideEnum unknown =
      _$editableProjectClientSideEnum_unknown;

  static Serializer<EditableProjectClientSideEnum> get serializer =>
      _$editableProjectClientSideEnumSerializer;

  const EditableProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<EditableProjectClientSideEnum> get values =>
      _$editableProjectClientSideEnumValues;
  static EditableProjectClientSideEnum valueOf(String name) =>
      _$editableProjectClientSideEnumValueOf(name);
}

class EditableProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const EditableProjectServerSideEnum required_ =
      _$editableProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const EditableProjectServerSideEnum optional =
      _$editableProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const EditableProjectServerSideEnum unsupported =
      _$editableProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const EditableProjectServerSideEnum unknown =
      _$editableProjectServerSideEnum_unknown;

  static Serializer<EditableProjectServerSideEnum> get serializer =>
      _$editableProjectServerSideEnumSerializer;

  const EditableProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<EditableProjectServerSideEnum> get values =>
      _$editableProjectServerSideEnumValues;
  static EditableProjectServerSideEnum valueOf(String name) =>
      _$editableProjectServerSideEnumValueOf(name);
}

class EditableProjectStatusEnum extends EnumClass {
  /// The status of the project
  @BuiltValueEnumConst(wireName: r'approved')
  static const EditableProjectStatusEnum approved =
      _$editableProjectStatusEnum_approved;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'archived')
  static const EditableProjectStatusEnum archived =
      _$editableProjectStatusEnum_archived;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'rejected')
  static const EditableProjectStatusEnum rejected =
      _$editableProjectStatusEnum_rejected;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'draft')
  static const EditableProjectStatusEnum draft =
      _$editableProjectStatusEnum_draft;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const EditableProjectStatusEnum unlisted =
      _$editableProjectStatusEnum_unlisted;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'processing')
  static const EditableProjectStatusEnum processing =
      _$editableProjectStatusEnum_processing;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'withheld')
  static const EditableProjectStatusEnum withheld =
      _$editableProjectStatusEnum_withheld;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const EditableProjectStatusEnum scheduled =
      _$editableProjectStatusEnum_scheduled;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'private')
  static const EditableProjectStatusEnum private =
      _$editableProjectStatusEnum_private;

  /// The status of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const EditableProjectStatusEnum unknown =
      _$editableProjectStatusEnum_unknown;

  static Serializer<EditableProjectStatusEnum> get serializer =>
      _$editableProjectStatusEnumSerializer;

  const EditableProjectStatusEnum._(String name) : super(name);

  static BuiltSet<EditableProjectStatusEnum> get values =>
      _$editableProjectStatusEnumValues;
  static EditableProjectStatusEnum valueOf(String name) =>
      _$editableProjectStatusEnumValueOf(name);
}

class EditableProjectRequestedStatusEnum extends EnumClass {
  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'approved')
  static const EditableProjectRequestedStatusEnum approved =
      _$editableProjectRequestedStatusEnum_approved;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'archived')
  static const EditableProjectRequestedStatusEnum archived =
      _$editableProjectRequestedStatusEnum_archived;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const EditableProjectRequestedStatusEnum unlisted =
      _$editableProjectRequestedStatusEnum_unlisted;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'private')
  static const EditableProjectRequestedStatusEnum private =
      _$editableProjectRequestedStatusEnum_private;

  /// The requested status when submitting for review or scheduling the project for release
  @BuiltValueEnumConst(wireName: r'draft')
  static const EditableProjectRequestedStatusEnum draft =
      _$editableProjectRequestedStatusEnum_draft;

  static Serializer<EditableProjectRequestedStatusEnum> get serializer =>
      _$editableProjectRequestedStatusEnumSerializer;

  const EditableProjectRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<EditableProjectRequestedStatusEnum> get values =>
      _$editableProjectRequestedStatusEnumValues;
  static EditableProjectRequestedStatusEnum valueOf(String name) =>
      _$editableProjectRequestedStatusEnumValueOf(name);
}
