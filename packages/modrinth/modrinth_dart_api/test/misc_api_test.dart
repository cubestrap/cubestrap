import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for MiscApi
void main() {
  final instance = ModrinthDartApi().getMiscApi();

  group(MiscApi, () {
    // Forge Updates JSON file
    //
    // If you're a Forge mod developer, your Modrinth mods have an automatically generated `updates.json` using the [Forge Update Checker](https://docs.minecraftforge.net/en/latest/misc/updatechecker/).  The only setup is to insert the URL into the `[[mods]]` section of your `mods.toml` file as such:  ```toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL = \"https://api.modrinth.com/updates/{slug|ID}/forge_updates.json\" ```  Replace `{slug|id}` with the slug or ID of your project.  Modrinth will handle the rest! When you update your mod, Forge will notify your users that their copy of your mod is out of date.  Make sure that the version format you use for your Modrinth releases is the same as the version format you use in your `mods.toml`. If you use a format such as `1.2.3-forge` or `1.2.3+1.19` with your Modrinth releases but your `mods.toml` only has `1.2.3`, the update checker may not function properly.  If you're using NeoForge, NeoForge versions will, by default, not appear in the default URL. You will need to add `?neoforge=only` to show your NeoForge-only versions, or `?neoforge=include` for both.  ```toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL = \"https://api.modrinth.com/updates/{slug|ID}/forge_updates.json?neoforge=only\" ```
    //
    //Future<ForgeUpdates> forgeUpdates(String idPipeSlug, { String neoforge }) async
    test('test forgeUpdates', () async {
      // TODO
    });

    // Various statistics about this Modrinth instance
    //
    //Future<Statistics> statistics() async
    test('test statistics', () async {
      // TODO
    });
  });
}
