import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for UserPayoutData
void main() {
  final instance = UserPayoutDataBuilder();
  // TODO add properties to the builder and call build()

  group(UserPayoutData, () {
    // The payout balance available for the user to withdraw (note, you cannot modify this in a PATCH request)
    // int balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // The wallet that the user has selected
    // String payoutWallet
    test('to test the property `payoutWallet`', () async {
      // TODO
    });

    // The type of the user's wallet
    // String payoutWalletType
    test('to test the property `payoutWalletType`', () async {
      // TODO
    });

    // The user's payout address
    // String payoutAddress
    test('to test the property `payoutAddress`', () async {
      // TODO
    });
  });
}
