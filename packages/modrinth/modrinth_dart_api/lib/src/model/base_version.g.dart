// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BaseVersionVersionTypeEnum _$baseVersionVersionTypeEnum_release =
    const BaseVersionVersionTypeEnum._('release');
const BaseVersionVersionTypeEnum _$baseVersionVersionTypeEnum_beta =
    const BaseVersionVersionTypeEnum._('beta');
const BaseVersionVersionTypeEnum _$baseVersionVersionTypeEnum_alpha =
    const BaseVersionVersionTypeEnum._('alpha');

BaseVersionVersionTypeEnum _$baseVersionVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'release':
      return _$baseVersionVersionTypeEnum_release;
    case 'beta':
      return _$baseVersionVersionTypeEnum_beta;
    case 'alpha':
      return _$baseVersionVersionTypeEnum_alpha;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseVersionVersionTypeEnum> _$baseVersionVersionTypeEnumValues =
    BuiltSet<BaseVersionVersionTypeEnum>(const <BaseVersionVersionTypeEnum>[
  _$baseVersionVersionTypeEnum_release,
  _$baseVersionVersionTypeEnum_beta,
  _$baseVersionVersionTypeEnum_alpha,
]);

const BaseVersionStatusEnum _$baseVersionStatusEnum_listed =
    const BaseVersionStatusEnum._('listed');
const BaseVersionStatusEnum _$baseVersionStatusEnum_archived =
    const BaseVersionStatusEnum._('archived');
const BaseVersionStatusEnum _$baseVersionStatusEnum_draft =
    const BaseVersionStatusEnum._('draft');
const BaseVersionStatusEnum _$baseVersionStatusEnum_unlisted =
    const BaseVersionStatusEnum._('unlisted');
const BaseVersionStatusEnum _$baseVersionStatusEnum_scheduled =
    const BaseVersionStatusEnum._('scheduled');
const BaseVersionStatusEnum _$baseVersionStatusEnum_unknown =
    const BaseVersionStatusEnum._('unknown');

BaseVersionStatusEnum _$baseVersionStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$baseVersionStatusEnum_listed;
    case 'archived':
      return _$baseVersionStatusEnum_archived;
    case 'draft':
      return _$baseVersionStatusEnum_draft;
    case 'unlisted':
      return _$baseVersionStatusEnum_unlisted;
    case 'scheduled':
      return _$baseVersionStatusEnum_scheduled;
    case 'unknown':
      return _$baseVersionStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseVersionStatusEnum> _$baseVersionStatusEnumValues =
    BuiltSet<BaseVersionStatusEnum>(const <BaseVersionStatusEnum>[
  _$baseVersionStatusEnum_listed,
  _$baseVersionStatusEnum_archived,
  _$baseVersionStatusEnum_draft,
  _$baseVersionStatusEnum_unlisted,
  _$baseVersionStatusEnum_scheduled,
  _$baseVersionStatusEnum_unknown,
]);

const BaseVersionRequestedStatusEnum _$baseVersionRequestedStatusEnum_listed =
    const BaseVersionRequestedStatusEnum._('listed');
const BaseVersionRequestedStatusEnum _$baseVersionRequestedStatusEnum_archived =
    const BaseVersionRequestedStatusEnum._('archived');
const BaseVersionRequestedStatusEnum _$baseVersionRequestedStatusEnum_draft =
    const BaseVersionRequestedStatusEnum._('draft');
const BaseVersionRequestedStatusEnum _$baseVersionRequestedStatusEnum_unlisted =
    const BaseVersionRequestedStatusEnum._('unlisted');

BaseVersionRequestedStatusEnum _$baseVersionRequestedStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'listed':
      return _$baseVersionRequestedStatusEnum_listed;
    case 'archived':
      return _$baseVersionRequestedStatusEnum_archived;
    case 'draft':
      return _$baseVersionRequestedStatusEnum_draft;
    case 'unlisted':
      return _$baseVersionRequestedStatusEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseVersionRequestedStatusEnum>
    _$baseVersionRequestedStatusEnumValues = BuiltSet<
        BaseVersionRequestedStatusEnum>(const <BaseVersionRequestedStatusEnum>[
  _$baseVersionRequestedStatusEnum_listed,
  _$baseVersionRequestedStatusEnum_archived,
  _$baseVersionRequestedStatusEnum_draft,
  _$baseVersionRequestedStatusEnum_unlisted,
]);

Serializer<BaseVersionVersionTypeEnum> _$baseVersionVersionTypeEnumSerializer =
    _$BaseVersionVersionTypeEnumSerializer();
Serializer<BaseVersionStatusEnum> _$baseVersionStatusEnumSerializer =
    _$BaseVersionStatusEnumSerializer();
Serializer<BaseVersionRequestedStatusEnum>
    _$baseVersionRequestedStatusEnumSerializer =
    _$BaseVersionRequestedStatusEnumSerializer();

class _$BaseVersionVersionTypeEnumSerializer
    implements PrimitiveSerializer<BaseVersionVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'release': 'release',
    'beta': 'beta',
    'alpha': 'alpha',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'release': 'release',
    'beta': 'beta',
    'alpha': 'alpha',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseVersionVersionTypeEnum];
  @override
  final String wireName = 'BaseVersionVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, BaseVersionVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseVersionVersionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseVersionVersionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BaseVersionStatusEnumSerializer
    implements PrimitiveSerializer<BaseVersionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'listed': 'listed',
    'archived': 'archived',
    'draft': 'draft',
    'unlisted': 'unlisted',
    'scheduled': 'scheduled',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'listed': 'listed',
    'archived': 'archived',
    'draft': 'draft',
    'unlisted': 'unlisted',
    'scheduled': 'scheduled',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseVersionStatusEnum];
  @override
  final String wireName = 'BaseVersionStatusEnum';

  @override
  Object serialize(Serializers serializers, BaseVersionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseVersionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseVersionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BaseVersionRequestedStatusEnumSerializer
    implements PrimitiveSerializer<BaseVersionRequestedStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'listed': 'listed',
    'archived': 'archived',
    'draft': 'draft',
    'unlisted': 'unlisted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'listed': 'listed',
    'archived': 'archived',
    'draft': 'draft',
    'unlisted': 'unlisted',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseVersionRequestedStatusEnum];
  @override
  final String wireName = 'BaseVersionRequestedStatusEnum';

  @override
  Object serialize(
          Serializers serializers, BaseVersionRequestedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseVersionRequestedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseVersionRequestedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class BaseVersionBuilder {
  void replace(BaseVersion other);
  void update(void Function(BaseVersionBuilder) updates);
  String? get name;
  set name(String? name);

  String? get versionNumber;
  set versionNumber(String? versionNumber);

  String? get changelog;
  set changelog(String? changelog);

  ListBuilder<VersionDependency> get dependencies;
  set dependencies(ListBuilder<VersionDependency>? dependencies);

  ListBuilder<String> get gameVersions;
  set gameVersions(ListBuilder<String>? gameVersions);

  BaseVersionVersionTypeEnum? get versionType;
  set versionType(BaseVersionVersionTypeEnum? versionType);

  ListBuilder<String> get loaders;
  set loaders(ListBuilder<String>? loaders);

  bool? get featured;
  set featured(bool? featured);

  BaseVersionStatusEnum? get status;
  set status(BaseVersionStatusEnum? status);

  BaseVersionRequestedStatusEnum? get requestedStatus;
  set requestedStatus(BaseVersionRequestedStatusEnum? requestedStatus);
}

class _$$BaseVersion extends $BaseVersion {
  @override
  final String? name;
  @override
  final String? versionNumber;
  @override
  final String? changelog;
  @override
  final BuiltList<VersionDependency>? dependencies;
  @override
  final BuiltList<String>? gameVersions;
  @override
  final BaseVersionVersionTypeEnum? versionType;
  @override
  final BuiltList<String>? loaders;
  @override
  final bool? featured;
  @override
  final BaseVersionStatusEnum? status;
  @override
  final BaseVersionRequestedStatusEnum? requestedStatus;

  factory _$$BaseVersion([void Function($BaseVersionBuilder)? updates]) =>
      ($BaseVersionBuilder()..update(updates))._build();

  _$$BaseVersion._(
      {this.name,
      this.versionNumber,
      this.changelog,
      this.dependencies,
      this.gameVersions,
      this.versionType,
      this.loaders,
      this.featured,
      this.status,
      this.requestedStatus})
      : super._();
  @override
  $BaseVersion rebuild(void Function($BaseVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseVersionBuilder toBuilder() => $BaseVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseVersion &&
        name == other.name &&
        versionNumber == other.versionNumber &&
        changelog == other.changelog &&
        dependencies == other.dependencies &&
        gameVersions == other.gameVersions &&
        versionType == other.versionType &&
        loaders == other.loaders &&
        featured == other.featured &&
        status == other.status &&
        requestedStatus == other.requestedStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionNumber.hashCode);
    _$hash = $jc(_$hash, changelog.hashCode);
    _$hash = $jc(_$hash, dependencies.hashCode);
    _$hash = $jc(_$hash, gameVersions.hashCode);
    _$hash = $jc(_$hash, versionType.hashCode);
    _$hash = $jc(_$hash, loaders.hashCode);
    _$hash = $jc(_$hash, featured.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, requestedStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseVersion')
          ..add('name', name)
          ..add('versionNumber', versionNumber)
          ..add('changelog', changelog)
          ..add('dependencies', dependencies)
          ..add('gameVersions', gameVersions)
          ..add('versionType', versionType)
          ..add('loaders', loaders)
          ..add('featured', featured)
          ..add('status', status)
          ..add('requestedStatus', requestedStatus))
        .toString();
  }
}

class $BaseVersionBuilder
    implements Builder<$BaseVersion, $BaseVersionBuilder>, BaseVersionBuilder {
  _$$BaseVersion? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _versionNumber;
  String? get versionNumber => _$this._versionNumber;
  set versionNumber(covariant String? versionNumber) =>
      _$this._versionNumber = versionNumber;

  String? _changelog;
  String? get changelog => _$this._changelog;
  set changelog(covariant String? changelog) => _$this._changelog = changelog;

  ListBuilder<VersionDependency>? _dependencies;
  ListBuilder<VersionDependency> get dependencies =>
      _$this._dependencies ??= ListBuilder<VersionDependency>();
  set dependencies(covariant ListBuilder<VersionDependency>? dependencies) =>
      _$this._dependencies = dependencies;

  ListBuilder<String>? _gameVersions;
  ListBuilder<String> get gameVersions =>
      _$this._gameVersions ??= ListBuilder<String>();
  set gameVersions(covariant ListBuilder<String>? gameVersions) =>
      _$this._gameVersions = gameVersions;

  BaseVersionVersionTypeEnum? _versionType;
  BaseVersionVersionTypeEnum? get versionType => _$this._versionType;
  set versionType(covariant BaseVersionVersionTypeEnum? versionType) =>
      _$this._versionType = versionType;

  ListBuilder<String>? _loaders;
  ListBuilder<String> get loaders => _$this._loaders ??= ListBuilder<String>();
  set loaders(covariant ListBuilder<String>? loaders) =>
      _$this._loaders = loaders;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(covariant bool? featured) => _$this._featured = featured;

  BaseVersionStatusEnum? _status;
  BaseVersionStatusEnum? get status => _$this._status;
  set status(covariant BaseVersionStatusEnum? status) =>
      _$this._status = status;

  BaseVersionRequestedStatusEnum? _requestedStatus;
  BaseVersionRequestedStatusEnum? get requestedStatus =>
      _$this._requestedStatus;
  set requestedStatus(
          covariant BaseVersionRequestedStatusEnum? requestedStatus) =>
      _$this._requestedStatus = requestedStatus;

  $BaseVersionBuilder() {
    $BaseVersion._defaults(this);
  }

  $BaseVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _versionNumber = $v.versionNumber;
      _changelog = $v.changelog;
      _dependencies = $v.dependencies?.toBuilder();
      _gameVersions = $v.gameVersions?.toBuilder();
      _versionType = $v.versionType;
      _loaders = $v.loaders?.toBuilder();
      _featured = $v.featured;
      _status = $v.status;
      _requestedStatus = $v.requestedStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseVersion other) {
    _$v = other as _$$BaseVersion;
  }

  @override
  void update(void Function($BaseVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseVersion build() => _build();

  _$$BaseVersion _build() {
    _$$BaseVersion _$result;
    try {
      _$result = _$v ??
          _$$BaseVersion._(
            name: name,
            versionNumber: versionNumber,
            changelog: changelog,
            dependencies: _dependencies?.build(),
            gameVersions: _gameVersions?.build(),
            versionType: versionType,
            loaders: _loaders?.build(),
            featured: featured,
            status: status,
            requestedStatus: requestedStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'gameVersions';
        _gameVersions?.build();

        _$failedField = 'loaders';
        _loaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BaseVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
