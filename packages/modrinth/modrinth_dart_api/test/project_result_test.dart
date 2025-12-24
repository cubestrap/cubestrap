import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ProjectResult
void main() {
  final instance = ProjectResultBuilder();
  // TODO add properties to the builder and call build()

  group(ProjectResult, () {
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

    // The ID of the project
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The username of the project's author
    // String author
    test('to test the property `author`', () async {
      // TODO
    });

    // A list of the minecraft versions supported by the project
    // BuiltList<String> versions
    test('to test the property `versions`', () async {
      // TODO
    });

    // The total number of users following the project
    // int follows
    test('to test the property `follows`', () async {
      // TODO
    });

    // The date the project was added to search
    // String dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // The date the project was last modified
    // String dateModified
    test('to test the property `dateModified`', () async {
      // TODO
    });

    // The SPDX license ID of a project
    // String license
    test('to test the property `license`', () async {
      // TODO
    });

    // A list of the categories that the project has
    // BuiltList<String> categories
    test('to test the property `categories`', () async {
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

    // A list of the categories that the project has which are not secondary
    // BuiltList<String> displayCategories
    test('to test the property `displayCategories`', () async {
      // TODO
    });

    // The latest version of minecraft that this project supports
    // String latestVersion
    test('to test the property `latestVersion`', () async {
      // TODO
    });

    // All gallery images attached to the project
    // BuiltList<String> gallery
    test('to test the property `gallery`', () async {
      // TODO
    });

    // The featured gallery image of the project
    // String featuredGallery
    test('to test the property `featuredGallery`', () async {
      // TODO
    });
  });
}
