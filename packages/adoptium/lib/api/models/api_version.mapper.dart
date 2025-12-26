// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_version.dart';

class ApiVersionMapper extends ClassMapperBase<ApiVersion> {
  ApiVersionMapper._();

  static ApiVersionMapper? _instance;
  static ApiVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiVersionMapper._());
      ApiVersionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiVersion';

  static List<ApiVersion> _$versions(ApiVersion v) => v.versions;
  static const Field<ApiVersion, List<ApiVersion>> _f$versions = Field(
    'versions',
    _$versions,
  );

  @override
  final MappableFields<ApiVersion> fields = const {#versions: _f$versions};

  static ApiVersion _instantiate(DecodingData data) {
    return ApiVersion(versions: data.dec(_f$versions));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiVersion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiVersion>(map);
  }

  static ApiVersion fromJson(String json) {
    return ensureInitialized().decodeJson<ApiVersion>(json);
  }
}

mixin ApiVersionMappable {
  String toJson() {
    return ApiVersionMapper.ensureInitialized().encodeJson<ApiVersion>(
      this as ApiVersion,
    );
  }

  Map<String, dynamic> toMap() {
    return ApiVersionMapper.ensureInitialized().encodeMap<ApiVersion>(
      this as ApiVersion,
    );
  }

  ApiVersionCopyWith<ApiVersion, ApiVersion, ApiVersion> get copyWith =>
      _ApiVersionCopyWithImpl<ApiVersion, ApiVersion>(
        this as ApiVersion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApiVersionMapper.ensureInitialized().stringifyValue(
      this as ApiVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiVersionMapper.ensureInitialized().equalsValue(
      this as ApiVersion,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiVersionMapper.ensureInitialized().hashValue(this as ApiVersion);
  }
}

extension ApiVersionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiVersion, $Out> {
  ApiVersionCopyWith<$R, ApiVersion, $Out> get $asApiVersion =>
      $base.as((v, t, t2) => _ApiVersionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApiVersionCopyWith<$R, $In extends ApiVersion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ApiVersion, ApiVersionCopyWith<$R, ApiVersion, ApiVersion>>
  get versions;
  $R call({List<ApiVersion>? versions});
  ApiVersionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiVersionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiVersion, $Out>
    implements ApiVersionCopyWith<$R, ApiVersion, $Out> {
  _ApiVersionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiVersion> $mapper =
      ApiVersionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ApiVersion, ApiVersionCopyWith<$R, ApiVersion, ApiVersion>>
  get versions => ListCopyWith(
    $value.versions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(versions: v),
  );
  @override
  $R call({List<ApiVersion>? versions}) =>
      $apply(FieldCopyWithData({if (versions != null) #versions: versions}));
  @override
  ApiVersion $make(CopyWithData data) =>
      ApiVersion(versions: data.get(#versions, or: $value.versions));

  @override
  ApiVersionCopyWith<$R2, ApiVersion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApiVersionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

