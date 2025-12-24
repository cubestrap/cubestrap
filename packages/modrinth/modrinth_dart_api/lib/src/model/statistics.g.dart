// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Statistics extends Statistics {
  @override
  final int? projects;
  @override
  final int? versions;
  @override
  final int? files;
  @override
  final int? authors;

  factory _$Statistics([void Function(StatisticsBuilder)? updates]) =>
      (StatisticsBuilder()..update(updates))._build();

  _$Statistics._({this.projects, this.versions, this.files, this.authors})
      : super._();
  @override
  Statistics rebuild(void Function(StatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatisticsBuilder toBuilder() => StatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Statistics &&
        projects == other.projects &&
        versions == other.versions &&
        files == other.files &&
        authors == other.authors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Statistics')
          ..add('projects', projects)
          ..add('versions', versions)
          ..add('files', files)
          ..add('authors', authors))
        .toString();
  }
}

class StatisticsBuilder implements Builder<Statistics, StatisticsBuilder> {
  _$Statistics? _$v;

  int? _projects;
  int? get projects => _$this._projects;
  set projects(int? projects) => _$this._projects = projects;

  int? _versions;
  int? get versions => _$this._versions;
  set versions(int? versions) => _$this._versions = versions;

  int? _files;
  int? get files => _$this._files;
  set files(int? files) => _$this._files = files;

  int? _authors;
  int? get authors => _$this._authors;
  set authors(int? authors) => _$this._authors = authors;

  StatisticsBuilder() {
    Statistics._defaults(this);
  }

  StatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projects = $v.projects;
      _versions = $v.versions;
      _files = $v.files;
      _authors = $v.authors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Statistics other) {
    _$v = other as _$Statistics;
  }

  @override
  void update(void Function(StatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Statistics build() => _build();

  _$Statistics _build() {
    final _$result = _$v ??
        _$Statistics._(
          projects: projects,
          versions: versions,
          files: files,
          authors: authors,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
