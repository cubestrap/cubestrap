//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/model/project_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_results.g.dart';

/// SearchResults
///
/// Properties:
/// * [hits] - The list of results
/// * [offset] - The number of results that were skipped by the query
/// * [limit] - The number of results that were returned by the query
/// * [totalHits] - The total number of results that match the query
@BuiltValue()
abstract class SearchResults
    implements Built<SearchResults, SearchResultsBuilder> {
  /// The list of results
  @BuiltValueField(wireName: r'hits')
  BuiltList<ProjectResult> get hits;

  /// The number of results that were skipped by the query
  @BuiltValueField(wireName: r'offset')
  int get offset;

  /// The number of results that were returned by the query
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /// The total number of results that match the query
  @BuiltValueField(wireName: r'total_hits')
  int get totalHits;

  SearchResults._();

  factory SearchResults([void updates(SearchResultsBuilder b)]) =
      _$SearchResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResults> get serializer =>
      _$SearchResultsSerializer();
}

class _$SearchResultsSerializer implements PrimitiveSerializer<SearchResults> {
  @override
  final Iterable<Type> types = const [SearchResults, _$SearchResults];

  @override
  final String wireName = r'SearchResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hits';
    yield serializers.serialize(
      object.hits,
      specifiedType: const FullType(BuiltList, [FullType(ProjectResult)]),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'total_hits';
    yield serializers.serialize(
      object.totalHits,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResults object, {
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
    required SearchResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectResult)]),
          ) as BuiltList<ProjectResult>;
          result.hits.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'total_hits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalHits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResultsBuilder();
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
