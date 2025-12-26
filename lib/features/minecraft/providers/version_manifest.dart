import 'package:cubestrap/features/minecraft/models/manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/authentication.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft.dart';
import 'package:hive_ce/hive.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'version_manifest.g.dart';

@Riverpod(keepAlive: true)
Future<MinecraftVersionManifest> minecraftManifest(Ref ref) async {
  return await MinecraftRepository.fetchManifest();
}

@Riverpod(keepAlive: true)
Future<VersionDetails> minecraftVersionDetails(
  Ref ref,
  VersionManfiestEntry entry,
) async {
  final auth = Hive.box('auth');

  final accessToken = auth.get("minecraft-token");
  final minecraftClient = await MinecraftAuthentication.authenticate(
    accessToken: accessToken,
  );

  return await MinecraftRepository.fetchVersionDetails(
    entry,
    client: minecraftClient,
  );
}
