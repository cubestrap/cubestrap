import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ThreadMessageBody
void main() {
  final instance = ThreadMessageBodyBuilder();
  // TODO add properties to the builder and call build()

  group(ThreadMessageBody, () {
    // The type of message
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The actual message text. **Only present for `text` message type**
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // Whether the message is only visible to moderators. **Only present for `text` message type**
    // bool private
    test('to test the property `private`', () async {
      // TODO
    });

    // The ID of the message being replied to by this message. **Only present for `text` message type**
    // String replyingTo
    test('to test the property `replyingTo`', () async {
      // TODO
    });

    // The old status of the project. **Only present for `status_change` message type**
    // String oldStatus
    test('to test the property `oldStatus`', () async {
      // TODO
    });

    // The new status of the project. **Only present for `status_change` message type**
    // String newStatus
    test('to test the property `newStatus`', () async {
      // TODO
    });
  });
}
