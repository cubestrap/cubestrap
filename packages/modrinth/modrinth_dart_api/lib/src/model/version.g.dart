// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VersionVersionTypeEnum _$versionVersionTypeEnum_release =
    const VersionVersionTypeEnum._('release');
const VersionVersionTypeEnum _$versionVersionTypeEnum_beta =
    const VersionVersionTypeEnum._('beta');
const VersionVersionTypeEnum _$versionVersionTypeEnum_alpha =
    const VersionVersionTypeEnum._('alpha');

VersionVersionTypeEnum _$versionVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'release':
      return _$versionVersionTypeEnum_release;
    case 'beta':
      return _$versionVersionTypeEnum_beta;
    case 'alpha':
      return _$versionVersionTypeEnum_alpha;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VersionVersionTypeEnum> _$versionVersionTypeEnumValues =
    BuiltSet<VersionVersionTypeEnum>(const <VersionVersionTypeEnum>[
  _$versionVersionTypeEnum_release,
  _$versionVersionTypeEnum_beta,
  _$versionVersionTypeEnum_alpha,
]);

const VersionStatusEnum _$versionStatusEnum_listed =
    const VersionStatusEnum._('listed');
const VersionStatusEnum _$versionStatusEnum_archived =
    const VersionStatusEnum._('archived');
const VersionStatusEnum _$versionStatusEnum_draft =
    const VersionStatusEnum._('draft');
const VersionStatusEnum _$versionStatusEnum_unlisted =
    const VersionStatusEnum._('unlisted');
const VersionStatusEnum _$versionStatusEnum_scheduled =
    const VersionStatusEnum._('scheduled');
const VersionStatusEnum _$versionStatusEnum_unknown =
    const VersionStatusEnum._('unknown');

VersionStatusEnum _$versionStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$versionStatusEnum_listed;
    case 'archived':
      return _$versionStatusEnum_archived;
    case 'draft':
      return _$versionStatusEnum_draft;
    case 'unlisted':
      return _$versionStatusEnum_unlisted;
    case 'scheduled':
      return _$versionStatusEnum_scheduled;
    case 'unknown':
      return _$versionStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VersionStatusEnum> _$versionStatusEnumValues =
    BuiltSet<VersionStatusEnum>(const <VersionStatusEnum>[
  _$versionStatusEnum_listed,
  _$versionStatusEnum_archived,
  _$versionStatusEnum_draft,
  _$versionStatusEnum_unlisted,
  _$versionStatusEnum_scheduled,
  _$versionStatusEnum_unknown,
]);

const VersionRequestedStatusEnum _$versionRequestedStatusEnum_listed =
    const VersionRequestedStatusEnum._('listed');
const VersionRequestedStatusEnum _$versionRequestedStatusEnum_archived =
    const VersionRequestedStatusEnum._('archived');
const VersionRequestedStatusEnum _$versionRequestedStatusEnum_draft =
    const VersionRequestedStatusEnum._('draft');
const VersionRequestedStatusEnum _$versionRequestedStatusEnum_unlisted =
    const VersionRequestedStatusEnum._('unlisted');

VersionRequestedStatusEnum _$versionRequestedStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$versionRequestedStatusEnum_listed;
    case 'archived':
      return _$versionRequestedStatusEnum_archived;
    case 'draft':
      return _$versionRequestedStatusEnum_draft;
    case 'unlisted':
      return _$versionRequestedStatusEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VersionRequestedStatusEnum> _$versionRequestedStatusEnumValues =
    BuiltSet<VersionRequestedStatusEnum>(const <VersionRequestedStatusEnum>[
  _$versionRequestedStatusEnum_listed,
  _$versionRequestedStatusEnum_archived,
  _$versionRequestedStatusEnum_draft,
  _$versionRequestedStatusEnum_unlisted,
]);

Serializer<VersionVersionTypeEnum> _$versionVersionTypeEnumSerializer =
    _$VersionVersionTypeEnumSerializer();
Serializer<VersionStatusEnum> _$versionStatusEnumSerializer =
    _$VersionStatusEnumSerializer();
Serializer<VersionRequestedStatusEnum> _$versionRequestedStatusEnumSerializer =
    _$VersionRequestedStatusEnumSerializer();

class _$VersionVersionTypeEnumSerializer
    implements PrimitiveSerializer<VersionVersionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[VersionVersionTypeEnum];
  @override
  final String wireName = 'VersionVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, VersionVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VersionVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VersionVersionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VersionStatusEnumSerializer
    implements PrimitiveSerializer<VersionStatusEnum> {
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
  final Iterable<Type> types = const <Type>[VersionStatusEnum];
  @override
  final String wireName = 'VersionStatusEnum';

  @override
  Object serialize(Serializers serializers, VersionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VersionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VersionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VersionRequestedStatusEnumSerializer
    implements PrimitiveSerializer<VersionRequestedStatusEnum> {
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
  final Iterable<Type> types = const <Type>[VersionRequestedStatusEnum];
  @override
  final String wireName = 'VersionRequestedStatusEnum';

  @override
  Object serialize(Serializers serializers, VersionRequestedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VersionRequestedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VersionRequestedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Version extends Version {
  @override
  final String datePublished;
  @override
  final int downloads;
  @override
  final String? changelogUrl;
  @override
  final BuiltList<VersionFile> files;
  @override
  final String id;
  @override
  final String authorId;
  @override
  final String projectId;
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

  factory _$Version([void Function(VersionBuilder)? updates]) =>
      (VersionBuilder()..update(updates))._build();

  _$Version._(
      {required this.datePublished,
      required this.downloads,
      this.changelogUrl,
      required this.files,
      required this.id,
      required this.authorId,
      required this.projectId,
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
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version &&
        datePublished == other.datePublished &&
        downloads == other.downloads &&
        changelogUrl == other.changelogUrl &&
        files == other.files &&
        id == other.id &&
        authorId == other.authorId &&
        projectId == other.projectId &&
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
    _$hash = $jc(_$hash, datePublished.hashCode);
    _$hash = $jc(_$hash, downloads.hashCode);
    _$hash = $jc(_$hash, changelogUrl.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
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
    return (newBuiltValueToStringHelper(r'Version')
          ..add('datePublished', datePublished)
          ..add('downloads', downloads)
          ..add('changelogUrl', changelogUrl)
          ..add('files', files)
          ..add('id', id)
          ..add('authorId', authorId)
          ..add('projectId', projectId)
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

class VersionBuilder
    implements Builder<Version, VersionBuilder>, BaseVersionBuilder {
  _$Version? _$v;

  String? _datePublished;
  String? get datePublished => _$this._datePublished;
  set datePublished(covariant String? datePublished) =>
      _$this._datePublished = datePublished;

  int? _downloads;
  int? get downloads => _$this._downloads;
  set downloads(covariant int? downloads) => _$this._downloads = downloads;

  String? _changelogUrl;
  String? get changelogUrl => _$this._changelogUrl;
  set changelogUrl(covariant String? changelogUrl) =>
      _$this._changelogUrl = changelogUrl;

  ListBuilder<VersionFile>? _files;
  ListBuilder<VersionFile> get files =>
      _$this._files ??= ListBuilder<VersionFile>();
  set files(covariant ListBuilder<VersionFile>? files) => _$this._files = files;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(covariant String? authorId) => _$this._authorId = authorId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(covariant String? projectId) => _$this._projectId = projectId;

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

  VersionBuilder() {
    Version._defaults(this);
  }

  VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datePublished = $v.datePublished;
      _downloads = $v.downloads;
      _changelogUrl = $v.changelogUrl;
      _files = $v.files.toBuilder();
      _id = $v.id;
      _authorId = $v.authorId;
      _projectId = $v.projectId;
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
  void replace(covariant Version other) {
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Version build() => _build();

  _$Version _build() {
    _$Version _$result;
    try {
      _$result = _$v ??
          _$Version._(
            datePublished: BuiltValueNullFieldError.checkNotNull(
                datePublished, r'Version', 'datePublished'),
            downloads: BuiltValueNullFieldError.checkNotNull(
                downloads, r'Version', 'downloads'),
            changelogUrl: changelogUrl,
            files: files.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Version', 'id'),
            authorId: BuiltValueNullFieldError.checkNotNull(
                authorId, r'Version', 'authorId'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'Version', 'projectId'),
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
        _$failedField = 'files';
        files.build();

        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'gameVersions';
        _gameVersions?.build();

        _$failedField = 'loaders';
        _loaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Version', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
