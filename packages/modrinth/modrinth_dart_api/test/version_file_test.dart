import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for VersionFile
void main() {
  final instance = VersionFileBuilder();
  // TODO add properties to the builder and call build()

  group(VersionFile, () {
    // VersionFileHashes hashes
    test('to test the property `hashes`', () async {
      // TODO
    });

    // A direct link to the file
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The name of the file
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // Whether this file is the primary one for its version. Only a maximum of one file per version will have this set to true. If there are not any primary files, it can be inferred that the first file is the primary one.
    // bool primary
    test('to test the property `primary`', () async {
      // TODO
    });

    // The size of the file in bytes
    // int size
    test('to test the property `size`', () async {
      // TODO
    });

    // FileTypeEnum fileType
    test('to test the property `fileType`', () async {
      // TODO
    });
  });
}
