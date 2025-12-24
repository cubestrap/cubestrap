import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for NotificationsApi
void main() {
  final instance = ModrinthDartApi().getNotificationsApi();

  group(NotificationsApi, () {
    // Delete notification
    //
    //Future deleteNotification(String id) async
    test('test deleteNotification', () async {
      // TODO
    });

    // Delete multiple notifications
    //
    //Future deleteNotifications(String ids) async
    test('test deleteNotifications', () async {
      // TODO
    });

    // Get notification from ID
    //
    //Future<Notification> getNotification(String id) async
    test('test getNotification', () async {
      // TODO
    });

    // Get multiple notifications
    //
    //Future<BuiltList<Notification>> getNotifications(String ids) async
    test('test getNotifications', () async {
      // TODO
    });

    // Get user's notifications
    //
    //Future<BuiltList<Notification>> getUserNotifications(String idPipeUsername) async
    test('test getUserNotifications', () async {
      // TODO
    });

    // Mark notification as read
    //
    //Future readNotification(String id) async
    test('test readNotification', () async {
      // TODO
    });

    // Mark multiple notifications as read
    //
    //Future readNotifications(String ids) async
    test('test readNotifications', () async {
      // TODO
    });
  });
}
