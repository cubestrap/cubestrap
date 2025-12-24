import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for Report
void main() {
  final instance = ReportBuilder();
  // TODO add properties to the builder and call build()

  group(Report, () {
    // The type of the report being sent
    // String reportType
    test('to test the property `reportType`', () async {
      // TODO
    });

    // The ID of the item (project, version, or user) being reported
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The type of the item being reported
    // String itemType
    test('to test the property `itemType`', () async {
      // TODO
    });

    // The extended explanation of the report
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The ID of the user who reported the item
    // String reporter
    test('to test the property `reporter`', () async {
      // TODO
    });

    // The time at which the report was created
    // String created
    test('to test the property `created`', () async {
      // TODO
    });

    // Whether the report is resolved
    // bool closed
    test('to test the property `closed`', () async {
      // TODO
    });

    // The ID of the moderation thread associated with this report
    // String threadId
    test('to test the property `threadId`', () async {
      // TODO
    });

    // The ID of the report
    // String id
    test('to test the property `id`', () async {
      // TODO
    });
  });
}
