import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for VersionFilesApi
void main() {
  final instance = ModrinthDartApi().getVersionFilesApi();

  group(VersionFilesApi, () {
    // Delete a file from its hash
    //
    //Future deleteFileFromHash(String hash, String algorithm, { String versionId }) async
    test('test deleteFileFromHash', () async {
      // TODO
    });

    // Latest version of a project from a hash, loader(s), and game version(s)
    //
    //Future<Version> getLatestVersionFromHash(String hash, String algorithm, { GetLatestVersionFromHashBody getLatestVersionFromHashBody }) async
    test('test getLatestVersionFromHash', () async {
      // TODO
    });

    // Latest versions of multiple project from hashes, loader(s), and game version(s)
    //
    // This is the same as [`/version_file/{hash}/update`](#operation/getLatestVersionFromHash) except it accepts multiple hashes.
    //
    //Future<BuiltMap<String, Version>> getLatestVersionsFromHashes({ GetLatestVersionsFromHashesBody getLatestVersionsFromHashesBody }) async
    test('test getLatestVersionsFromHashes', () async {
      // TODO
    });

    // Get version from hash
    //
    //Future<Version> versionFromHash(String hash, String algorithm, { bool multiple }) async
    test('test versionFromHash', () async {
      // TODO
    });

    // Get versions from hashes
    //
    // This is the same as [`/version_file/{hash}`](#operation/versionFromHash) except it accepts multiple hashes.
    //
    //Future<BuiltMap<String, Version>> versionsFromHashes({ HashList hashList }) async
    test('test versionsFromHashes', () async {
      // TODO
    });
  });
}
