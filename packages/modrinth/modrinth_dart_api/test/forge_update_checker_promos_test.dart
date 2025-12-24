import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

// tests for ForgeUpdateCheckerPromos
void main() {
  final instance = ForgeUpdateCheckerPromosBuilder();
  // TODO add properties to the builder and call build()

  group(ForgeUpdateCheckerPromos, () {
    // The mod version that is recommended for `{version}`. Excludes versions with the `alpha` and `beta` version types.
    // String leftCurlyBracketVersionRightCurlyBracketRecommended
    test(
        'to test the property `leftCurlyBracketVersionRightCurlyBracketRecommended`',
        () async {
      // TODO
    });

    // The latest mod version for `{version}`. Shows versions with the `alpha` and `beta` version types.
    // String leftCurlyBracketVersionRightCurlyBracketLatest
    test(
        'to test the property `leftCurlyBracketVersionRightCurlyBracketLatest`',
        () async {
      // TODO
    });
  });
}
