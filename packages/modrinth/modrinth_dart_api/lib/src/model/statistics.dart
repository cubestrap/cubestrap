//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics.g.dart';

/// Statistics
///
/// Properties:
/// * [projects] - Number of projects on Modrinth
/// * [versions] - Number of versions on Modrinth
/// * [files] - Number of version files on Modrinth
/// * [authors] - Number of authors (users with projects) on Modrinth
@BuiltValue()
abstract class Statistics implements Built<Statistics, StatisticsBuilder> {
  /// Number of projects on Modrinth
  @BuiltValueField(wireName: r'projects')
  int? get projects;

  /// Number of versions on Modrinth
  @BuiltValueField(wireName: r'versions')
  int? get versions;

  /// Number of version files on Modrinth
  @BuiltValueField(wireName: r'files')
  int? get files;

  /// Number of authors (users with projects) on Modrinth
  @BuiltValueField(wireName: r'authors')
  int? get authors;

  Statistics._();

  factory Statistics([void updates(StatisticsBuilder b)]) = _$Statistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Statistics> get serializer => _$StatisticsSerializer();
}

class _$StatisticsSerializer implements PrimitiveSerializer<Statistics> {
  @override
  final Iterable<Type> types = const [Statistics, _$Statistics];

  @override
  final String wireName = r'Statistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Statistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(int),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(int),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(int),
      );
    }
    if (object.authors != null) {
      yield r'authors';
      yield serializers.serialize(
        object.authors,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Statistics object, {
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
    required StatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projects = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.versions = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.files = valueDes;
          break;
        case r'authors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authors = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Statistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsBuilder();
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
