import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for EditableVersion
void main() {
  final instance = EditableVersionBuilder();
  // TODO add properties to the builder and call build()

  group(EditableVersion, () {
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

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // String requestedStatus
    test('to test the property `requestedStatus`', () async {
      // TODO
    });

    // The hash format and the hash of the new primary file
    // BuiltList<String> primaryFile
    test('to test the property `primaryFile`', () async {
      // TODO
    });

    // A list of file_types to edit
    // BuiltList<EditableFileType> fileTypes
    test('to test the property `fileTypes`', () async {
      // TODO
    });
  });
}
