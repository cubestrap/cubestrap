import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ServerRenderedProject
void main() {
  //final instance = ServerRenderedProjectBuilder();
  // TODO add properties to the builder and call build()

  group(ServerRenderedProject, () {
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
  });
}
