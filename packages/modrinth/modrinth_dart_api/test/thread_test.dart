import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for Thread
void main() {
  final instance = ThreadBuilder();
  // TODO add properties to the builder and call build()

  group(Thread, () {
    // The ID of the thread
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // BuiltList<ThreadMessage> messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // BuiltList<User> members
    test('to test the property `members`', () async {
      // TODO
    });

    // The ID of the associated project if a project thread
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The ID of the associated report if a report thread
    // String reportId
    test('to test the property `reportId`', () async {
      // TODO
    });
  });
}
