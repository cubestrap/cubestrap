// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'manifest.dart';

class MinecraftVersionManifestMapper
    extends ClassMapperBase<MinecraftVersionManifest> {
  MinecraftVersionManifestMapper._();

  static MinecraftVersionManifestMapper? _instance;
  static MinecraftVersionManifestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MinecraftVersionManifestMapper._(),
      );
      LatestMinecraftReleaseMapper.ensureInitialized();
      MinecraftVersionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftVersionManifest';

  static LatestMinecraftRelease _$latest(MinecraftVersionManifest v) =>
      v.latest;
  static const Field<MinecraftVersionManifest, LatestMinecraftRelease>
  _f$latest = Field('latest', _$latest);
  static List<MinecraftVersion> _$versions(MinecraftVersionManifest v) =>
      v.versions;
  static const Field<MinecraftVersionManifest, List<MinecraftVersion>>
  _f$versions = Field('versions', _$versions);

  @override
  final MappableFields<MinecraftVersionManifest> fields = const {
    #latest: _f$latest,
    #versions: _f$versions,
  };

  static MinecraftVersionManifest _instantiate(DecodingData data) {
    return MinecraftVersionManifest(
      latest: data.dec(_f$latest),
      versions: data.dec(_f$versions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftVersionManifest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftVersionManifest>(map);
  }

  static MinecraftVersionManifest fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftVersionManifest>(json);
  }
}

mixin MinecraftVersionManifestMappable {
  String toJson() {
    return MinecraftVersionManifestMapper.ensureInitialized()
        .encodeJson<MinecraftVersionManifest>(this as MinecraftVersionManifest);
  }

  Map<String, dynamic> toMap() {
    return MinecraftVersionManifestMapper.ensureInitialized()
        .encodeMap<MinecraftVersionManifest>(this as MinecraftVersionManifest);
  }

  MinecraftVersionManifestCopyWith<
    MinecraftVersionManifest,
    MinecraftVersionManifest,
    MinecraftVersionManifest
  >
  get copyWith =>
      _MinecraftVersionManifestCopyWithImpl<
        MinecraftVersionManifest,
        MinecraftVersionManifest
      >(this as MinecraftVersionManifest, $identity, $identity);
  @override
  String toString() {
    return MinecraftVersionManifestMapper.ensureInitialized().stringifyValue(
      this as MinecraftVersionManifest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftVersionManifestMapper.ensureInitialized().equalsValue(
      this as MinecraftVersionManifest,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftVersionManifestMapper.ensureInitialized().hashValue(
      this as MinecraftVersionManifest,
    );
  }
}

extension MinecraftVersionManifestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftVersionManifest, $Out> {
  MinecraftVersionManifestCopyWith<$R, MinecraftVersionManifest, $Out>
  get $asMinecraftVersionManifest => $base.as(
    (v, t, t2) => _MinecraftVersionManifestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MinecraftVersionManifestCopyWith<
  $R,
  $In extends MinecraftVersionManifest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LatestMinecraftReleaseCopyWith<
    $R,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get latest;
  ListCopyWith<
    $R,
    MinecraftVersion,
    MinecraftVersionCopyWith<$R, MinecraftVersion, MinecraftVersion>
  >
  get versions;
  $R call({LatestMinecraftRelease? latest, List<MinecraftVersion>? versions});
  MinecraftVersionManifestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftVersionManifestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftVersionManifest, $Out>
    implements
        MinecraftVersionManifestCopyWith<$R, MinecraftVersionManifest, $Out> {
  _MinecraftVersionManifestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftVersionManifest> $mapper =
      MinecraftVersionManifestMapper.ensureInitialized();
  @override
  LatestMinecraftReleaseCopyWith<
    $R,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get latest => $value.latest.copyWith.$chain((v) => call(latest: v));
  @override
  ListCopyWith<
    $R,
    MinecraftVersion,
    MinecraftVersionCopyWith<$R, MinecraftVersion, MinecraftVersion>
  >
  get versions => ListCopyWith(
    $value.versions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(versions: v),
  );
  @override
  $R call({LatestMinecraftRelease? latest, List<MinecraftVersion>? versions}) =>
      $apply(
        FieldCopyWithData({
          if (latest != null) #latest: latest,
          if (versions != null) #versions: versions,
        }),
      );
  @override
  MinecraftVersionManifest $make(CopyWithData data) => MinecraftVersionManifest(
    latest: data.get(#latest, or: $value.latest),
    versions: data.get(#versions, or: $value.versions),
  );

  @override
  MinecraftVersionManifestCopyWith<$R2, MinecraftVersionManifest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MinecraftVersionManifestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LatestMinecraftReleaseMapper
    extends ClassMapperBase<LatestMinecraftRelease> {
  LatestMinecraftReleaseMapper._();

  static LatestMinecraftReleaseMapper? _instance;
  static LatestMinecraftReleaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LatestMinecraftReleaseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LatestMinecraftRelease';

  static String _$release(LatestMinecraftRelease v) => v.release;
  static const Field<LatestMinecraftRelease, String> _f$release = Field(
    'release',
    _$release,
  );
  static String _$snapshot(LatestMinecraftRelease v) => v.snapshot;
  static const Field<LatestMinecraftRelease, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<LatestMinecraftRelease> fields = const {
    #release: _f$release,
    #snapshot: _f$snapshot,
  };

  static LatestMinecraftRelease _instantiate(DecodingData data) {
    return LatestMinecraftRelease(
      release: data.dec(_f$release),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LatestMinecraftRelease fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LatestMinecraftRelease>(map);
  }

  static LatestMinecraftRelease fromJson(String json) {
    return ensureInitialized().decodeJson<LatestMinecraftRelease>(json);
  }
}

mixin LatestMinecraftReleaseMappable {
  String toJson() {
    return LatestMinecraftReleaseMapper.ensureInitialized()
        .encodeJson<LatestMinecraftRelease>(this as LatestMinecraftRelease);
  }

  Map<String, dynamic> toMap() {
    return LatestMinecraftReleaseMapper.ensureInitialized()
        .encodeMap<LatestMinecraftRelease>(this as LatestMinecraftRelease);
  }

  LatestMinecraftReleaseCopyWith<
    LatestMinecraftRelease,
    LatestMinecraftRelease,
    LatestMinecraftRelease
  >
  get copyWith =>
      _LatestMinecraftReleaseCopyWithImpl<
        LatestMinecraftRelease,
        LatestMinecraftRelease
      >(this as LatestMinecraftRelease, $identity, $identity);
  @override
  String toString() {
    return LatestMinecraftReleaseMapper.ensureInitialized().stringifyValue(
      this as LatestMinecraftRelease,
    );
  }

  @override
  bool operator ==(Object other) {
    return LatestMinecraftReleaseMapper.ensureInitialized().equalsValue(
      this as LatestMinecraftRelease,
      other,
    );
  }

  @override
  int get hashCode {
    return LatestMinecraftReleaseMapper.ensureInitialized().hashValue(
      this as LatestMinecraftRelease,
    );
  }
}

extension LatestMinecraftReleaseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LatestMinecraftRelease, $Out> {
  LatestMinecraftReleaseCopyWith<$R, LatestMinecraftRelease, $Out>
  get $asLatestMinecraftRelease => $base.as(
    (v, t, t2) => _LatestMinecraftReleaseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LatestMinecraftReleaseCopyWith<
  $R,
  $In extends LatestMinecraftRelease,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? release, String? snapshot});
  LatestMinecraftReleaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LatestMinecraftReleaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LatestMinecraftRelease, $Out>
    implements
        LatestMinecraftReleaseCopyWith<$R, LatestMinecraftRelease, $Out> {
  _LatestMinecraftReleaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LatestMinecraftRelease> $mapper =
      LatestMinecraftReleaseMapper.ensureInitialized();
  @override
  $R call({String? release, String? snapshot}) => $apply(
    FieldCopyWithData({
      if (release != null) #release: release,
      if (snapshot != null) #snapshot: snapshot,
    }),
  );
  @override
  LatestMinecraftRelease $make(CopyWithData data) => LatestMinecraftRelease(
    release: data.get(#release, or: $value.release),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  LatestMinecraftReleaseCopyWith<$R2, LatestMinecraftRelease, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LatestMinecraftReleaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MinecraftVersionMapper extends ClassMapperBase<MinecraftVersion> {
  MinecraftVersionMapper._();

  static MinecraftVersionMapper? _instance;
  static MinecraftVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MinecraftVersionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MinecraftVersion';

  static String _$id(MinecraftVersion v) => v.id;
  static const Field<MinecraftVersion, String> _f$id = Field('id', _$id);
  static String _$type(MinecraftVersion v) => v.type;
  static const Field<MinecraftVersion, String> _f$type = Field('type', _$type);
  static String _$url(MinecraftVersion v) => v.url;
  static const Field<MinecraftVersion, String> _f$url = Field('url', _$url);
  static DateTime _$time(MinecraftVersion v) => v.time;
  static const Field<MinecraftVersion, DateTime> _f$time = Field(
    'time',
    _$time,
  );
  static DateTime _$releaseTime(MinecraftVersion v) => v.releaseTime;
  static const Field<MinecraftVersion, DateTime> _f$releaseTime = Field(
    'releaseTime',
    _$releaseTime,
  );
  static String _$sha1(MinecraftVersion v) => v.sha1;
  static const Field<MinecraftVersion, String> _f$sha1 = Field('sha1', _$sha1);
  static int _$complianceLevel(MinecraftVersion v) => v.complianceLevel;
  static const Field<MinecraftVersion, int> _f$complianceLevel = Field(
    'complianceLevel',
    _$complianceLevel,
  );

  @override
  final MappableFields<MinecraftVersion> fields = const {
    #id: _f$id,
    #type: _f$type,
    #url: _f$url,
    #time: _f$time,
    #releaseTime: _f$releaseTime,
    #sha1: _f$sha1,
    #complianceLevel: _f$complianceLevel,
  };

  static MinecraftVersion _instantiate(DecodingData data) {
    return MinecraftVersion(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      time: data.dec(_f$time),
      releaseTime: data.dec(_f$releaseTime),
      sha1: data.dec(_f$sha1),
      complianceLevel: data.dec(_f$complianceLevel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MinecraftVersion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MinecraftVersion>(map);
  }

  static MinecraftVersion fromJson(String json) {
    return ensureInitialized().decodeJson<MinecraftVersion>(json);
  }
}

mixin MinecraftVersionMappable {
  String toJson() {
    return MinecraftVersionMapper.ensureInitialized()
        .encodeJson<MinecraftVersion>(this as MinecraftVersion);
  }

  Map<String, dynamic> toMap() {
    return MinecraftVersionMapper.ensureInitialized()
        .encodeMap<MinecraftVersion>(this as MinecraftVersion);
  }

  MinecraftVersionCopyWith<MinecraftVersion, MinecraftVersion, MinecraftVersion>
  get copyWith =>
      _MinecraftVersionCopyWithImpl<MinecraftVersion, MinecraftVersion>(
        this as MinecraftVersion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MinecraftVersionMapper.ensureInitialized().stringifyValue(
      this as MinecraftVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return MinecraftVersionMapper.ensureInitialized().equalsValue(
      this as MinecraftVersion,
      other,
    );
  }

  @override
  int get hashCode {
    return MinecraftVersionMapper.ensureInitialized().hashValue(
      this as MinecraftVersion,
    );
  }
}

extension MinecraftVersionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MinecraftVersion, $Out> {
  MinecraftVersionCopyWith<$R, MinecraftVersion, $Out>
  get $asMinecraftVersion =>
      $base.as((v, t, t2) => _MinecraftVersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MinecraftVersionCopyWith<$R, $In extends MinecraftVersion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? type,
    String? url,
    DateTime? time,
    DateTime? releaseTime,
    String? sha1,
    int? complianceLevel,
  });
  MinecraftVersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MinecraftVersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MinecraftVersion, $Out>
    implements MinecraftVersionCopyWith<$R, MinecraftVersion, $Out> {
  _MinecraftVersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MinecraftVersion> $mapper =
      MinecraftVersionMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? type,
    String? url,
    DateTime? time,
    DateTime? releaseTime,
    String? sha1,
    int? complianceLevel,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (time != null) #time: time,
      if (releaseTime != null) #releaseTime: releaseTime,
      if (sha1 != null) #sha1: sha1,
      if (complianceLevel != null) #complianceLevel: complianceLevel,
    }),
  );
  @override
  MinecraftVersion $make(CopyWithData data) => MinecraftVersion(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    time: data.get(#time, or: $value.time),
    releaseTime: data.get(#releaseTime, or: $value.releaseTime),
    sha1: data.get(#sha1, or: $value.sha1),
    complianceLevel: data.get(#complianceLevel, or: $value.complianceLevel),
  );

  @override
  MinecraftVersionCopyWith<$R2, MinecraftVersion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MinecraftVersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

