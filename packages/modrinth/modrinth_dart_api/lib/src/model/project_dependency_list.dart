//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project.dart';
import 'package:modrinth_dart_api/src/model/version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_dependency_list.g.dart';

/// ProjectDependencyList
///
/// Properties:
/// * [projects] - Projects that the project depends upon
/// * [versions] - Versions that the project depends upon
@BuiltValue()
abstract class ProjectDependencyList
    implements Built<ProjectDependencyList, ProjectDependencyListBuilder> {
  /// Projects that the project depends upon
  @BuiltValueField(wireName: r'projects')
  BuiltList<Project>? get projects;

  /// Versions that the project depends upon
  @BuiltValueField(wireName: r'versions')
  BuiltList<Version>? get versions;

  ProjectDependencyList._();

  factory ProjectDependencyList(
      [void updates(ProjectDependencyListBuilder b)]) = _$ProjectDependencyList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDependencyListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDependencyList> get serializer =>
      _$ProjectDependencyListSerializer();
}

class _$ProjectDependencyListSerializer
    implements PrimitiveSerializer<ProjectDependencyList> {
  @override
  final Iterable<Type> types = const [
    ProjectDependencyList,
    _$ProjectDependencyList
  ];

  @override
  final String wireName = r'ProjectDependencyList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDependencyList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(Project)]),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(Version)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDependencyList object, {
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
    required ProjectDependencyListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Project)]),
          ) as BuiltList<Project>;
          result.projects.replace(valueDes);
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Version)]),
          ) as BuiltList<Version>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDependencyList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDependencyListBuilder();
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
