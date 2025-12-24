// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editable_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EditableVersionVersionTypeEnum _$editableVersionVersionTypeEnum_release =
    const EditableVersionVersionTypeEnum._('release');
const EditableVersionVersionTypeEnum _$editableVersionVersionTypeEnum_beta =
    const EditableVersionVersionTypeEnum._('beta');
const EditableVersionVersionTypeEnum _$editableVersionVersionTypeEnum_alpha =
    const EditableVersionVersionTypeEnum._('alpha');

EditableVersionVersionTypeEnum _$editableVersionVersionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'release':
      return _$editableVersionVersionTypeEnum_release;
    case 'beta':
      return _$editableVersionVersionTypeEnum_beta;
    case 'alpha':
      return _$editableVersionVersionTypeEnum_alpha;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EditableVersionVersionTypeEnum>
    _$editableVersionVersionTypeEnumValues = BuiltSet<
        EditableVersionVersionTypeEnum>(const <EditableVersionVersionTypeEnum>[
  _$editableVersionVersionTypeEnum_release,
  _$editableVersionVersionTypeEnum_beta,
  _$editableVersionVersionTypeEnum_alpha,
]);

const EditableVersionStatusEnum _$editableVersionStatusEnum_listed =
    const EditableVersionStatusEnum._('listed');
const EditableVersionStatusEnum _$editableVersionStatusEnum_archived =
    const EditableVersionStatusEnum._('archived');
const EditableVersionStatusEnum _$editableVersionStatusEnum_draft =
    const EditableVersionStatusEnum._('draft');
const EditableVersionStatusEnum _$editableVersionStatusEnum_unlisted =
    const EditableVersionStatusEnum._('unlisted');
const EditableVersionStatusEnum _$editableVersionStatusEnum_scheduled =
    const EditableVersionStatusEnum._('scheduled');
const EditableVersionStatusEnum _$editableVersionStatusEnum_unknown =
    const EditableVersionStatusEnum._('unknown');

EditableVersionStatusEnum _$editableVersionStatusEnumValueOf(String name) {
  switch (name) {
    case 'listed':
      return _$editableVersionStatusEnum_listed;
    case 'archived':
      return _$editableVersionStatusEnum_archived;
    case 'draft':
      return _$editableVersionStatusEnum_draft;
    case 'unlisted':
      return _$editableVersionStatusEnum_unlisted;
    case 'scheduled':
      return _$editableVersionStatusEnum_scheduled;
    case 'unknown':
      return _$editableVersionStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EditableVersionStatusEnum> _$editableVersionStatusEnumValues =
    BuiltSet<EditableVersionStatusEnum>(const <EditableVersionStatusEnum>[
  _$editableVersionStatusEnum_listed,
  _$editableVersionStatusEnum_archived,
  _$editableVersionStatusEnum_draft,
  _$editableVersionStatusEnum_unlisted,
  _$editableVersionStatusEnum_scheduled,
  _$editableVersionStatusEnum_unknown,
]);

const EditableVersionRequestedStatusEnum
    _$editableVersionRequestedStatusEnum_listed =
    const EditableVersionRequestedStatusEnum._('listed');
const EditableVersionRequestedStatusEnum
    _$editableVersionRequestedStatusEnum_archived =
    const EditableVersionRequestedStatusEnum._('archived');
const EditableVersionRequestedStatusEnum
    _$editableVersionRequestedStatusEnum_draft =
    const EditableVersionRequestedStatusEnum._('draft');
const EditableVersionRequestedStatusEnum
    _$editableVersionRequestedStatusEnum_unlisted =
    const EditableVersionRequestedStatusEnum._('unlisted');

EditableVersionRequestedStatusEnum _$editableVersionRequestedStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'listed':
      return _$editableVersionRequestedStatusEnum_listed;
    case 'archived':
      return _$editableVersionRequestedStatusEnum_archived;
    case 'draft':
      return _$editableVersionRequestedStatusEnum_draft;
    case 'unlisted':
      return _$editableVersionRequestedStatusEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EditableVersionRequestedStatusEnum>
    _$editableVersionRequestedStatusEnumValues = BuiltSet<
        EditableVersionRequestedStatusEnum>(const <EditableVersionRequestedStatusEnum>[
  _$editableVersionRequestedStatusEnum_listed,
  _$editableVersionRequestedStatusEnum_archived,
  _$editableVersionRequestedStatusEnum_draft,
  _$editableVersionRequestedStatusEnum_unlisted,
]);

Serializer<EditableVersionVersionTypeEnum>
    _$editableVersionVersionTypeEnumSerializer =
    _$EditableVersionVersionTypeEnumSerializer();
Serializer<EditableVersionStatusEnum> _$editableVersionStatusEnumSerializer =
    _$EditableVersionStatusEnumSerializer();
Serializer<EditableVersionRequestedStatusEnum>
    _$editableVersionRequestedStatusEnumSerializer =
    _$EditableVersionRequestedStatusEnumSerializer();

class _$EditableVersionVersionTypeEnumSerializer
    implements PrimitiveSerializer<EditableVersionVersionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[EditableVersionVersionTypeEnum];
  @override
  final String wireName = 'EditableVersionVersionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EditableVersionVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EditableVersionVersionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EditableVersionVersionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EditableVersionStatusEnumSerializer
    implements PrimitiveSerializer<EditableVersionStatusEnum> {
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
  final Iterable<Type> types = const <Type>[EditableVersionStatusEnum];
  @override
  final String wireName = 'EditableVersionStatusEnum';

  @override
  Object serialize(Serializers serializers, EditableVersionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EditableVersionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EditableVersionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EditableVersionRequestedStatusEnumSerializer
    implements PrimitiveSerializer<EditableVersionRequestedStatusEnum> {
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
  final Iterable<Type> types = const <Type>[EditableVersionRequestedStatusEnum];
  @override
  final String wireName = 'EditableVersionRequestedStatusEnum';

  @override
  Object serialize(
          Serializers serializers, EditableVersionRequestedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EditableVersionRequestedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EditableVersionRequestedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EditableVersion extends EditableVersion {
  @override
  final BuiltList<String>? primaryFile;
  @override
  final BuiltList<EditableFileType>? fileTypes;
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

  factory _$EditableVersion([void Function(EditableVersionBuilder)? updates]) =>
      (EditableVersionBuilder()..update(updates))._build();

  _$EditableVersion._(
      {this.primaryFile,
      this.fileTypes,
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
  EditableVersion rebuild(void Function(EditableVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditableVersionBuilder toBuilder() => EditableVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditableVersion &&
        primaryFile == other.primaryFile &&
        fileTypes == other.fileTypes &&
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
    _$hash = $jc(_$hash, primaryFile.hashCode);
    _$hash = $jc(_$hash, fileTypes.hashCode);
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
    return (newBuiltValueToStringHelper(r'EditableVersion')
          ..add('primaryFile', primaryFile)
          ..add('fileTypes', fileTypes)
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

class EditableVersionBuilder
    implements
        Builder<EditableVersion, EditableVersionBuilder>,
        BaseVersionBuilder {
  _$EditableVersion? _$v;

  ListBuilder<String>? _primaryFile;
  ListBuilder<String> get primaryFile =>
      _$this._primaryFile ??= ListBuilder<String>();
  set primaryFile(covariant ListBuilder<String>? primaryFile) =>
      _$this._primaryFile = primaryFile;

  ListBuilder<EditableFileType>? _fileTypes;
  ListBuilder<EditableFileType> get fileTypes =>
      _$this._fileTypes ??= ListBuilder<EditableFileType>();
  set fileTypes(covariant ListBuilder<EditableFileType>? fileTypes) =>
      _$this._fileTypes = fileTypes;

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

  EditableVersionBuilder() {
    EditableVersion._defaults(this);
  }

  EditableVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryFile = $v.primaryFile?.toBuilder();
      _fileTypes = $v.fileTypes?.toBuilder();
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
  void replace(covariant EditableVersion other) {
    _$v = other as _$EditableVersion;
  }

  @override
  void update(void Function(EditableVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditableVersion build() => _build();

  _$EditableVersion _build() {
    _$EditableVersion _$result;
    try {
      _$result = _$v ??
          _$EditableVersion._(
            primaryFile: _primaryFile?.build(),
            fileTypes: _fileTypes?.build(),
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
        _$failedField = 'primaryFile';
        _primaryFile?.build();
        _$failedField = 'fileTypes';
        _fileTypes?.build();

        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'gameVersions';
        _gameVersions?.build();

        _$failedField = 'loaders';
        _loaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EditableVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
