import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for TeamMember
void main() {
  final instance = TeamMemberBuilder();
  // TODO add properties to the builder and call build()

  group(TeamMember, () {
    // The ID of the team this team member is a member of
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

    // The user's role on the team
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // Whether or not the user has accepted to be on the team (requires authorization to view)
    // bool accepted
    test('to test the property `accepted`', () async {
      // TODO
    });

    // The user's permissions in bitfield format (requires authorization to view)  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
    // int permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members.
    // int payoutsSplit
    test('to test the property `payoutsSplit`', () async {
      // TODO
    });

    // The order of the team member.
    // int ordering
    test('to test the property `ordering`', () async {
      // TODO
    });
  });
}
