import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for SearchResults
void main() {
  final instance = SearchResultsBuilder();
  // TODO add properties to the builder and call build()

  group(SearchResults, () {
    // The list of results
    // BuiltList<ProjectResult> hits
    test('to test the property `hits`', () async {
      // TODO
    });

    // The number of results that were skipped by the query
    // int offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // The number of results that were returned by the query
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // The total number of results that match the query
    // int totalHits
    test('to test the property `totalHits`', () async {
      // TODO
    });
  });
}
