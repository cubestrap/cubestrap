// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectIdentifier extends ProjectIdentifier {
  @override
  final String? id;

  factory _$ProjectIdentifier(
          [void Function(ProjectIdentifierBuilder)? updates]) =>
      (ProjectIdentifierBuilder()..update(updates))._build();

  _$ProjectIdentifier._({this.id}) : super._();
  @override
  ProjectIdentifier rebuild(void Function(ProjectIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIdentifierBuilder toBuilder() =>
      ProjectIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIdentifier && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectIdentifier')..add('id', id))
        .toString();
  }
}

class ProjectIdentifierBuilder
    implements Builder<ProjectIdentifier, ProjectIdentifierBuilder> {
  _$ProjectIdentifier? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProjectIdentifierBuilder() {
    ProjectIdentifier._defaults(this);
  }

  ProjectIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIdentifier other) {
    _$v = other as _$ProjectIdentifier;
  }

  @override
  void update(void Function(ProjectIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectIdentifier build() => _build();

  _$ProjectIdentifier _build() {
    final _$result = _$v ??
        _$ProjectIdentifier._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
