import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for VersionsApi
void main() {
  final instance = ModrinthDartApi().getVersionsApi();

  group(VersionsApi, () {
    // Add files to version
    //
    // Project files are attached. `.mrpack` and `.jar` files are accepted.
    //
    //Future addFilesToVersion(String id, { JsonObject data }) async
    test('test addFilesToVersion', () async {
      // TODO
    });

    // Create a version
    //
    // This route creates a version on an existing project. There must be at least one file attached to each new version, unless the new version's status is `draft`. `.mrpack`, `.jar`, `.zip`, and `.litemod` files are accepted.  The request is a [multipart request](https://www.ietf.org/rfc/rfc2388.txt) with at least two form fields: one is `data`, which includes a JSON body with the version metadata as shown below, and at least one field containing an upload file.  You can name the file parts anything you would like, but you must list each of the parts' names in `file_parts`, and optionally, provide one to use as the primary file in `primary_file`.
    //
    //Future<Version> createVersion(CreatableVersion data) async
    test('test createVersion', () async {
      // TODO
    });

    // Delete a version
    //
    //Future deleteVersion(String id) async
    test('test deleteVersion', () async {
      // TODO
    });

    // List project's versions
    //
    //Future<BuiltList<Version>> getProjectVersions(String idPipeSlug, { String loaders, String gameVersions, bool featured }) async
    test('test getProjectVersions', () async {
      // TODO
    });

    // Get a version
    //
    //Future<Version> getVersion(String id) async
    test('test getVersion', () async {
      // TODO
    });

    // Get a version given a version number or ID
    //
    // Please note that, if the version number provided matches multiple versions, only the **oldest matching version** will be returned.
    //
    //Future<Version> getVersionFromIdOrNumber(String idPipeSlug, String idPipeNumber) async
    test('test getVersionFromIdOrNumber', () async {
      // TODO
    });

    // Get multiple versions
    //
    //Future<BuiltList<Version>> getVersions(String ids) async
    test('test getVersions', () async {
      // TODO
    });

    // Modify a version
    //
    //Future modifyVersion(String id, { EditableVersion editableVersion }) async
    test('test modifyVersion', () async {
      // TODO
    });

    // Schedule a version
    //
    //Future scheduleVersion(String id, { Schedule schedule }) async
    test('test scheduleVersion', () async {
      // TODO
    });
  });
}
