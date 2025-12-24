//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_project.g.dart';

/// BaseProject
///
/// Properties:
/// * [slug] - The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
/// * [title] - The title or name of the project
/// * [description] - A short description of the project
/// * [categories] - A list of the categories that the project has
/// * [clientSide] - The client side support of the project
/// * [serverSide] - The server side support of the project
@BuiltValue(instantiable: false)
abstract class BaseProject {
  /// The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// The title or name of the project
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// A short description of the project
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A list of the categories that the project has
  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  /// The client side support of the project
  @BuiltValueField(wireName: r'client_side')
  BaseProjectClientSideEnum? get clientSide;
  // enum clientSideEnum {  required,  optional,  unsupported,  unknown,  };

  /// The server side support of the project
  @BuiltValueField(wireName: r'server_side')
  BaseProjectServerSideEnum? get serverSide;
  // enum serverSideEnum {  required,  optional,  unsupported,  unknown,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseProject> get serializer => _$BaseProjectSerializer();
}

class _$BaseProjectSerializer implements PrimitiveSerializer<BaseProject> {
  @override
  final Iterable<Type> types = const [BaseProject];

  @override
  final String wireName = r'BaseProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
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
    if (object.serverSide != null) {
      yield r'server_side';
      yield serializers.serialize(
        object.serverSide,
        specifiedType: const FullType(BaseProjectServerSideEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseProject)) as $BaseProject;
  }
}

/// a concrete implementation of [BaseProject], since [BaseProject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseProject
    implements BaseProject, Built<$BaseProject, $BaseProjectBuilder> {
  $BaseProject._();

  factory $BaseProject([void Function($BaseProjectBuilder)? updates]) =
      _$$BaseProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseProject> get serializer => _$$BaseProjectSerializer();
}

class _$$BaseProjectSerializer implements PrimitiveSerializer<$BaseProject> {
  @override
  final Iterable<Type> types = const [$BaseProject, _$$BaseProject];

  @override
  final String wireName = r'$BaseProject';

  @override
  Object serialize(
    Serializers serializers,
    $BaseProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseProject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'client_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectClientSideEnum),
          ) as BaseProjectClientSideEnum;
          result.clientSide = valueDes;
          break;
        case r'server_side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseProjectServerSideEnum),
          ) as BaseProjectServerSideEnum;
          result.serverSide = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseProjectBuilder();
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

class BaseProjectClientSideEnum extends EnumClass {
  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const BaseProjectClientSideEnum required_ =
      _$baseProjectClientSideEnum_required_;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const BaseProjectClientSideEnum optional =
      _$baseProjectClientSideEnum_optional;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const BaseProjectClientSideEnum unsupported =
      _$baseProjectClientSideEnum_unsupported;

  /// The client side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const BaseProjectClientSideEnum unknown =
      _$baseProjectClientSideEnum_unknown;

  static Serializer<BaseProjectClientSideEnum> get serializer =>
      _$baseProjectClientSideEnumSerializer;

  const BaseProjectClientSideEnum._(String name) : super(name);

  static BuiltSet<BaseProjectClientSideEnum> get values =>
      _$baseProjectClientSideEnumValues;
  static BaseProjectClientSideEnum valueOf(String name) =>
      _$baseProjectClientSideEnumValueOf(name);
}

class BaseProjectServerSideEnum extends EnumClass {
  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'required')
  static const BaseProjectServerSideEnum required_ =
      _$baseProjectServerSideEnum_required_;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'optional')
  static const BaseProjectServerSideEnum optional =
      _$baseProjectServerSideEnum_optional;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const BaseProjectServerSideEnum unsupported =
      _$baseProjectServerSideEnum_unsupported;

  /// The server side support of the project
  @BuiltValueEnumConst(wireName: r'unknown')
  static const BaseProjectServerSideEnum unknown =
      _$baseProjectServerSideEnum_unknown;

  static Serializer<BaseProjectServerSideEnum> get serializer =>
      _$baseProjectServerSideEnumSerializer;

  const BaseProjectServerSideEnum._(String name) : super(name);

  static BuiltSet<BaseProjectServerSideEnum> get values =>
      _$baseProjectServerSideEnumValues;
  static BaseProjectServerSideEnum valueOf(String name) =>
      _$baseProjectServerSideEnumValueOf(name);
}
