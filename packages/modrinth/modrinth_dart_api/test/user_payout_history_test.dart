import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for UserPayoutHistory
void main() {
  final instance = UserPayoutHistoryBuilder();
  // TODO add properties to the builder and call build()

  group(UserPayoutHistory, () {
    // The all-time balance accrued by this user in USD
    // String allTime
    test('to test the property `allTime`', () async {
      // TODO
    });

    // The amount in USD made by the user in the previous 30 days
    // String lastMonth
    test('to test the property `lastMonth`', () async {
      // TODO
    });

    // A history of all of the user's past transactions
    // BuiltList<UserPayoutHistoryEntry> payouts
    test('to test the property `payouts`', () async {
      // TODO
    });
  });
}
