import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for CreatableVersion
void main() {
  final instance = CreatableVersionBuilder();
  // TODO add properties to the builder and call build()

  group(CreatableVersion, () {
    // The name of this version
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The version number. Ideally will follow semantic versioning
    // String versionNumber
    test('to test the property `versionNumber`', () async {
      // TODO
    });

    // A list of specific versions of projects that this version depends on
    // BuiltList<VersionDependency> dependencies
    test('to test the property `dependencies`', () async {
      // TODO
    });

    // A list of versions of Minecraft that this version supports
    // BuiltList<String> gameVersions
    test('to test the property `gameVersions`', () async {
      // TODO
    });

    // The release channel for this version
    // String versionType
    test('to test the property `versionType`', () async {
      // TODO
    });

    // The mod loaders that this version supports. In case of resource packs, use \"minecraft\"
    // BuiltList<String> loaders
    test('to test the property `loaders`', () async {
      // TODO
    });

    // Whether the version is featured or not
    // bool featured
    test('to test the property `featured`', () async {
      // TODO
    });

    // The ID of the project this version is for
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // An array of the multipart field names of each file that goes with this version
    // BuiltList<String> fileParts
    test('to test the property `fileParts`', () async {
      // TODO
    });

    // The changelog for this version
    // String changelog
    test('to test the property `changelog`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // String requestedStatus
    test('to test the property `requestedStatus`', () async {
      // TODO
    });

    // The multipart field name of the primary file
    // String primaryFile
    test('to test the property `primaryFile`', () async {
      // TODO
    });
  });
}
