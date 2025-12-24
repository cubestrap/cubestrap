import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for Version
void main() {
  final instance = VersionBuilder();
  // TODO add properties to the builder and call build()

  group(Version, () {
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

    // The ID of the version, encoded as a base62 string
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the project this version is for
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The ID of the author who published this version
    // String authorId
    test('to test the property `authorId`', () async {
      // TODO
    });

    // String datePublished
    test('to test the property `datePublished`', () async {
      // TODO
    });

    // The number of times this version has been downloaded
    // int downloads
    test('to test the property `downloads`', () async {
      // TODO
    });

    // A list of files available for download for this version
    // BuiltList<VersionFile> files
    test('to test the property `files`', () async {
      // TODO
    });

    // The changelog for this version
    // String changelog
    test('to test the property `changelog`', () async {
      // TODO
    });

    // A list of specific versions of projects that this version depends on
    // BuiltList<VersionDependency> dependencies
    test('to test the property `dependencies`', () async {
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

    // A link to the changelog for this version. Always null, only kept for legacy compatibility.
    // String changelogUrl
    test('to test the property `changelogUrl`', () async {
      // TODO
    });
  });
}
