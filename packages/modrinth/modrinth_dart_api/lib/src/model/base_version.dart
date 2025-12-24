//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/version_dependency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_version.g.dart';

/// BaseVersion
///
/// Properties:
/// * [name] - The name of this version
/// * [versionNumber] - The version number. Ideally will follow semantic versioning
/// * [changelog] - The changelog for this version
/// * [dependencies] - A list of specific versions of projects that this version depends on
/// * [gameVersions] - A list of versions of Minecraft that this version supports
/// * [versionType] - The release channel for this version
/// * [loaders] - The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
/// * [featured] - Whether the version is featured or not
/// * [status]
/// * [requestedStatus]
@BuiltValue(instantiable: false)
abstract class BaseVersion {
  /// The name of this version
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The version number. Ideally will follow semantic versioning
  @BuiltValueField(wireName: r'version_number')
  String? get versionNumber;

  /// The changelog for this version
  @BuiltValueField(wireName: r'changelog')
  String? get changelog;

  /// A list of specific versions of projects that this version depends on
  @BuiltValueField(wireName: r'dependencies')
  BuiltList<VersionDependency>? get dependencies;

  /// A list of versions of Minecraft that this version supports
  @BuiltValueField(wireName: r'game_versions')
  BuiltList<String>? get gameVersions;

  /// The release channel for this version
  @BuiltValueField(wireName: r'version_type')
  BaseVersionVersionTypeEnum? get versionType;
  // enum versionTypeEnum {  release,  beta,  alpha,  };

  /// The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
  @BuiltValueField(wireName: r'loaders')
  BuiltList<String>? get loaders;

  /// Whether the version is featured or not
  @BuiltValueField(wireName: r'featured')
  bool? get featured;

  @BuiltValueField(wireName: r'status')
  BaseVersionStatusEnum? get status;
  // enum statusEnum {  listed,  archived,  draft,  unlisted,  scheduled,  unknown,  };

  @BuiltValueField(wireName: r'requested_status')
  BaseVersionRequestedStatusEnum? get requestedStatus;
  // enum requestedStatusEnum {  listed,  archived,  draft,  unlisted,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseVersion> get serializer => _$BaseVersionSerializer();
}

class _$BaseVersionSerializer implements PrimitiveSerializer<BaseVersion> {
  @override
  final Iterable<Type> types = const [BaseVersion];

  @override
  final String wireName = r'BaseVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionNumber != null) {
      yield r'version_number';
      yield serializers.serialize(
        object.versionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuiltList, [FullType(VersionDependency)]),
      );
    }
    if (object.gameVersions != null) {
      yield r'game_versions';
      yield serializers.serialize(
        object.gameVersions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.versionType != null) {
      yield r'version_type';
      yield serializers.serialize(
        object.versionType,
        specifiedType: const FullType(BaseVersionVersionTypeEnum),
      );
    }
    if (object.loaders != null) {
      yield r'loaders';
      yield serializers.serialize(
        object.loaders,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BaseVersionStatusEnum),
      );
    }
    if (object.requestedStatus != null) {
      yield r'requested_status';
      yield serializers.serialize(
        object.requestedStatus,
        specifiedType: const FullType.nullable(BaseVersionRequestedStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseVersion)) as $BaseVersion;
  }
}

/// a concrete implementation of [BaseVersion], since [BaseVersion] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseVersion
    implements BaseVersion, Built<$BaseVersion, $BaseVersionBuilder> {
  $BaseVersion._();

  factory $BaseVersion([void Function($BaseVersionBuilder)? updates]) =
      _$$BaseVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseVersion> get serializer => _$$BaseVersionSerializer();
}

class _$$BaseVersionSerializer implements PrimitiveSerializer<$BaseVersion> {
  @override
  final Iterable<Type> types = const [$BaseVersion, _$$BaseVersion];

  @override
  final String wireName = r'$BaseVersion';

  @override
  Object serialize(
    Serializers serializers,
    $BaseVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseVersion))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionNumber = valueDes;
          break;
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VersionDependency)]),
          ) as BuiltList<VersionDependency>;
          result.dependencies.replace(valueDes);
          break;
        case r'game_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gameVersions.replace(valueDes);
          break;
        case r'version_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseVersionVersionTypeEnum),
          ) as BaseVersionVersionTypeEnum;
          result.versionType = valueDes;
          break;
        case r'loaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.loaders.replace(valueDes);
          break;
        case r'featured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featured = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseVersionStatusEnum),
          ) as BaseVersionStatusEnum;
          result.status = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseVersionBuilder();
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

class BaseVersionVersionTypeEnum extends EnumClass {
  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'release')
  static const BaseVersionVersionTypeEnum release =
      _$baseVersionVersionTypeEnum_release;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'beta')
  static const BaseVersionVersionTypeEnum beta =
      _$baseVersionVersionTypeEnum_beta;

  /// The release channel for this version
  @BuiltValueEnumConst(wireName: r'alpha')
  static const BaseVersionVersionTypeEnum alpha =
      _$baseVersionVersionTypeEnum_alpha;

  static Serializer<BaseVersionVersionTypeEnum> get serializer =>
      _$baseVersionVersionTypeEnumSerializer;

  const BaseVersionVersionTypeEnum._(String name) : super(name);

  static BuiltSet<BaseVersionVersionTypeEnum> get values =>
      _$baseVersionVersionTypeEnumValues;
  static BaseVersionVersionTypeEnum valueOf(String name) =>
      _$baseVersionVersionTypeEnumValueOf(name);
}

class BaseVersionStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const BaseVersionStatusEnum listed = _$baseVersionStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const BaseVersionStatusEnum archived =
      _$baseVersionStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const BaseVersionStatusEnum draft = _$baseVersionStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const BaseVersionStatusEnum unlisted =
      _$baseVersionStatusEnum_unlisted;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const BaseVersionStatusEnum scheduled =
      _$baseVersionStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const BaseVersionStatusEnum unknown = _$baseVersionStatusEnum_unknown;

  static Serializer<BaseVersionStatusEnum> get serializer =>
      _$baseVersionStatusEnumSerializer;

  const BaseVersionStatusEnum._(String name) : super(name);

  static BuiltSet<BaseVersionStatusEnum> get values =>
      _$baseVersionStatusEnumValues;
  static BaseVersionStatusEnum valueOf(String name) =>
      _$baseVersionStatusEnumValueOf(name);
}

class BaseVersionRequestedStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'listed')
  static const BaseVersionRequestedStatusEnum listed =
      _$baseVersionRequestedStatusEnum_listed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const BaseVersionRequestedStatusEnum archived =
      _$baseVersionRequestedStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'draft')
  static const BaseVersionRequestedStatusEnum draft =
      _$baseVersionRequestedStatusEnum_draft;
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const BaseVersionRequestedStatusEnum unlisted =
      _$baseVersionRequestedStatusEnum_unlisted;

  static Serializer<BaseVersionRequestedStatusEnum> get serializer =>
      _$baseVersionRequestedStatusEnumSerializer;

  const BaseVersionRequestedStatusEnum._(String name) : super(name);

  static BuiltSet<BaseVersionRequestedStatusEnum> get values =>
      _$baseVersionRequestedStatusEnumValues;
  static BaseVersionRequestedStatusEnum valueOf(String name) =>
      _$baseVersionRequestedStatusEnumValueOf(name);
}
