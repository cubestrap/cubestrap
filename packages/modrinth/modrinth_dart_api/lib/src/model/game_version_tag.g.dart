// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_version_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameVersionTagVersionTypeEnum _$gameVersionTagVersionTypeEnum_release =
    const GameVersionTagVersionTypeEnum._('release');
const GameVersionTagVersionTypeEnum _$gameVersionTagVersionTypeEnum_snapshot =
    const GameVersionTagVersionTypeEnum._('snapshot');
const GameVersionTagVersionTypeEnum _$gameVersionTagVersionTypeEnum_alpha =
    const GameVersionTagVersionTypeEnum._('alpha');
const GameVersionTagVersionTypeEnum _$gameVersionTagVersionTypeEnum_beta =
    const GameVersionTagVersionTypeEnum._('beta');

GameVersionTagVersionTypeEnum _$gameVersionTagVersionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'release':
      return _$gameVersionTagVersionTypeEnum_release;
    case 'snapshot':
      return _$gameVersionTagVersionTypeEnum_snapshot;
    case 'alpha':
      return _$gameVersionTagVersionTypeEnum_alpha;
    case 'beta':
      return _$gameVersionTagVersionTypeEnum_beta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GameVersionTagVersionTypeEnum>
    _$gameVersionTagVersionTypeEnumValues = BuiltSet<
        GameVersionTagVersionTypeEnum>(const <GameVersionTagVersionTypeEnum>[
  _$gameVersionTagVersionTypeEnum_release,
  _$gameVersionTagVersionTypeEnum_snapshot,
  _$gameVersionTagVersionTypeEnum_alpha,
  _$gameVersionTagVersionTypeEnum_beta,
]);

Serializer<GameVersionTagVersionTypeEnum>
    _$gameVersionTagVersionTypeEnumSerializer =
    _$GameVersionTagVersionTypeEnumSerializer();

class _$GameVersionTagVersionTypeEnumSerializer
    implements PrimitiveSerializer<GameVersionTagVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'release': 'release',
    'snapshot': 'snapshot',
    'alpha': 'alpha',
    'beta': 'beta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'release': 'release',
    'snapshot': 'snapshot',
    'alpha': 'alpha',
    'beta': 'beta',
  };

  @override
  final Iterable<Type> types = const <Type>[GameVersionTagVersionTypeEnum];
  @override
  final String wireName = 'GameVersionTagVersionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GameVersionTagVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameVersionTagVersionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameVersionTagVersionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameVersionTag extends GameVersionTag {
  @override
  final String version;
  @override
  final GameVersionTagVersionTypeEnum versionType;
  @override
  final String date;
  @override
  final bool major;

  factory _$GameVersionTag([void Function(GameVersionTagBuilder)? updates]) =>
      (GameVersionTagBuilder()..update(updates))._build();

  _$GameVersionTag._(
      {required this.version,
      required this.versionType,
      required this.date,
      required this.major})
      : super._();
  @override
  GameVersionTag rebuild(void Function(GameVersionTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameVersionTagBuilder toBuilder() => GameVersionTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameVersionTag &&
        version == other.version &&
        versionType == other.versionType &&
        date == other.date &&
        major == other.major;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, versionType.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, major.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameVersionTag')
          ..add('version', version)
          ..add('versionType', versionType)
          ..add('date', date)
          ..add('major', major))
        .toString();
  }
}

class GameVersionTagBuilder
    implements Builder<GameVersionTag, GameVersionTagBuilder> {
  _$GameVersionTag? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GameVersionTagVersionTypeEnum? _versionType;
  GameVersionTagVersionTypeEnum? get versionType => _$this._versionType;
  set versionType(GameVersionTagVersionTypeEnum? versionType) =>
      _$this._versionType = versionType;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  bool? _major;
  bool? get major => _$this._major;
  set major(bool? major) => _$this._major = major;

  GameVersionTagBuilder() {
    GameVersionTag._defaults(this);
  }

  GameVersionTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _versionType = $v.versionType;
      _date = $v.date;
      _major = $v.major;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameVersionTag other) {
    _$v = other as _$GameVersionTag;
  }

  @override
  void update(void Function(GameVersionTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameVersionTag build() => _build();

  _$GameVersionTag _build() {
    final _$result = _$v ??
        _$GameVersionTag._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'GameVersionTag', 'version'),
          versionType: BuiltValueNullFieldError.checkNotNull(
              versionType, r'GameVersionTag', 'versionType'),
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'GameVersionTag', 'date'),
          major: BuiltValueNullFieldError.checkNotNull(
              major, r'GameVersionTag', 'major'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
