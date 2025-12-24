import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for BaseProject
void main() {
  //final instance = BaseProjectBuilder();
  // TODO add properties to the builder and call build()

  group(BaseProject, () {
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
  });
}
