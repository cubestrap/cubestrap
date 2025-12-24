// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creatable_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatableVersionVersionTypeEnum
    _$creatableVersionVersionTypeEnum_release =
    const CreatableVersionVersionTypeEnum._('release');
const CreatableVersionVersionTypeEnum _$creatableVersionVersionTypeEnum_beta =
    const CreatableVersionVersionTypeEnum._('beta');
const CreatableVersionVersionTypeEnum _$creatableVersionVersionTypeEnum_alpha =
    const CreatableVersionVersionTypeEnum._('alpha');

CreatableVersionVersionTypeEnum _$creatableVersionVersionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'release':
      return _$creatableVersionVersionTypeEnum_release;
    case 'beta':
      return _$creatableVersionVersionTypeEnum_beta;
    case 'alpha':
      return _$creatableVersionVersionTypeEnum_alpha;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreatableVersionVersionTypeEnum>
    _$creatableVersionVersionTypeEnumValues = BuiltSet<
        CreatableVersionVersionTypeEnum>(const <CreatableVersionVersionTypeEnum>[
  _$creatableVersionVersionTypeEnum_release,
  _$creatableVersionVersionTypeEnum_beta,
  _$creatableVersionVersionTypeEnum_alpha,
]);

const CreatableVersionStatusEnum _$creatableVersionStatusEnum_listed =
    const CreatableVersionStatusEnum._('listed');
const CreatableVersionStatusEnum _$creatableVersionStatusEnum_archived =
    const CreatableVersionStatusEnum._('archived');
const CreatableVersionStatusEnum _$creatableVersionStatusEnum_draft =
    const CreatableVersionStatusEnum._('draft');
const CreatableVersionStatusEnum _$creatableVersionStatusEnum_unlisted =
    const CreatableVersionStatusEnum._('unlisted');
const CreatableVersionStatusEnum _$creatableVersionStatusEnum_scheduled =
    const CreatableVersionStatusEnum._('scheduled');
const CreatableVersionStatusEnum _$creatableVersionStatusEnum_unknown =
    const CreatableVersionStatusEnum._('unknown');

CreatableVersionStatusEnum _$creatableVersionStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$creatableVersionStatusEnum_listed;
    case 'archived':
      return _$creatableVersionStatusEnum_archived;
    case 'draft':
      return _$creatableVersionStatusEnum_draft;
    case 'unlisted':
      return _$creatableVersionStatusEnum_unlisted;
    case 'scheduled':
      return _$creatableVersionStatusEnum_scheduled;
    case 'unknown':
      return _$creatableVersionStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreatableVersionStatusEnum> _$creatableVersionStatusEnumValues =
    BuiltSet<CreatableVersionStatusEnum>(const <CreatableVersionStatusEnum>[
  _$creatableVersionStatusEnum_listed,
  _$creatableVersionStatusEnum_archived,
  _$creatableVersionStatusEnum_draft,
  _$creatableVersionStatusEnum_unlisted,
  _$creatableVersionStatusEnum_scheduled,
  _$creatableVersionStatusEnum_unknown,
]);

const CreatableVersionRequestedStatusEnum
    _$creatableVersionRequestedStatusEnum_listed =
    const CreatableVersionRequestedStatusEnum._('listed');
const CreatableVersionRequestedStatusEnum
    _$creatableVersionRequestedStatusEnum_archived =
    const CreatableVersionRequestedStatusEnum._('archived');
const CreatableVersionRequestedStatusEnum
    _$creatableVersionRequestedStatusEnum_draft =
    const CreatableVersionRequestedStatusEnum._('draft');
const CreatableVersionRequestedStatusEnum
    _$creatableVersionRequestedStatusEnum_unlisted =
    const CreatableVersionRequestedStatusEnum._('unlisted');

CreatableVersionRequestedStatusEnum
    _$creatableVersionRequestedStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$creatableVersionRequestedStatusEnum_listed;
    case 'archived':
      return _$creatableVersionRequestedStatusEnum_archived;
    case 'draft':
      return _$creatableVersionRequestedStatusEnum_draft;
    case 'unlisted':
      return _$creatableVersionRequestedStatusEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreatableVersionRequestedStatusEnum>
    _$creatableVersionRequestedStatusEnumValues = BuiltSet<
        CreatableVersionRequestedStatusEnum>(const <CreatableVersionRequestedStatusEnum>[
  _$creatableVersionRequestedStatusEnum_listed,
  _$creatableVersionRequestedStatusEnum_archived,
  _$creatableVersionRequestedStatusEnum_draft,
  _$creatableVersionRequestedStatusEnum_unlisted,
]);

Serializer<CreatableVersionVersionTypeEnum>
    _$creatableVersionVersionTypeEnumSerializer =
    _$CreatableVersionVersionTypeEnumSerializer();
Serializer<CreatableVersionStatusEnum> _$creatableVersionStatusEnumSerializer =
    _$CreatableVersionStatusEnumSerializer();
Serializer<CreatableVersionRequestedStatusEnum>
    _$creatableVersionRequestedStatusEnumSerializer =
    _$CreatableVersionRequestedStatusEnumSerializer();

class _$CreatableVersionVersionTypeEnumSerializer
    implements PrimitiveSerializer<CreatableVersionVersionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CreatableVersionVersionTypeEnum];
  @override
  final String wireName = 'CreatableVersionVersionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreatableVersionVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatableVersionVersionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatableVersionVersionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatableVersionStatusEnumSerializer
    implements PrimitiveSerializer<CreatableVersionStatusEnum> {
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
  final Iterable<Type> types = const <Type>[CreatableVersionStatusEnum];
  @override
  final String wireName = 'CreatableVersionStatusEnum';

  @override
  Object serialize(Serializers serializers, CreatableVersionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatableVersionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatableVersionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatableVersionRequestedStatusEnumSerializer
    implements PrimitiveSerializer<CreatableVersionRequestedStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    CreatableVersionRequestedStatusEnum
  ];
  @override
  final String wireName = 'CreatableVersionRequestedStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CreatableVersionRequestedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatableVersionRequestedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatableVersionRequestedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatableVersion extends CreatableVersion {
  @override
  final BuiltList<String> fileParts;
  @override
  final String projectId;
  @override
  final String? primaryFile;
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

  factory _$CreatableVersion(
          [void Function(CreatableVersionBuilder)? updates]) =>
      (CreatableVersionBuilder()..update(updates))._build();

  _$CreatableVersion._(
      {required this.fileParts,
      required this.projectId,
      this.primaryFile,
      this.name,
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
  CreatableVersion rebuild(void Function(CreatableVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatableVersionBuilder toBuilder() =>
      CreatableVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatableVersion &&
        fileParts == other.fileParts &&
        projectId == other.projectId &&
        primaryFile == other.primaryFile &&
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
    _$hash = $jc(_$hash, fileParts.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, primaryFile.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreatableVersion')
          ..add('fileParts', fileParts)
          ..add('projectId', projectId)
          ..add('primaryFile', primaryFile)
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

class CreatableVersionBuilder
    implements
        Builder<CreatableVersion, CreatableVersionBuilder>,
        BaseVersionBuilder {
  _$CreatableVersion? _$v;

  ListBuilder<String>? _fileParts;
  ListBuilder<String> get fileParts =>
      _$this._fileParts ??= ListBuilder<String>();
  set fileParts(covariant ListBuilder<String>? fileParts) =>
      _$this._fileParts = fileParts;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(covariant String? projectId) => _$this._projectId = projectId;

  String? _primaryFile;
  String? get primaryFile => _$this._primaryFile;
  set primaryFile(covariant String? primaryFile) =>
      _$this._primaryFile = primaryFile;

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

  CreatableVersionBuilder() {
    CreatableVersion._defaults(this);
  }

  CreatableVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileParts = $v.fileParts.toBuilder();
      _projectId = $v.projectId;
      _primaryFile = $v.primaryFile;
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
  void replace(covariant CreatableVersion other) {
    _$v = other as _$CreatableVersion;
  }

  @override
  void update(void Function(CreatableVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatableVersion build() => _build();

  _$CreatableVersion _build() {
    _$CreatableVersion _$result;
    try {
      _$result = _$v ??
          _$CreatableVersion._(
            fileParts: fileParts.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CreatableVersion', 'projectId'),
            primaryFile: primaryFile,
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
        _$failedField = 'fileParts';
        fileParts.build();

        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'gameVersions';
        _gameVersions?.build();

        _$failedField = 'loaders';
        _loaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatableVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
