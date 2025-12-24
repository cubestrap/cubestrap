// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectResultClientSideEnum _$projectResultClientSideEnum_required_ =
    const ProjectResultClientSideEnum._('required_');
const ProjectResultClientSideEnum _$projectResultClientSideEnum_optional =
    const ProjectResultClientSideEnum._('optional');
const ProjectResultClientSideEnum _$projectResultClientSideEnum_unsupported =
    const ProjectResultClientSideEnum._('unsupported');
const ProjectResultClientSideEnum _$projectResultClientSideEnum_unknown =
    const ProjectResultClientSideEnum._('unknown');

ProjectResultClientSideEnum _$projectResultClientSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$projectResultClientSideEnum_required_;
    case 'optional':
      return _$projectResultClientSideEnum_optional;
    case 'unsupported':
      return _$projectResultClientSideEnum_unsupported;
    case 'unknown':
      return _$projectResultClientSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectResultClientSideEnum>
    _$projectResultClientSideEnumValues =
    BuiltSet<ProjectResultClientSideEnum>(const <ProjectResultClientSideEnum>[
  _$projectResultClientSideEnum_required_,
  _$projectResultClientSideEnum_optional,
  _$projectResultClientSideEnum_unsupported,
  _$projectResultClientSideEnum_unknown,
]);

const ProjectResultServerSideEnum _$projectResultServerSideEnum_required_ =
    const ProjectResultServerSideEnum._('required_');
const ProjectResultServerSideEnum _$projectResultServerSideEnum_optional =
    const ProjectResultServerSideEnum._('optional');
const ProjectResultServerSideEnum _$projectResultServerSideEnum_unsupported =
    const ProjectResultServerSideEnum._('unsupported');
const ProjectResultServerSideEnum _$projectResultServerSideEnum_unknown =
    const ProjectResultServerSideEnum._('unknown');

ProjectResultServerSideEnum _$projectResultServerSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$projectResultServerSideEnum_required_;
    case 'optional':
      return _$projectResultServerSideEnum_optional;
    case 'unsupported':
      return _$projectResultServerSideEnum_unsupported;
    case 'unknown':
      return _$projectResultServerSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectResultServerSideEnum>
    _$projectResultServerSideEnumValues =
    BuiltSet<ProjectResultServerSideEnum>(const <ProjectResultServerSideEnum>[
  _$projectResultServerSideEnum_required_,
  _$projectResultServerSideEnum_optional,
  _$projectResultServerSideEnum_unsupported,
  _$projectResultServerSideEnum_unknown,
]);

const ProjectResultProjectTypeEnum _$projectResultProjectTypeEnum_mod =
    const ProjectResultProjectTypeEnum._('mod');
const ProjectResultProjectTypeEnum _$projectResultProjectTypeEnum_modpack =
    const ProjectResultProjectTypeEnum._('modpack');
const ProjectResultProjectTypeEnum _$projectResultProjectTypeEnum_resourcepack =
    const ProjectResultProjectTypeEnum._('resourcepack');
const ProjectResultProjectTypeEnum _$projectResultProjectTypeEnum_shader =
    const ProjectResultProjectTypeEnum._('shader');

ProjectResultProjectTypeEnum _$projectResultProjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'mod':
      return _$projectResultProjectTypeEnum_mod;
    case 'modpack':
      return _$projectResultProjectTypeEnum_modpack;
    case 'resourcepack':
      return _$projectResultProjectTypeEnum_resourcepack;
    case 'shader':
      return _$projectResultProjectTypeEnum_shader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectResultProjectTypeEnum>
    _$projectResultProjectTypeEnumValues =
    BuiltSet<ProjectResultProjectTypeEnum>(const <ProjectResultProjectTypeEnum>[
  _$projectResultProjectTypeEnum_mod,
  _$projectResultProjectTypeEnum_modpack,
  _$projectResultProjectTypeEnum_resourcepack,
  _$projectResultProjectTypeEnum_shader,
]);

const ProjectResultMonetizationStatusEnum
    _$projectResultMonetizationStatusEnum_monetized =
    const ProjectResultMonetizationStatusEnum._('monetized');
const ProjectResultMonetizationStatusEnum
    _$projectResultMonetizationStatusEnum_demonetized =
    const ProjectResultMonetizationStatusEnum._('demonetized');
const ProjectResultMonetizationStatusEnum
    _$projectResultMonetizationStatusEnum_forceDemonetized =
    const ProjectResultMonetizationStatusEnum._('forceDemonetized');

ProjectResultMonetizationStatusEnum
    _$projectResultMonetizationStatusEnumValueOf(String name) {
  switch (name) {
    case 'monetized':
      return _$projectResultMonetizationStatusEnum_monetized;
    case 'demonetized':
      return _$projectResultMonetizationStatusEnum_demonetized;
    case 'forceDemonetized':
      return _$projectResultMonetizationStatusEnum_forceDemonetized;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectResultMonetizationStatusEnum>
    _$projectResultMonetizationStatusEnumValues = BuiltSet<
        ProjectResultMonetizationStatusEnum>(const <ProjectResultMonetizationStatusEnum>[
  _$projectResultMonetizationStatusEnum_monetized,
  _$projectResultMonetizationStatusEnum_demonetized,
  _$projectResultMonetizationStatusEnum_forceDemonetized,
]);

Serializer<ProjectResultClientSideEnum>
    _$projectResultClientSideEnumSerializer =
    _$ProjectResultClientSideEnumSerializer();
Serializer<ProjectResultServerSideEnum>
    _$projectResultServerSideEnumSerializer =
    _$ProjectResultServerSideEnumSerializer();
Serializer<ProjectResultProjectTypeEnum>
    _$projectResultProjectTypeEnumSerializer =
    _$ProjectResultProjectTypeEnumSerializer();
Serializer<ProjectResultMonetizationStatusEnum>
    _$projectResultMonetizationStatusEnumSerializer =
    _$ProjectResultMonetizationStatusEnumSerializer();

class _$ProjectResultClientSideEnumSerializer
    implements PrimitiveSerializer<ProjectResultClientSideEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'optional': 'optional',
    'unsupported': 'unsupported',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'optional': 'optional',
    'unsupported': 'unsupported',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectResultClientSideEnum];
  @override
  final String wireName = 'ProjectResultClientSideEnum';

  @override
  Object serialize(Serializers serializers, ProjectResultClientSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectResultClientSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectResultClientSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectResultServerSideEnumSerializer
    implements PrimitiveSerializer<ProjectResultServerSideEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'optional': 'optional',
    'unsupported': 'unsupported',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'optional': 'optional',
    'unsupported': 'unsupported',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectResultServerSideEnum];
  @override
  final String wireName = 'ProjectResultServerSideEnum';

  @override
  Object serialize(Serializers serializers, ProjectResultServerSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectResultServerSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectResultServerSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectResultProjectTypeEnumSerializer
    implements PrimitiveSerializer<ProjectResultProjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mod': 'mod',
    'modpack': 'modpack',
    'resourcepack': 'resourcepack',
    'shader': 'shader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mod': 'mod',
    'modpack': 'modpack',
    'resourcepack': 'resourcepack',
    'shader': 'shader',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectResultProjectTypeEnum];
  @override
  final String wireName = 'ProjectResultProjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ProjectResultProjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectResultProjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectResultProjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectResultMonetizationStatusEnumSerializer
    implements PrimitiveSerializer<ProjectResultMonetizationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monetized': 'monetized',
    'demonetized': 'demonetized',
    'forceDemonetized': 'force-demonetized',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monetized': 'monetized',
    'demonetized': 'demonetized',
    'force-demonetized': 'forceDemonetized',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectResultMonetizationStatusEnum
  ];
  @override
  final String wireName = 'ProjectResultMonetizationStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectResultMonetizationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectResultMonetizationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectResultMonetizationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectResult extends ProjectResult {
  @override
  final String license;
  @override
  final BuiltList<String>? displayCategories;
  @override
  final String? featuredGallery;
  @override
  final String dateCreated;
  @override
  final BuiltList<String> versions;
  @override
  final String? latestVersion;
  @override
  final String author;
  @override
  final int follows;
  @override
  final String dateModified;
  @override
  final String projectId;
  @override
  final BuiltList<String>? gallery;
  @override
  final String? threadId;
  @override
  final ServerRenderedProjectMonetizationStatusEnum? monetizationStatus;
  @override
  final int? color;
  @override
  final int downloads;
  @override
  final ServerRenderedProjectProjectTypeEnum projectType;
  @override
  final String? iconUrl;
  @override
  final String? slug;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final BuiltList<String>? categories;
  @override
  final BaseProjectClientSideEnum? clientSide;
  @override
  final BaseProjectServerSideEnum? serverSide;

  factory _$ProjectResult([void Function(ProjectResultBuilder)? updates]) =>
      (ProjectResultBuilder()..update(updates))._build();

  _$ProjectResult._(
      {required this.license,
      this.displayCategories,
      this.featuredGallery,
      required this.dateCreated,
      required this.versions,
      this.latestVersion,
      required this.author,
      required this.follows,
      required this.dateModified,
      required this.projectId,
      this.gallery,
      this.threadId,
      this.monetizationStatus,
      this.color,
      required this.downloads,
      required this.projectType,
      this.iconUrl,
      this.slug,
      this.title,
      this.description,
      this.categories,
      this.clientSide,
      this.serverSide})
      : super._();
  @override
  ProjectResult rebuild(void Function(ProjectResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectResultBuilder toBuilder() => ProjectResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectResult &&
        license == other.license &&
        displayCategories == other.displayCategories &&
        featuredGallery == other.featuredGallery &&
        dateCreated == other.dateCreated &&
        versions == other.versions &&
        latestVersion == other.latestVersion &&
        author == other.author &&
        follows == other.follows &&
        dateModified == other.dateModified &&
        projectId == other.projectId &&
        gallery == other.gallery &&
        threadId == other.threadId &&
        monetizationStatus == other.monetizationStatus &&
        color == other.color &&
        downloads == other.downloads &&
        projectType == other.projectType &&
        iconUrl == other.iconUrl &&
        slug == other.slug &&
        title == other.title &&
        description == other.description &&
        categories == other.categories &&
        clientSide == other.clientSide &&
        serverSide == other.serverSide;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, license.hashCode);
    _$hash = $jc(_$hash, displayCategories.hashCode);
    _$hash = $jc(_$hash, featuredGallery.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, gallery.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, monetizationStatus.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, downloads.hashCode);
    _$hash = $jc(_$hash, projectType.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, clientSide.hashCode);
    _$hash = $jc(_$hash, serverSide.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectResult')
          ..add('license', license)
          ..add('displayCategories', displayCategories)
          ..add('featuredGallery', featuredGallery)
          ..add('dateCreated', dateCreated)
          ..add('versions', versions)
          ..add('latestVersion', latestVersion)
          ..add('author', author)
          ..add('follows', follows)
          ..add('dateModified', dateModified)
          ..add('projectId', projectId)
          ..add('gallery', gallery)
          ..add('threadId', threadId)
          ..add('monetizationStatus', monetizationStatus)
          ..add('color', color)
          ..add('downloads', downloads)
          ..add('projectType', projectType)
          ..add('iconUrl', iconUrl)
          ..add('slug', slug)
          ..add('title', title)
          ..add('description', description)
          ..add('categories', categories)
          ..add('clientSide', clientSide)
          ..add('serverSide', serverSide))
        .toString();
  }
}

class ProjectResultBuilder
    implements
        Builder<ProjectResult, ProjectResultBuilder>,
        ServerRenderedProjectBuilder {
  _$ProjectResult? _$v;

  String? _license;
  String? get license => _$this._license;
  set license(covariant String? license) => _$this._license = license;

  ListBuilder<String>? _displayCategories;
  ListBuilder<String> get displayCategories =>
      _$this._displayCategories ??= ListBuilder<String>();
  set displayCategories(covariant ListBuilder<String>? displayCategories) =>
      _$this._displayCategories = displayCategories;

  String? _featuredGallery;
  String? get featuredGallery => _$this._featuredGallery;
  set featuredGallery(covariant String? featuredGallery) =>
      _$this._featuredGallery = featuredGallery;

  String? _dateCreated;
  String? get dateCreated => _$this._dateCreated;
  set dateCreated(covariant String? dateCreated) =>
      _$this._dateCreated = dateCreated;

  ListBuilder<String>? _versions;
  ListBuilder<String> get versions =>
      _$this._versions ??= ListBuilder<String>();
  set versions(covariant ListBuilder<String>? versions) =>
      _$this._versions = versions;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(covariant String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  String? _author;
  String? get author => _$this._author;
  set author(covariant String? author) => _$this._author = author;

  int? _follows;
  int? get follows => _$this._follows;
  set follows(covariant int? follows) => _$this._follows = follows;

  String? _dateModified;
  String? get dateModified => _$this._dateModified;
  set dateModified(covariant String? dateModified) =>
      _$this._dateModified = dateModified;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(covariant String? projectId) => _$this._projectId = projectId;

  ListBuilder<String>? _gallery;
  ListBuilder<String> get gallery => _$this._gallery ??= ListBuilder<String>();
  set gallery(covariant ListBuilder<String>? gallery) =>
      _$this._gallery = gallery;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(covariant String? threadId) => _$this._threadId = threadId;

  ServerRenderedProjectMonetizationStatusEnum? _monetizationStatus;
  ServerRenderedProjectMonetizationStatusEnum? get monetizationStatus =>
      _$this._monetizationStatus;
  set monetizationStatus(
          covariant ServerRenderedProjectMonetizationStatusEnum?
              monetizationStatus) =>
      _$this._monetizationStatus = monetizationStatus;

  int? _color;
  int? get color => _$this._color;
  set color(covariant int? color) => _$this._color = color;

  int? _downloads;
  int? get downloads => _$this._downloads;
  set downloads(covariant int? downloads) => _$this._downloads = downloads;

  ServerRenderedProjectProjectTypeEnum? _projectType;
  ServerRenderedProjectProjectTypeEnum? get projectType => _$this._projectType;
  set projectType(
          covariant ServerRenderedProjectProjectTypeEnum? projectType) =>
      _$this._projectType = projectType;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(covariant String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(covariant String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(covariant ListBuilder<String>? categories) =>
      _$this._categories = categories;

  BaseProjectClientSideEnum? _clientSide;
  BaseProjectClientSideEnum? get clientSide => _$this._clientSide;
  set clientSide(covariant BaseProjectClientSideEnum? clientSide) =>
      _$this._clientSide = clientSide;

  BaseProjectServerSideEnum? _serverSide;
  BaseProjectServerSideEnum? get serverSide => _$this._serverSide;
  set serverSide(covariant BaseProjectServerSideEnum? serverSide) =>
      _$this._serverSide = serverSide;

  ProjectResultBuilder() {
    ProjectResult._defaults(this);
  }

  ProjectResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _license = $v.license;
      _displayCategories = $v.displayCategories?.toBuilder();
      _featuredGallery = $v.featuredGallery;
      _dateCreated = $v.dateCreated;
      _versions = $v.versions.toBuilder();
      _latestVersion = $v.latestVersion;
      _author = $v.author;
      _follows = $v.follows;
      _dateModified = $v.dateModified;
      _projectId = $v.projectId;
      _gallery = $v.gallery?.toBuilder();
      _threadId = $v.threadId;
      _monetizationStatus = $v.monetizationStatus;
      _color = $v.color;
      _downloads = $v.downloads;
      _projectType = $v.projectType;
      _iconUrl = $v.iconUrl;
      _slug = $v.slug;
      _title = $v.title;
      _description = $v.description;
      _categories = $v.categories?.toBuilder();
      _clientSide = $v.clientSide;
      _serverSide = $v.serverSide;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProjectResult other) {
    _$v = other as _$ProjectResult;
  }

  @override
  void update(void Function(ProjectResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectResult build() => _build();

  _$ProjectResult _build() {
    _$ProjectResult _$result;
    try {
      _$result = _$v ??
          _$ProjectResult._(
            license: BuiltValueNullFieldError.checkNotNull(
                license, r'ProjectResult', 'license'),
            displayCategories: _displayCategories?.build(),
            featuredGallery: featuredGallery,
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'ProjectResult', 'dateCreated'),
            versions: versions.build(),
            latestVersion: latestVersion,
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ProjectResult', 'author'),
            follows: BuiltValueNullFieldError.checkNotNull(
                follows, r'ProjectResult', 'follows'),
            dateModified: BuiltValueNullFieldError.checkNotNull(
                dateModified, r'ProjectResult', 'dateModified'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ProjectResult', 'projectId'),
            gallery: _gallery?.build(),
            threadId: threadId,
            monetizationStatus: monetizationStatus,
            color: color,
            downloads: BuiltValueNullFieldError.checkNotNull(
                downloads, r'ProjectResult', 'downloads'),
            projectType: BuiltValueNullFieldError.checkNotNull(
                projectType, r'ProjectResult', 'projectType'),
            iconUrl: iconUrl,
            slug: slug,
            title: title,
            description: description,
            categories: _categories?.build(),
            clientSide: clientSide,
            serverSide: serverSide,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayCategories';
        _displayCategories?.build();

        _$failedField = 'versions';
        versions.build();

        _$failedField = 'gallery';
        _gallery?.build();

        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
