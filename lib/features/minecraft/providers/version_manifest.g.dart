// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_manifest.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(minecraftManifest)
const minecraftManifestProvider = MinecraftManifestProvider._();

final class MinecraftManifestProvider
    extends
        $FunctionalProvider<
          AsyncValue<MinecraftVersionManifest>,
          MinecraftVersionManifest,
          FutureOr<MinecraftVersionManifest>
        >
    with
        $FutureModifier<MinecraftVersionManifest>,
        $FutureProvider<MinecraftVersionManifest> {
  const MinecraftManifestProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'minecraftManifestProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$minecraftManifestHash();

  @$internal
  @override
  $FutureProviderElement<MinecraftVersionManifest> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<MinecraftVersionManifest> create(Ref ref) {
    return minecraftManifest(ref);
  }
}

String _$minecraftManifestHash() => r'f9c277579ce5d96a46b95ad829dbfdeeaf546834';
