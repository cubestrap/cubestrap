// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_dependency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VersionDependencyDependencyTypeEnum
    _$versionDependencyDependencyTypeEnum_required_ =
    const VersionDependencyDependencyTypeEnum._('required_');
const VersionDependencyDependencyTypeEnum
    _$versionDependencyDependencyTypeEnum_optional =
    const VersionDependencyDependencyTypeEnum._('optional');
const VersionDependencyDependencyTypeEnum
    _$versionDependencyDependencyTypeEnum_incompatible =
    const VersionDependencyDependencyTypeEnum._('incompatible');
const VersionDependencyDependencyTypeEnum
    _$versionDependencyDependencyTypeEnum_embedded =
    const VersionDependencyDependencyTypeEnum._('embedded');

VersionDependencyDependencyTypeEnum
    _$versionDependencyDependencyTypeEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$versionDependencyDependencyTypeEnum_required_;
    case 'optional':
      return _$versionDependencyDependencyTypeEnum_optional;
    case 'incompatible':
      return _$versionDependencyDependencyTypeEnum_incompatible;
    case 'embedded':
      return _$versionDependencyDependencyTypeEnum_embedded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VersionDependencyDependencyTypeEnum>
    _$versionDependencyDependencyTypeEnumValues = BuiltSet<
        VersionDependencyDependencyTypeEnum>(const <VersionDependencyDependencyTypeEnum>[
  _$versionDependencyDependencyTypeEnum_required_,
  _$versionDependencyDependencyTypeEnum_optional,
  _$versionDependencyDependencyTypeEnum_incompatible,
  _$versionDependencyDependencyTypeEnum_embedded,
]);

Serializer<VersionDependencyDependencyTypeEnum>
    _$versionDependencyDependencyTypeEnumSerializer =
    _$VersionDependencyDependencyTypeEnumSerializer();

class _$VersionDependencyDependencyTypeEnumSerializer
    implements PrimitiveSerializer<VersionDependencyDependencyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'optional': 'optional',
    'incompatible': 'incompatible',
    'embedded': 'embedded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'optional': 'optional',
    'incompatible': 'incompatible',
    'embedded': 'embedded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VersionDependencyDependencyTypeEnum
  ];
  @override
  final String wireName = 'VersionDependencyDependencyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VersionDependencyDependencyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VersionDependencyDependencyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VersionDependencyDependencyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VersionDependency extends VersionDependency {
  @override
  final VersionDependencyDependencyTypeEnum dependencyType;
  @override
  final String? versionId;
  @override
  final String? projectId;
  @override
  final String? fileName;

  factory _$VersionDependency(
          [void Function(VersionDependencyBuilder)? updates]) =>
      (VersionDependencyBuilder()..update(updates))._build();

  _$VersionDependency._(
      {required this.dependencyType,
      this.versionId,
      this.projectId,
      this.fileName})
      : super._();
  @override
  VersionDependency rebuild(void Function(VersionDependencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionDependencyBuilder toBuilder() =>
      VersionDependencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionDependency &&
        dependencyType == other.dependencyType &&
        versionId == other.versionId &&
        projectId == other.projectId &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dependencyType.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionDependency')
          ..add('dependencyType', dependencyType)
          ..add('versionId', versionId)
          ..add('projectId', projectId)
          ..add('fileName', fileName))
        .toString();
  }
}

class VersionDependencyBuilder
    implements Builder<VersionDependency, VersionDependencyBuilder> {
  _$VersionDependency? _$v;

  VersionDependencyDependencyTypeEnum? _dependencyType;
  VersionDependencyDependencyTypeEnum? get dependencyType =>
      _$this._dependencyType;
  set dependencyType(VersionDependencyDependencyTypeEnum? dependencyType) =>
      _$this._dependencyType = dependencyType;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  VersionDependencyBuilder() {
    VersionDependency._defaults(this);
  }

  VersionDependencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dependencyType = $v.dependencyType;
      _versionId = $v.versionId;
      _projectId = $v.projectId;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionDependency other) {
    _$v = other as _$VersionDependency;
  }

  @override
  void update(void Function(VersionDependencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionDependency build() => _build();

  _$VersionDependency _build() {
    final _$result = _$v ??
        _$VersionDependency._(
          dependencyType: BuiltValueNullFieldError.checkNotNull(
              dependencyType, r'VersionDependency', 'dependencyType'),
          versionId: versionId,
          projectId: projectId,
          fileName: fileName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
