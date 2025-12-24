// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editable_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditableFileType extends EditableFileType {
  @override
  final String algorithm;
  @override
  final String hash;
  @override
  final FileTypeEnum fileType;

  factory _$EditableFileType(
          [void Function(EditableFileTypeBuilder)? updates]) =>
      (EditableFileTypeBuilder()..update(updates))._build();

  _$EditableFileType._(
      {required this.algorithm, required this.hash, required this.fileType})
      : super._();
  @override
  EditableFileType rebuild(void Function(EditableFileTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditableFileTypeBuilder toBuilder() =>
      EditableFileTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditableFileType &&
        algorithm == other.algorithm &&
        hash == other.hash &&
        fileType == other.fileType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditableFileType')
          ..add('algorithm', algorithm)
          ..add('hash', hash)
          ..add('fileType', fileType))
        .toString();
  }
}

class EditableFileTypeBuilder
    implements Builder<EditableFileType, EditableFileTypeBuilder> {
  _$EditableFileType? _$v;

  String? _algorithm;
  String? get algorithm => _$this._algorithm;
  set algorithm(String? algorithm) => _$this._algorithm = algorithm;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  FileTypeEnum? _fileType;
  FileTypeEnum? get fileType => _$this._fileType;
  set fileType(FileTypeEnum? fileType) => _$this._fileType = fileType;

  EditableFileTypeBuilder() {
    EditableFileType._defaults(this);
  }

  EditableFileTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _hash = $v.hash;
      _fileType = $v.fileType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditableFileType other) {
    _$v = other as _$EditableFileType;
  }

  @override
  void update(void Function(EditableFileTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditableFileType build() => _build();

  _$EditableFileType _build() {
    final _$result = _$v ??
        _$EditableFileType._(
          algorithm: BuiltValueNullFieldError.checkNotNull(
              algorithm, r'EditableFileType', 'algorithm'),
          hash: BuiltValueNullFieldError.checkNotNull(
              hash, r'EditableFileType', 'hash'),
          fileType: BuiltValueNullFieldError.checkNotNull(
              fileType, r'EditableFileType', 'fileType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
