import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ModifyTeamMemberBody
void main() {
  final instance = ModifyTeamMemberBodyBuilder();
  // TODO add properties to the builder and call build()

  group(ModifyTeamMemberBody, () {
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The user's permissions in bitfield format  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS
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
