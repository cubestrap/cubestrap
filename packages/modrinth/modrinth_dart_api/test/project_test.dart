import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for Project
void main() {
  final instance = ProjectBuilder();
  // TODO add properties to the builder and call build()

  group(Project, () {
    // The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$```
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // The title or name of the project
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // A short description of the project
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A list of the categories that the project has
    // BuiltList<String> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // The client side support of the project
    // String clientSide
    test('to test the property `clientSide`', () async {
      // TODO
    });

    // The server side support of the project
    // String serverSide
    test('to test the property `serverSide`', () async {
      // TODO
    });

    // A long form description of the project
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The status of the project
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The project type of the project
    // String projectType
    test('to test the property `projectType`', () async {
      // TODO
    });

    // The total number of downloads of the project
    // int downloads
    test('to test the property `downloads`', () async {
      // TODO
    });

    // The ID of the project, encoded as a base62 string
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the team that has ownership of this project
    // String team
    test('to test the property `team`', () async {
      // TODO
    });

    // The date the project was published
    // String published
    test('to test the property `published`', () async {
      // TODO
    });

    // The date the project was last updated
    // String updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // The total number of users following the project
    // int followers
    test('to test the property `followers`', () async {
      // TODO
    });

    // The requested status when submitting for review or scheduling the project for release
    // String requestedStatus
    test('to test the property `requestedStatus`', () async {
      // TODO
    });

    // A list of categories which are searchable but non-primary
    // BuiltList<String> additionalCategories
    test('to test the property `additionalCategories`', () async {
      // TODO
    });

    // An optional link to where to submit bugs or issues with the project
    // String issuesUrl
    test('to test the property `issuesUrl`', () async {
      // TODO
    });

    // An optional link to the source code of the project
    // String sourceUrl
    test('to test the property `sourceUrl`', () async {
      // TODO
    });

    // An optional link to the project's wiki page or other relevant information
    // String wikiUrl
    test('to test the property `wikiUrl`', () async {
      // TODO
    });

    // An optional invite link to the project's discord
    // String discordUrl
    test('to test the property `discordUrl`', () async {
      // TODO
    });

    // A list of donation links for the project
    // BuiltList<ProjectDonationURL> donationUrls
    test('to test the property `donationUrls`', () async {
      // TODO
    });

    // The URL of the project's icon
    // String iconUrl
    test('to test the property `iconUrl`', () async {
      // TODO
    });

    // The RGB color of the project, automatically generated from the project icon
    // int color
    test('to test the property `color`', () async {
      // TODO
    });

    // The ID of the moderation thread associated with this project
    // String threadId
    test('to test the property `threadId`', () async {
      // TODO
    });

    // String monetizationStatus
    test('to test the property `monetizationStatus`', () async {
      // TODO
    });

    // The link to the long description of the project. Always null, only kept for legacy compatibility.
    // String bodyUrl
    test('to test the property `bodyUrl`', () async {
      // TODO
    });

    // ModeratorMessage moderatorMessage
    test('to test the property `moderatorMessage`', () async {
      // TODO
    });

    // The date the project's status was set to an approved status
    // String approved
    test('to test the property `approved`', () async {
      // TODO
    });

    // The date the project's status was submitted to moderators for review
    // String queued
    test('to test the property `queued`', () async {
      // TODO
    });

    // ProjectLicense license
    test('to test the property `license`', () async {
      // TODO
    });

    // A list of the version IDs of the project (will never be empty unless `draft` status)
    // BuiltList<String> versions
    test('to test the property `versions`', () async {
      // TODO
    });

    // A list of all of the game versions supported by the project
    // BuiltList<String> gameVersions
    test('to test the property `gameVersions`', () async {
      // TODO
    });

    // A list of all of the loaders supported by the project
    // BuiltList<String> loaders
    test('to test the property `loaders`', () async {
      // TODO
    });

    // A list of images that have been uploaded to the project's gallery
    // BuiltList<GalleryImage> gallery
    test('to test the property `gallery`', () async {
      // TODO
    });
  });
}
