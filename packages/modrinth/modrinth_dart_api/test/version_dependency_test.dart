import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for VersionDependency
void main() {
  final instance = VersionDependencyBuilder();
  // TODO add properties to the builder and call build()

  group(VersionDependency, () {
    // The type of dependency that this version has
    // String dependencyType
    test('to test the property `dependencyType`', () async {
      // TODO
    });

    // The ID of the version that this version depends on
    // String versionId
    test('to test the property `versionId`', () async {
      // TODO
    });

    // The ID of the project that this version depends on
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The file name of the dependency, mostly used for showing external dependencies on modpacks
    // String fileName
    test('to test the property `fileName`', () async {
      // TODO
    });
  });
}
