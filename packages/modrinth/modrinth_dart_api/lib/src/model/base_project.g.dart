// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BaseProjectClientSideEnum _$baseProjectClientSideEnum_required_ =
    const BaseProjectClientSideEnum._('required_');
const BaseProjectClientSideEnum _$baseProjectClientSideEnum_optional =
    const BaseProjectClientSideEnum._('optional');
const BaseProjectClientSideEnum _$baseProjectClientSideEnum_unsupported =
    const BaseProjectClientSideEnum._('unsupported');
const BaseProjectClientSideEnum _$baseProjectClientSideEnum_unknown =
    const BaseProjectClientSideEnum._('unknown');

BaseProjectClientSideEnum _$baseProjectClientSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$baseProjectClientSideEnum_required_;
    case 'optional':
      return _$baseProjectClientSideEnum_optional;
    case 'unsupported':
      return _$baseProjectClientSideEnum_unsupported;
    case 'unknown':
      return _$baseProjectClientSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseProjectClientSideEnum> _$baseProjectClientSideEnumValues =
    BuiltSet<BaseProjectClientSideEnum>(const <BaseProjectClientSideEnum>[
  _$baseProjectClientSideEnum_required_,
  _$baseProjectClientSideEnum_optional,
  _$baseProjectClientSideEnum_unsupported,
  _$baseProjectClientSideEnum_unknown,
]);

const BaseProjectServerSideEnum _$baseProjectServerSideEnum_required_ =
    const BaseProjectServerSideEnum._('required_');
const BaseProjectServerSideEnum _$baseProjectServerSideEnum_optional =
    const BaseProjectServerSideEnum._('optional');
const BaseProjectServerSideEnum _$baseProjectServerSideEnum_unsupported =
    const BaseProjectServerSideEnum._('unsupported');
const BaseProjectServerSideEnum _$baseProjectServerSideEnum_unknown =
    const BaseProjectServerSideEnum._('unknown');

BaseProjectServerSideEnum _$baseProjectServerSideEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$baseProjectServerSideEnum_required_;
    case 'optional':
      return _$baseProjectServerSideEnum_optional;
    case 'unsupported':
      return _$baseProjectServerSideEnum_unsupported;
    case 'unknown':
      return _$baseProjectServerSideEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseProjectServerSideEnum> _$baseProjectServerSideEnumValues =
    BuiltSet<BaseProjectServerSideEnum>(const <BaseProjectServerSideEnum>[
  _$baseProjectServerSideEnum_required_,
  _$baseProjectServerSideEnum_optional,
  _$baseProjectServerSideEnum_unsupported,
  _$baseProjectServerSideEnum_unknown,
]);

Serializer<BaseProjectClientSideEnum> _$baseProjectClientSideEnumSerializer =
    _$BaseProjectClientSideEnumSerializer();
Serializer<BaseProjectServerSideEnum> _$baseProjectServerSideEnumSerializer =
    _$BaseProjectServerSideEnumSerializer();

class _$BaseProjectClientSideEnumSerializer
    implements PrimitiveSerializer<BaseProjectClientSideEnum> {
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
  final Iterable<Type> types = const <Type>[BaseProjectClientSideEnum];
  @override
  final String wireName = 'BaseProjectClientSideEnum';

  @override
  Object serialize(Serializers serializers, BaseProjectClientSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseProjectClientSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseProjectClientSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BaseProjectServerSideEnumSerializer
    implements PrimitiveSerializer<BaseProjectServerSideEnum> {
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
  final Iterable<Type> types = const <Type>[BaseProjectServerSideEnum];
  @override
  final String wireName = 'BaseProjectServerSideEnum';

  @override
  Object serialize(Serializers serializers, BaseProjectServerSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseProjectServerSideEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseProjectServerSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class BaseProjectBuilder {
  void replace(BaseProject other);
  void update(void Function(BaseProjectBuilder) updates);
  String? get slug;
  set slug(String? slug);

  String? get title;
  set title(String? title);

  String? get description;
  set description(String? description);

  ListBuilder<String> get categories;
  set categories(ListBuilder<String>? categories);

  BaseProjectClientSideEnum? get clientSide;
  set clientSide(BaseProjectClientSideEnum? clientSide);

  BaseProjectServerSideEnum? get serverSide;
  set serverSide(BaseProjectServerSideEnum? serverSide);
}

class _$$BaseProject extends $BaseProject {
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

  factory _$$BaseProject([void Function($BaseProjectBuilder)? updates]) =>
      ($BaseProjectBuilder()..update(updates))._build();

  _$$BaseProject._(
      {this.slug,
      this.title,
      this.description,
      this.categories,
      this.clientSide,
      this.serverSide})
      : super._();
  @override
  $BaseProject rebuild(void Function($BaseProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseProjectBuilder toBuilder() => $BaseProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseProject &&
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
    return (newBuiltValueToStringHelper(r'$BaseProject')
          ..add('slug', slug)
          ..add('title', title)
          ..add('description', description)
          ..add('categories', categories)
          ..add('clientSide', clientSide)
          ..add('serverSide', serverSide))
        .toString();
  }
}

class $BaseProjectBuilder
    implements Builder<$BaseProject, $BaseProjectBuilder>, BaseProjectBuilder {
  _$$BaseProject? _$v;

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

  $BaseProjectBuilder() {
    $BaseProject._defaults(this);
  }

  $BaseProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $BaseProject other) {
    _$v = other as _$$BaseProject;
  }

  @override
  void update(void Function($BaseProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseProject build() => _build();

  _$$BaseProject _build() {
    _$$BaseProject _$result;
    try {
      _$result = _$v ??
          _$$BaseProject._(
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
            r'$BaseProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
