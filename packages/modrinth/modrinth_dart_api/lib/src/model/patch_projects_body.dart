//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_projects_body.g.dart';

/// PatchProjectsBody
///
/// Properties:
/// * [categories] - Set all of the categories to the categories specified here
/// * [addCategories] - Add all of the categories specified here
/// * [removeCategories] - Remove all of the categories specified here
/// * [additionalCategories] - Set all of the additional categories to the categories specified here
/// * [addAdditionalCategories] - Add all of the additional categories specified here
/// * [removeAdditionalCategories] - Remove all of the additional categories specified here
/// * [donationUrls] - Set all of the donation links to the donation links specified here
/// * [addDonationUrls] - Add all of the donation links specified here
/// * [removeDonationUrls] - Remove all of the donation links specified here
/// * [issuesUrl] - An optional link to where to submit bugs or issues with the projects
/// * [sourceUrl] - An optional link to the source code of the projects
/// * [wikiUrl] - An optional link to the projects' wiki page or other relevant information
/// * [discordUrl] - An optional invite link to the projects' discord
@BuiltValue()
abstract class PatchProjectsBody
    implements Built<PatchProjectsBody, PatchProjectsBodyBuilder> {
  /// Set all of the categories to the categories specified here
  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  /// Add all of the categories specified here
  @BuiltValueField(wireName: r'add_categories')
  BuiltList<String>? get addCategories;

  /// Remove all of the categories specified here
  @BuiltValueField(wireName: r'remove_categories')
  BuiltList<String>? get removeCategories;

  /// Set all of the additional categories to the categories specified here
  @BuiltValueField(wireName: r'additional_categories')
  BuiltList<String>? get additionalCategories;

  /// Add all of the additional categories specified here
  @BuiltValueField(wireName: r'add_additional_categories')
  BuiltList<String>? get addAdditionalCategories;

  /// Remove all of the additional categories specified here
  @BuiltValueField(wireName: r'remove_additional_categories')
  BuiltList<String>? get removeAdditionalCategories;

  /// Set all of the donation links to the donation links specified here
  @BuiltValueField(wireName: r'donation_urls')
  BuiltList<ProjectDonationURL>? get donationUrls;

  /// Add all of the donation links specified here
  @BuiltValueField(wireName: r'add_donation_urls')
  BuiltList<ProjectDonationURL>? get addDonationUrls;

  /// Remove all of the donation links specified here
  @BuiltValueField(wireName: r'remove_donation_urls')
  BuiltList<ProjectDonationURL>? get removeDonationUrls;

  /// An optional link to where to submit bugs or issues with the projects
  @BuiltValueField(wireName: r'issues_url')
  String? get issuesUrl;

  /// An optional link to the source code of the projects
  @BuiltValueField(wireName: r'source_url')
  String? get sourceUrl;

  /// An optional link to the projects' wiki page or other relevant information
  @BuiltValueField(wireName: r'wiki_url')
  String? get wikiUrl;

  /// An optional invite link to the projects' discord
  @BuiltValueField(wireName: r'discord_url')
  String? get discordUrl;

  PatchProjectsBody._();

  factory PatchProjectsBody([void updates(PatchProjectsBodyBuilder b)]) =
      _$PatchProjectsBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProjectsBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProjectsBody> get serializer =>
      _$PatchProjectsBodySerializer();
}

class _$PatchProjectsBodySerializer
    implements PrimitiveSerializer<PatchProjectsBody> {
  @override
  final Iterable<Type> types = const [PatchProjectsBody, _$PatchProjectsBody];

  @override
  final String wireName = r'PatchProjectsBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProjectsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.addCategories != null) {
      yield r'add_categories';
      yield serializers.serialize(
        object.addCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.removeCategories != null) {
      yield r'remove_categories';
      yield serializers.serialize(
        object.removeCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.additionalCategories != null) {
      yield r'additional_categories';
      yield serializers.serialize(
        object.additionalCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.addAdditionalCategories != null) {
      yield r'add_additional_categories';
      yield serializers.serialize(
        object.addAdditionalCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.removeAdditionalCategories != null) {
      yield r'remove_additional_categories';
      yield serializers.serialize(
        object.removeAdditionalCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.addDonationUrls != null) {
      yield r'add_donation_urls';
      yield serializers.serialize(
        object.addDonationUrls,
        specifiedType:
            const FullType(BuiltList, [FullType(ProjectDonationURL)]),
      );
    }
    if (object.removeDonationUrls != null) {
      yield r'remove_donation_urls';
      yield serializers.serialize(
        object.removeDonationUrls,
        specifiedType:
            const FullType(BuiltList, [FullType(ProjectDonationURL)]),
      );
    }
    if (object.issuesUrl != null) {
      yield r'issues_url';
      yield serializers.serialize(
        object.issuesUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'source_url';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.wikiUrl != null) {
      yield r'wiki_url';
      yield serializers.serialize(
        object.wikiUrl,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProjectsBody object, {
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
    required PatchProjectsBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'add_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addCategories.replace(valueDes);
          break;
        case r'remove_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removeCategories.replace(valueDes);
          break;
        case r'additional_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalCategories.replace(valueDes);
          break;
        case r'add_additional_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addAdditionalCategories.replace(valueDes);
          break;
        case r'remove_additional_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removeAdditionalCategories.replace(valueDes);
          break;
        case r'donation_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProjectDonationURL)]),
          ) as BuiltList<ProjectDonationURL>;
          result.donationUrls.replace(valueDes);
          break;
        case r'add_donation_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProjectDonationURL)]),
          ) as BuiltList<ProjectDonationURL>;
          result.addDonationUrls.replace(valueDes);
          break;
        case r'remove_donation_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProjectDonationURL)]),
          ) as BuiltList<ProjectDonationURL>;
          result.removeDonationUrls.replace(valueDes);
          break;
        case r'issues_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuesUrl = valueDes;
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'wiki_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wikiUrl = valueDes;
          break;
        case r'discord_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discordUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchProjectsBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProjectsBodyBuilder();
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
