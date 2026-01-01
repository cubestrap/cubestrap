// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modpacks.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ModrinthModpacks)
final modrinthModpacksProvider = ModrinthModpacksFamily._();

final class ModrinthModpacksProvider
    extends $AsyncNotifierProvider<ModrinthModpacks, SearchResults> {
  ModrinthModpacksProvider._({
    required ModrinthModpacksFamily super.from,
    required (Ref, {int page}) super.argument,
  }) : super(
         retry: null,
         name: r'modrinthModpacksProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$modrinthModpacksHash();

  @override
  String toString() {
    return r'modrinthModpacksProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  ModrinthModpacks create() => ModrinthModpacks();

  @override
  bool operator ==(Object other) {
    return other is ModrinthModpacksProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$modrinthModpacksHash() => r'281e9b94ba8a59fef08798388894d41a7bd409b8';

final class ModrinthModpacksFamily extends $Family
    with
        $ClassFamilyOverride<
          ModrinthModpacks,
          AsyncValue<SearchResults>,
          SearchResults,
          FutureOr<SearchResults>,
          (Ref, {int page})
        > {
  ModrinthModpacksFamily._()
    : super(
        retry: null,
        name: r'modrinthModpacksProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  ModrinthModpacksProvider call(Ref ref, {required int page}) =>
      ModrinthModpacksProvider._(argument: (ref, page: page), from: this);

  @override
  String toString() => r'modrinthModpacksProvider';
}

abstract class _$ModrinthModpacks extends $AsyncNotifier<SearchResults> {
  late final _$args = ref.$arg as (Ref, {int page});
  Ref get ref => _$args.$1;
  int get page => _$args.page;

  FutureOr<SearchResults> build(Ref ref, {required int page});
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<SearchResults>, SearchResults>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<SearchResults>, SearchResults>,
              AsyncValue<SearchResults>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(_$args.$1, page: _$args.page));
  }
}
