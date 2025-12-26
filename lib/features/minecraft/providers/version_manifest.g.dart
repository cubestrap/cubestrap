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
        isAutoDispose: false,
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

String _$minecraftManifestHash() => r'cc284720a15ec0430d6e3c49a183101fdbb799a6';

@ProviderFor(minecraftVersionDetails)
const minecraftVersionDetailsProvider = MinecraftVersionDetailsFamily._();

final class MinecraftVersionDetailsProvider
    extends
        $FunctionalProvider<
          AsyncValue<VersionDetails>,
          VersionDetails,
          FutureOr<VersionDetails>
        >
    with $FutureModifier<VersionDetails>, $FutureProvider<VersionDetails> {
  const MinecraftVersionDetailsProvider._({
    required MinecraftVersionDetailsFamily super.from,
    required VersionManfiestEntry super.argument,
  }) : super(
         retry: null,
         name: r'minecraftVersionDetailsProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$minecraftVersionDetailsHash();

  @override
  String toString() {
    return r'minecraftVersionDetailsProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<VersionDetails> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<VersionDetails> create(Ref ref) {
    final argument = this.argument as VersionManfiestEntry;
    return minecraftVersionDetails(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is MinecraftVersionDetailsProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$minecraftVersionDetailsHash() =>
    r'c2265c049c468301273d821fb640099b567242bb';

final class MinecraftVersionDetailsFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<VersionDetails>,
          VersionManfiestEntry
        > {
  const MinecraftVersionDetailsFamily._()
    : super(
        retry: null,
        name: r'minecraftVersionDetailsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  MinecraftVersionDetailsProvider call(VersionManfiestEntry entry) =>
      MinecraftVersionDetailsProvider._(argument: entry, from: this);

  @override
  String toString() => r'minecraftVersionDetailsProvider';
}
