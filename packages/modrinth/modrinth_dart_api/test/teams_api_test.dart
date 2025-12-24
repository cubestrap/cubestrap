import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for TeamsApi
void main() {
  final instance = ModrinthDartApi().getTeamsApi();

  group(TeamsApi, () {
    // Add a user to a team
    //
    //Future addTeamMember(String id, { UserIdentifier userIdentifier }) async
    test('test addTeamMember', () async {
      // TODO
    });

    // Remove a member from a team
    //
    //Future deleteTeamMember(String id, String idPipeUsername) async
    test('test deleteTeamMember', () async {
      // TODO
    });

    // Get a project's team members
    //
    //Future<BuiltList<TeamMember>> getProjectTeamMembers(String idPipeSlug) async
    test('test getProjectTeamMembers', () async {
      // TODO
    });

    // Get a team's members
    //
    //Future<BuiltList<TeamMember>> getTeamMembers(String id) async
    test('test getTeamMembers', () async {
      // TODO
    });

    // Get the members of multiple teams
    //
    //Future<BuiltList<BuiltList<TeamMember>>> getTeams(String ids) async
    test('test getTeams', () async {
      // TODO
    });

    // Join a team
    //
    //Future joinTeam(String id) async
    test('test joinTeam', () async {
      // TODO
    });

    // Modify a team member's information
    //
    //Future modifyTeamMember(String id, String idPipeUsername, { ModifyTeamMemberBody modifyTeamMemberBody }) async
    test('test modifyTeamMember', () async {
      // TODO
    });

    // Transfer team's ownership to another user
    //
    //Future transferTeamOwnership(String id, { UserIdentifier userIdentifier }) async
    test('test transferTeamOwnership', () async {
      // TODO
    });
  });
}
