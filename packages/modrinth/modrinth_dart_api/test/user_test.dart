import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // The user's username
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // The user's ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The user's avatar url
    // String avatarUrl
    test('to test the property `avatarUrl`', () async {
      // TODO
    });

    // The time at which the user was created
    // String created
    test('to test the property `created`', () async {
      // TODO
    });

    // The user's role
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The user's display name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // A description of the user
    // String bio
    test('to test the property `bio`', () async {
      // TODO
    });

    // UserPayoutData payoutData
    test('to test the property `payoutData`', () async {
      // TODO
    });

    // Any badges applicable to this user. These are currently unused and undisplayed, and as such are subject to change  In order from first to seventh bit, the current bits are: - (unused) - EARLY_MODPACK_ADOPTER - EARLY_RESPACK_ADOPTER - EARLY_PLUGIN_ADOPTER - ALPHA_TESTER - CONTRIBUTOR - TRANSLATOR
    // int badges
    test('to test the property `badges`', () async {
      // TODO
    });

    // A list of authentication providers you have signed up for (only displayed if requesting your own account)
    // BuiltList<String> authProviders
    test('to test the property `authProviders`', () async {
      // TODO
    });

    // Whether your email is verified (only displayed if requesting your own account)
    // bool emailVerified
    test('to test the property `emailVerified`', () async {
      // TODO
    });

    // Whether you have a password associated with your account (only displayed if requesting your own account)
    // bool hasPassword
    test('to test the property `hasPassword`', () async {
      // TODO
    });

    // Whether you have TOTP two-factor authentication connected to your account (only displayed if requesting your own account)
    // bool hasTotp
    test('to test the property `hasTotp`', () async {
      // TODO
    });

    // Deprecated - this is no longer public for security reasons and is always null
    // int githubId
    test('to test the property `githubId`', () async {
      // TODO
    });
  });
}
