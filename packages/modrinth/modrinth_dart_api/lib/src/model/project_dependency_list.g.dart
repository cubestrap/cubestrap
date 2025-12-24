// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_dependency_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDependencyList extends ProjectDependencyList {
  @override
  final BuiltList<Project>? projects;
  @override
  final BuiltList<Version>? versions;

  factory _$ProjectDependencyList(
          [void Function(ProjectDependencyListBuilder)? updates]) =>
      (ProjectDependencyListBuilder()..update(updates))._build();

  _$ProjectDependencyList._({this.projects, this.versions}) : super._();
  @override
  ProjectDependencyList rebuild(
          void Function(ProjectDependencyListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDependencyListBuilder toBuilder() =>
      ProjectDependencyListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDependencyList &&
        projects == other.projects &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDependencyList')
          ..add('projects', projects)
          ..add('versions', versions))
        .toString();
  }
}

class ProjectDependencyListBuilder
    implements Builder<ProjectDependencyList, ProjectDependencyListBuilder> {
  _$ProjectDependencyList? _$v;

  ListBuilder<Project>? _projects;
  ListBuilder<Project> get projects =>
      _$this._projects ??= ListBuilder<Project>();
  set projects(ListBuilder<Project>? projects) => _$this._projects = projects;

  ListBuilder<Version>? _versions;
  ListBuilder<Version> get versions =>
      _$this._versions ??= ListBuilder<Version>();
  set versions(ListBuilder<Version>? versions) => _$this._versions = versions;

  ProjectDependencyListBuilder() {
    ProjectDependencyList._defaults(this);
  }

  ProjectDependencyListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projects = $v.projects?.toBuilder();
      _versions = $v.versions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDependencyList other) {
    _$v = other as _$ProjectDependencyList;
  }

  @override
  void update(void Function(ProjectDependencyListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDependencyList build() => _build();

  _$ProjectDependencyList _build() {
    _$ProjectDependencyList _$result;
    try {
      _$result = _$v ??
          _$ProjectDependencyList._(
            projects: _projects?.build(),
            versions: _versions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'versions';
        _versions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDependencyList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
