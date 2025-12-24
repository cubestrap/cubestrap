// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_rendered_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServerRenderedProjectProjectTypeEnum
    _$serverRenderedProjectProjectTypeEnum_mod =
    const ServerRenderedProjectProjectTypeEnum._('mod');
const ServerRenderedProjectProjectTypeEnum
    _$serverRenderedProjectProjectTypeEnum_modpack =
    const ServerRenderedProjectProjectTypeEnum._('modpack');
const ServerRenderedProjectProjectTypeEnum
    _$serverRenderedProjectProjectTypeEnum_resourcepack =
    const ServerRenderedProjectProjectTypeEnum._('resourcepack');
const ServerRenderedProjectProjectTypeEnum
    _$serverRenderedProjectProjectTypeEnum_shader =
    const ServerRenderedProjectProjectTypeEnum._('shader');

ServerRenderedProjectProjectTypeEnum
    _$serverRenderedProjectProjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'mod':
      return _$serverRenderedProjectProjectTypeEnum_mod;
    case 'modpack':
      return _$serverRenderedProjectProjectTypeEnum_modpack;
    case 'resourcepack':
      return _$serverRenderedProjectProjectTypeEnum_resourcepack;
    case 'shader':
      return _$serverRenderedProjectProjectTypeEnum_shader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServerRenderedProjectProjectTypeEnum>
    _$serverRenderedProjectProjectTypeEnumValues = BuiltSet<
        ServerRenderedProjectProjectTypeEnum>(const <ServerRenderedProjectProjectTypeEnum>[
  _$serverRenderedProjectProjectTypeEnum_mod,
  _$serverRenderedProjectProjectTypeEnum_modpack,
  _$serverRenderedProjectProjectTypeEnum_resourcepack,
  _$serverRenderedProjectProjectTypeEnum_shader,
]);

const ServerRenderedProjectClientSideEnum
    _$serverRenderedProjectClientSideEnum_required_ =
    const ServerRenderedProjectClientSideEnum._('required_');
const ServerRenderedProjectClientSideEnum
    _$serverRenderedProjectClientSideEnum_optional =
    const ServerRenderedProjectClientSideEnum._('optional');
const ServerRenderedProjectClientSideEnum
    _$serverRenderedProjectClientSideEnum_unsupported =
    const ServerRenderedProjectClientSideEnum._('unsupported');
const ServerRenderedProjectClientSideEnum
    _$serverRenderedProjectClientSideEnum_unknown =
    const ServerRenderedProjectClientSideEnum._('unknown');

ServerRenderedProjectClientSideEnum
    _$serverRenderedProjectClientSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$serverRenderedProjectClientSideEnum_required_;
    case 'optional':
      return _$serverRenderedProjectClientSideEnum_optional;
    case 'unsupported':
      return _$serverRenderedProjectClientSideEnum_unsupported;
    case 'unknown':
      return _$serverRenderedProjectClientSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServerRenderedProjectClientSideEnum>
    _$serverRenderedProjectClientSideEnumValues = BuiltSet<
        ServerRenderedProjectClientSideEnum>(const <ServerRenderedProjectClientSideEnum>[
  _$serverRenderedProjectClientSideEnum_required_,
  _$serverRenderedProjectClientSideEnum_optional,
  _$serverRenderedProjectClientSideEnum_unsupported,
  _$serverRenderedProjectClientSideEnum_unknown,
]);

const ServerRenderedProjectServerSideEnum
    _$serverRenderedProjectServerSideEnum_required_ =
    const ServerRenderedProjectServerSideEnum._('required_');
const ServerRenderedProjectServerSideEnum
    _$serverRenderedProjectServerSideEnum_optional =
    const ServerRenderedProjectServerSideEnum._('optional');
const ServerRenderedProjectServerSideEnum
    _$serverRenderedProjectServerSideEnum_unsupported =
    const ServerRenderedProjectServerSideEnum._('unsupported');
const ServerRenderedProjectServerSideEnum
    _$serverRenderedProjectServerSideEnum_unknown =
    const ServerRenderedProjectServerSideEnum._('unknown');

ServerRenderedProjectServerSideEnum
    _$serverRenderedProjectServerSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$serverRenderedProjectServerSideEnum_required_;
    case 'optional':
      return _$serverRenderedProjectServerSideEnum_optional;
    case 'unsupported':
      return _$serverRenderedProjectServerSideEnum_unsupported;
    case 'unknown':
      return _$serverRenderedProjectServerSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServerRenderedProjectServerSideEnum>
    _$serverRenderedProjectServerSideEnumValues = BuiltSet<
        ServerRenderedProjectServerSideEnum>(const <ServerRenderedProjectServerSideEnum>[
  _$serverRenderedProjectServerSideEnum_required_,
  _$serverRenderedProjectServerSideEnum_optional,
  _$serverRenderedProjectServerSideEnum_unsupported,
  _$serverRenderedProjectServerSideEnum_unknown,
]);

const ServerRenderedProjectMonetizationStatusEnum
    _$serverRenderedProjectMonetizationStatusEnum_monetized =
    const ServerRenderedProjectMonetizationStatusEnum._('monetized');
const ServerRenderedProjectMonetizationStatusEnum
    _$serverRenderedProjectMonetizationStatusEnum_demonetized =
    const ServerRenderedProjectMonetizationStatusEnum._('demonetized');
const ServerRenderedProjectMonetizationStatusEnum
    _$serverRenderedProjectMonetizationStatusEnum_forceDemonetized =
    const ServerRenderedProjectMonetizationStatusEnum._('forceDemonetized');

ServerRenderedProjectMonetizationStatusEnum
    _$serverRenderedProjectMonetizationStatusEnumValueOf(String name) {
  switch (name) {
    case 'monetized':
      return _$serverRenderedProjectMonetizationStatusEnum_monetized;
    case 'demonetized':
      return _$serverRenderedProjectMonetizationStatusEnum_demonetized;
    case 'forceDemonetized':
      return _$serverRenderedProjectMonetizationStatusEnum_forceDemonetized;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServerRenderedProjectMonetizationStatusEnum>
    _$serverRenderedProjectMonetizationStatusEnumValues = BuiltSet<
        ServerRenderedProjectMonetizationStatusEnum>(const <ServerRenderedProjectMonetizationStatusEnum>[
  _$serverRenderedProjectMonetizationStatusEnum_monetized,
  _$serverRenderedProjectMonetizationStatusEnum_demonetized,
  _$serverRenderedProjectMonetizationStatusEnum_forceDemonetized,
]);

Serializer<ServerRenderedProjectProjectTypeEnum>
    _$serverRenderedProjectProjectTypeEnumSerializer =
    _$ServerRenderedProjectProjectTypeEnumSerializer();
Serializer<ServerRenderedProjectClientSideEnum>
    _$serverRenderedProjectClientSideEnumSerializer =
    _$ServerRenderedProjectClientSideEnumSerializer();
Serializer<ServerRenderedProjectServerSideEnum>
    _$serverRenderedProjectServerSideEnumSerializer =
    _$ServerRenderedProjectServerSideEnumSerializer();
Serializer<ServerRenderedProjectMonetizationStatusEnum>
    _$serverRenderedProjectMonetizationStatusEnumSerializer =
    _$ServerRenderedProjectMonetizationStatusEnumSerializer();

class _$ServerRenderedProjectProjectTypeEnumSerializer
    implements PrimitiveSerializer<ServerRenderedProjectProjectTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    ServerRenderedProjectProjectTypeEnum
  ];
  @override
  final String wireName = 'ServerRenderedProjectProjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ServerRenderedProjectProjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServerRenderedProjectProjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServerRenderedProjectProjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServerRenderedProjectClientSideEnumSerializer
    implements PrimitiveSerializer<ServerRenderedProjectClientSideEnum> {
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
  final Iterable<Type> types = const <Type>[
    ServerRenderedProjectClientSideEnum
  ];
  @override
  final String wireName = 'ServerRenderedProjectClientSideEnum';

  @override
  Object serialize(
          Serializers serializers, ServerRenderedProjectClientSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServerRenderedProjectClientSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServerRenderedProjectClientSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServerRenderedProjectServerSideEnumSerializer
    implements PrimitiveSerializer<ServerRenderedProjectServerSideEnum> {
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
  final Iterable<Type> types = const <Type>[
    ServerRenderedProjectServerSideEnum
  ];
  @override
  final String wireName = 'ServerRenderedProjectServerSideEnum';

  @override
  Object serialize(
          Serializers serializers, ServerRenderedProjectServerSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServerRenderedProjectServerSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServerRenderedProjectServerSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServerRenderedProjectMonetizationStatusEnumSerializer
    implements
        PrimitiveSerializer<ServerRenderedProjectMonetizationStatusEnum> {
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
    ServerRenderedProjectMonetizationStatusEnum
  ];
  @override
  final String wireName = 'ServerRenderedProjectMonetizationStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ServerRenderedProjectMonetizationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServerRenderedProjectMonetizationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServerRenderedProjectMonetizationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ServerRenderedProjectBuilder implements BaseProjectBuilder {
  void replace(covariant ServerRenderedProject other);
  void update(void Function(ServerRenderedProjectBuilder) updates);
  String? get threadId;
  set threadId(covariant String? threadId);

  ServerRenderedProjectMonetizationStatusEnum? get monetizationStatus;
  set monetizationStatus(
      covariant ServerRenderedProjectMonetizationStatusEnum?
          monetizationStatus);

  int? get color;
  set color(covariant int? color);

  int? get downloads;
  set downloads(covariant int? downloads);

  ServerRenderedProjectProjectTypeEnum? get projectType;
  set projectType(covariant ServerRenderedProjectProjectTypeEnum? projectType);

  String? get iconUrl;
  set iconUrl(covariant String? iconUrl);

  String? get slug;
  set slug(covariant String? slug);

  String? get title;
  set title(covariant String? title);

  String? get description;
  set description(covariant String? description);

  ListBuilder<String> get categories;
  set categories(covariant ListBuilder<String>? categories);

  BaseProjectClientSideEnum? get clientSide;
  set clientSide(covariant BaseProjectClientSideEnum? clientSide);

  BaseProjectServerSideEnum? get serverSide;
  set serverSide(covariant BaseProjectServerSideEnum? serverSide);
}

class _$$ServerRenderedProject extends $ServerRenderedProject {
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

  factory _$$ServerRenderedProject(
          [void Function($ServerRenderedProjectBuilder)? updates]) =>
      ($ServerRenderedProjectBuilder()..update(updates))._build();

  _$$ServerRenderedProject._(
      {this.threadId,
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
  $ServerRenderedProject rebuild(
          void Function($ServerRenderedProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ServerRenderedProjectBuilder toBuilder() =>
      $ServerRenderedProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ServerRenderedProject &&
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
    return (newBuiltValueToStringHelper(r'$ServerRenderedProject')
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

class $ServerRenderedProjectBuilder
    implements
        Builder<$ServerRenderedProject, $ServerRenderedProjectBuilder>,
        ServerRenderedProjectBuilder {
  _$$ServerRenderedProject? _$v;

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

  $ServerRenderedProjectBuilder() {
    $ServerRenderedProject._defaults(this);
  }

  $ServerRenderedProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ServerRenderedProject other) {
    _$v = other as _$$ServerRenderedProject;
  }

  @override
  void update(void Function($ServerRenderedProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ServerRenderedProject build() => _build();

  _$$ServerRenderedProject _build() {
    _$$ServerRenderedProject _$result;
    try {
      _$result = _$v ??
          _$$ServerRenderedProject._(
            threadId: threadId,
            monetizationStatus: monetizationStatus,
            color: color,
            downloads: BuiltValueNullFieldError.checkNotNull(
                downloads, r'$ServerRenderedProject', 'downloads'),
            projectType: BuiltValueNullFieldError.checkNotNull(
                projectType, r'$ServerRenderedProject', 'projectType'),
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
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ServerRenderedProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
