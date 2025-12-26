import 'package:dart_mappable/dart_mappable.dart';

part 'manifest.mapper.dart';

@MappableClass()
class MinecraftVersionManifest with MinecraftVersionManifestMappable {
  final LatestMinecraftRelease latest;
  final List<MinecraftVersion> versions;
  const MinecraftVersionManifest({
    required this.latest,
    required this.versions,
  });
}

@MappableClass()
class LatestMinecraftRelease with LatestMinecraftReleaseMappable {
  final String release;
  final String snapshot;
  const LatestMinecraftRelease({required this.release, required this.snapshot});
}

@MappableClass()
class MinecraftVersion with MinecraftVersionMappable {
  final String id;
  final String type; // todo: enum
  final String url;
  final DateTime time;
  final DateTime releaseTime;
  final String sha1;
  final int complianceLevel;
  const MinecraftVersion({
    required this.id,
    required this.type,
    required this.url,
    required this.time,
    required this.releaseTime,
    required this.sha1,
    required this.complianceLevel,
  });
}
