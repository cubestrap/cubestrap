//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_dependency.g.dart';

/// VersionDependency
///
/// Properties:
/// * [dependencyType] - The type of dependency that this version has
/// * [versionId] - The ID of the version that this version depends on
/// * [projectId] - The ID of the project that this version depends on
/// * [fileName] - The file name of the dependency, mostly used for showing external dependencies on modpacks
@BuiltValue()
abstract class VersionDependency
    implements Built<VersionDependency, VersionDependencyBuilder> {
  /// The type of dependency that this version has
  @BuiltValueField(wireName: r'dependency_type')
  VersionDependencyDependencyTypeEnum get dependencyType;
  // enum dependencyTypeEnum {  required,  optional,  incompatible,  embedded,  };

  /// The ID of the version that this version depends on
  @BuiltValueField(wireName: r'version_id')
  String? get versionId;

  /// The ID of the project that this version depends on
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// The file name of the dependency, mostly used for showing external dependencies on modpacks
  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  VersionDependency._();

  factory VersionDependency([void updates(VersionDependencyBuilder b)]) =
      _$VersionDependency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionDependencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionDependency> get serializer =>
      _$VersionDependencySerializer();
}

class _$VersionDependencySerializer
    implements PrimitiveSerializer<VersionDependency> {
  @override
  final Iterable<Type> types = const [VersionDependency, _$VersionDependency];

  @override
  final String wireName = r'VersionDependency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionDependency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dependency_type';
    yield serializers.serialize(
      object.dependencyType,
      specifiedType: const FullType(VersionDependencyDependencyTypeEnum),
    );
    if (object.versionId != null) {
      yield r'version_id';
      yield serializers.serialize(
        object.versionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionDependency object, {
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
    required VersionDependencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dependency_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VersionDependencyDependencyTypeEnum),
          ) as VersionDependencyDependencyTypeEnum;
          result.dependencyType = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.versionId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionDependency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionDependencyBuilder();
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

class VersionDependencyDependencyTypeEnum extends EnumClass {
  /// The type of dependency that this version has
  @BuiltValueEnumConst(wireName: r'required')
  static const VersionDependencyDependencyTypeEnum required_ =
      _$versionDependencyDependencyTypeEnum_required_;

  /// The type of dependency that this version has
  @BuiltValueEnumConst(wireName: r'optional')
  static const VersionDependencyDependencyTypeEnum optional =
      _$versionDependencyDependencyTypeEnum_optional;

  /// The type of dependency that this version has
  @BuiltValueEnumConst(wireName: r'incompatible')
  static const VersionDependencyDependencyTypeEnum incompatible =
      _$versionDependencyDependencyTypeEnum_incompatible;

  /// The type of dependency that this version has
  @BuiltValueEnumConst(wireName: r'embedded')
  static const VersionDependencyDependencyTypeEnum embedded =
      _$versionDependencyDependencyTypeEnum_embedded;

  static Serializer<VersionDependencyDependencyTypeEnum> get serializer =>
      _$versionDependencyDependencyTypeEnumSerializer;

  const VersionDependencyDependencyTypeEnum._(String name) : super(name);

  static BuiltSet<VersionDependencyDependencyTypeEnum> get values =>
      _$versionDependencyDependencyTypeEnumValues;
  static VersionDependencyDependencyTypeEnum valueOf(String name) =>
      _$versionDependencyDependencyTypeEnumValueOf(name);
}
