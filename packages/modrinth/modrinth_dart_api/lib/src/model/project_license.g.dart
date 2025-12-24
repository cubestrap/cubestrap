// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_license.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectLicense extends ProjectLicense {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? url;

  factory _$ProjectLicense([void Function(ProjectLicenseBuilder)? updates]) =>
      (ProjectLicenseBuilder()..update(updates))._build();

  _$ProjectLicense._({this.id, this.name, this.url}) : super._();
  @override
  ProjectLicense rebuild(void Function(ProjectLicenseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectLicenseBuilder toBuilder() => ProjectLicenseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectLicense &&
        id == other.id &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectLicense')
          ..add('id', id)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ProjectLicenseBuilder
    implements Builder<ProjectLicense, ProjectLicenseBuilder> {
  _$ProjectLicense? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ProjectLicenseBuilder() {
    ProjectLicense._defaults(this);
  }

  ProjectLicenseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectLicense other) {
    _$v = other as _$ProjectLicense;
  }

  @override
  void update(void Function(ProjectLicenseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectLicense build() => _build();

  _$ProjectLicense _build() {
    final _$result = _$v ??
        _$ProjectLicense._(
          id: id,
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
