import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for UsersApi
void main() {
  final instance = ModrinthDartApi().getUsersApi();

  group(UsersApi, () {
    // Change user's avatar
    //
    // The new avatar may be up to 2MiB in size.
    //
    //Future changeUserIcon(String idPipeUsername, { MultipartFile body }) async
    test('test changeUserIcon', () async {
      // TODO
    });

    // Remove user's avatar
    //
    //Future deleteUserIcon(String idPipeUsername) async
    test('test deleteUserIcon', () async {
      // TODO
    });

    // Get user's followed projects
    //
    //Future<BuiltList<Project>> getFollowedProjects(String idPipeUsername) async
    test('test getFollowedProjects', () async {
      // TODO
    });

    // Get user's payout history
    //
    //Future<UserPayoutHistory> getPayoutHistory(String idPipeUsername) async
    test('test getPayoutHistory', () async {
      // TODO
    });

    // Get a user
    //
    //Future<User> getUser(String idPipeUsername) async
    test('test getUser', () async {
      // TODO
    });

    // Get user from authorization header
    //
    //Future<User> getUserFromAuth() async
    test('test getUserFromAuth', () async {
      // TODO
    });

    // Get user's projects
    //
    //Future<BuiltList<Project>> getUserProjects(String idPipeUsername) async
    test('test getUserProjects', () async {
      // TODO
    });

    // Get multiple users
    //
    //Future<BuiltList<User>> getUsers(String ids) async
    test('test getUsers', () async {
      // TODO
    });

    // Modify a user
    //
    //Future modifyUser(String idPipeUsername, { EditableUser editableUser }) async
    test('test modifyUser', () async {
      // TODO
    });

    // Withdraw payout balance to PayPal or Venmo
    //
    // Warning: certain amounts get withheld for fees. Please do not call this API endpoint without first acknowledging the warnings on the corresponding frontend page.
    //
    //Future withdrawPayout(String idPipeUsername, int amount) async
    test('test withdrawPayout', () async {
      // TODO
    });
  });
}
