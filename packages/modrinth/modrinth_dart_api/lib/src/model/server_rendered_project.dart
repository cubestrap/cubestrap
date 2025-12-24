//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/base_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_rendered_project.g.dart';

/// ServerRenderedProject
///
/// Properties:
/// * [projectType] - The project type of the project
/// * [downloads] - The total number of downloads of the project
/// * [slug] - The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
/// * [title] - The title or name of the project
/// * [description] - A short description of the project
/// * [categories] - A list of the categories that the project has
/// * [clientSide] - The client side support of the project
/// * [serverSide] - The server side support of the project
/// * [iconUrl] - The URL of the project's icon
/// * [color] - The RGB color of the project, automatically generated from the project icon
/// * [threadId] - The ID of the moderation thread associated with this project
/// * [monetizationStatus]
@BuiltValue(instantiable: false)
abstract class ServerRenderedProject implements BaseProject {
  /// The ID of the moderation thread associated with this project
  @BuiltValueField(wireName: r'thread_id')
  String? get threadId;

  @BuiltValueField(wireName: r'monetization_status')
  ServerRenderedProjectMonetizationStatusEnum? get monetizationStatus;
  // enum monetizationStatusEnum {  monetized,  demonetized,  force-demonetized,  };

  /// The RGB color of the project, automatically generated from the project icon
  @BuiltValueField(wireName: r'color')
  int? get color;

  /// The total number of downloads of the project
  @BuiltValueField(wireName: r'downloads')
  int get downloads;

  /// The project type of the project
  @BuiltValueField(wireName: r'project_type')
  ServerRenderedProjectProjectTypeEnum get projectType;
  // enum projectTypeEnum {  mod,  modpack,  resourcepack,  shader,  };

  /// The URL of the project's icon
  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerRenderedProject> get serializer =>
      _$ServerRenderedProjectSerializer();
}

class _$ServerRenderedProjectSerializer
    implements PrimitiveSerializer<ServerRenderedProject> {
  @override
  final Iterable<Type> types = const [ServerRenderedProject];

  @override
  final String wireName = r'ServerRenderedProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerRenderedProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.serverSide != null) {
      yield r'server_side';
      yield serializers.serialize(
        object.serverSide,
        specifiedType: const FullType(BaseProjectServerSideEnum),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(int),
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
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerRenderedProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ServerRenderedProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ServerRenderedProject))
        as $ServerRenderedProject;
  }
}

/// a concrete implementation of [ServerRenderedProject], since [ServerRenderedProject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ServerRenderedProject
    implements
        ServerRenderedProject,
        Built<$ServerRenderedProject, $ServerRenderedProjectBuilder> {
  $ServerRenderedProject._();

  factory $ServerRenderedProject(
          [void Function($ServerRenderedProjectBuilder)? updates]) =
      _$$ServerRenderedProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ServerRenderedProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ServerRenderedProject> get serializer =>
      _$$ServerRenderedProjectSerializer();
}

class _$$ServerRenderedProjectSerializer
    implements PrimitiveSerializer<$ServerRenderedProject> {
  @override
  final Iterable<Type> types = const [
    $ServerRenderedProject,
    _$$ServerRenderedProject
  ];

  @override
  final String wireName = r'$ServerRenderedProject';

  @override
  Object serialize(
    Serializers serializers,
    $ServerRenderedProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ServerRenderedProject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerRenderedProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'server_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectServerSideEnum),
          ) as BaseProjectServerSideEnum;
          result.serverSide = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.color = valueDes;
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
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  $ServerRenderedProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ServerRenderedProjectBuilder();
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

class ServerRenderedProjectProjectTypeEnum extends EnumClass {
  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'mod')
  static const ServerRenderedProjectProjectTypeEnum mod =
      _$serverRenderedProjectProjectTypeEnum_mod;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'modpack')
  static const ServerRenderedProjectProjectTypeEnum modpack =
      _$serverRenderedProjectProjectTypeEnum_modpack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'resourcepack')
  static const ServerRenderedProjectProjectTypeEnum resourcepack =
      _$serverRenderedProjectProjectTypeEnum_resourcepack;

  /// The project type of the project
  @BuiltValueEnumConst(wireName: r'shader')
  static const ServerRenderedProjectProjectTypeEnum shader =
      _$serverRenderedProjectProjectTypeEnum_shader;

  static Serializer<ServerRenderedProjectProjectTypeEnum> get serializer =>
      _$serverRenderedProjectProjectTypeEnumSerializer;

  const ServerRenderedProjectProjectTypeEnum._(String name) : super(name);

  static BuiltSet<ServerRenderedProjectProjectTypeEnum> get values =>
      _$serverRenderedProjectProjectTypeEnumValues;
  static ServerRenderedProjectProjectTypeEnum valueOf(String name) =>
      _$serverRenderedProjectProjectTypeEnumValueOf(name);
}

class ServerRenderedProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ServerRenderedProjectClientSideEnum required_ =
      _$serverRenderedProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ServerRenderedProjectClientSideEnum optional =
      _$serverRenderedProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ServerRenderedProjectClientSideEnum unsupported =
      _$serverRenderedProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ServerRenderedProjectClientSideEnum unknown =
      _$serverRenderedProjectClientSideEnum_unknown;

  static Serializer<ServerRenderedProjectClientSideEnum> get serializer =>
      _$serverRenderedProjectClientSideEnumSerializer;

  const ServerRenderedProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<ServerRenderedProjectClientSideEnum> get values =>
      _$serverRenderedProjectClientSideEnumValues;
  static ServerRenderedProjectClientSideEnum valueOf(String name) =>
      _$serverRenderedProjectClientSideEnumValueOf(name);
}

class ServerRenderedProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const ServerRenderedProjectServerSideEnum required_ =
      _$serverRenderedProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const ServerRenderedProjectServerSideEnum optional =
      _$serverRenderedProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const ServerRenderedProjectServerSideEnum unsupported =
      _$serverRenderedProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ServerRenderedProjectServerSideEnum unknown =
      _$serverRenderedProjectServerSideEnum_unknown;

  static Serializer<ServerRenderedProjectServerSideEnum> get serializer =>
      _$serverRenderedProjectServerSideEnumSerializer;

  const ServerRenderedProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<ServerRenderedProjectServerSideEnum> get values =>
      _$serverRenderedProjectServerSideEnumValues;
  static ServerRenderedProjectServerSideEnum valueOf(String name) =>
      _$serverRenderedProjectServerSideEnumValueOf(name);
}

class ServerRenderedProjectMonetizationStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'monetized')
  static const ServerRenderedProjectMonetizationStatusEnum monetized =
      _$serverRenderedProjectMonetizationStatusEnum_monetized;
  @BuiltValueEnumConst(wireName: r'demonetized')
  static const ServerRenderedProjectMonetizationStatusEnum demonetized =
      _$serverRenderedProjectMonetizationStatusEnum_demonetized;
  @BuiltValueEnumConst(wireName: r'force-demonetized')
  static const ServerRenderedProjectMonetizationStatusEnum forceDemonetized =
      _$serverRenderedProjectMonetizationStatusEnum_forceDemonetized;

  static Serializer<ServerRenderedProjectMonetizationStatusEnum>
      get serializer => _$serverRenderedProjectMonetizationStatusEnumSerializer;

  const ServerRenderedProjectMonetizationStatusEnum._(String name)
      : super(name);

  static BuiltSet<ServerRenderedProjectMonetizationStatusEnum> get values =>
      _$serverRenderedProjectMonetizationStatusEnumValues;
  static ServerRenderedProjectMonetizationStatusEnum valueOf(String name) =>
      _$serverRenderedProjectMonetizationStatusEnumValueOf(name);
}
