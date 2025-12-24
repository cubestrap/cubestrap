import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ModifiableProject
void main() {
  //final instance = ModifiableProjectBuilder();
  // TODO add properties to the builder and call build()

  group(ModifiableProject, () {
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

    // The SPDX license ID of a project
    // String licenseId
    test('to test the property `licenseId`', () async {
      // TODO
    });

    // The URL to this license
    // String licenseUrl
    test('to test the property `licenseUrl`', () async {
      // TODO
    });
  });
}
