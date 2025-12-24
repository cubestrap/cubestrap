//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_donation_url.g.dart';

/// ProjectDonationURL
///
/// Properties:
/// * [id] - The ID of the donation platform
/// * [platform] - The donation platform this link is to
/// * [url] - The URL of the donation platform and user
@BuiltValue()
abstract class ProjectDonationURL
    implements Built<ProjectDonationURL, ProjectDonationURLBuilder> {
  /// The ID of the donation platform
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The donation platform this link is to
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// The URL of the donation platform and user
  @BuiltValueField(wireName: r'url')
  String? get url;

  ProjectDonationURL._();

  factory ProjectDonationURL([void updates(ProjectDonationURLBuilder b)]) =
      _$ProjectDonationURL;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDonationURLBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDonationURL> get serializer =>
      _$ProjectDonationURLSerializer();
}

class _$ProjectDonationURLSerializer
    implements PrimitiveSerializer<ProjectDonationURL> {
  @override
  final Iterable<Type> types = const [ProjectDonationURL, _$ProjectDonationURL];

  @override
  final String wireName = r'ProjectDonationURL';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDonationURL object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDonationURL object, {
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
    required ProjectDonationURLBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDonationURL deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDonationURLBuilder();
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
