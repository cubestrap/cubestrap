import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for TagsApi
void main() {
  final instance = ModrinthDartApi().getTagsApi();

  group(TagsApi, () {
    // Get a list of categories
    //
    // Gets an array of categories, their icons, and applicable project types
    //
    //Future<BuiltList<CategoryTag>> categoryList() async
    test('test categoryList', () async {
      // TODO
    });

    // Get a list of donation platforms
    //
    // Gets an array of donation platforms and information about them
    //
    //Future<BuiltList<DonationPlatformTag>> donationPlatformList() async
    test('test donationPlatformList', () async {
      // TODO
    });

    // Get a list of licenses
    //
    // Deprecated - simply use SPDX IDs.
    //
    //Future<BuiltList<LicenseTag>> licenseList() async
    test('test licenseList', () async {
      // TODO
    });

    // Get the text and title of a license
    //
    //Future<License> licenseText(String id) async
    test('test licenseText', () async {
      // TODO
    });

    // Get a list of loaders
    //
    // Gets an array of loaders, their icons, and supported project types
    //
    //Future<BuiltList<LoaderTag>> loaderList() async
    test('test loaderList', () async {
      // TODO
    });

    // Get a list of project types
    //
    // Gets an array of valid project types
    //
    //Future<BuiltList<String>> projectTypeList() async
    test('test projectTypeList', () async {
      // TODO
    });

    // Get a list of report types
    //
    // Gets an array of valid report types
    //
    //Future<BuiltList<String>> reportTypeList() async
    test('test reportTypeList', () async {
      // TODO
    });

    // Get a list of side types
    //
    // Gets an array of valid side types
    //
    //Future<BuiltList<String>> sideTypeList() async
    test('test sideTypeList', () async {
      // TODO
    });

    // Get a list of game versions
    //
    // Gets an array of game versions and information about them
    //
    //Future<BuiltList<GameVersionTag>> versionList() async
    test('test versionList', () async {
      // TODO
    });
  });
}
