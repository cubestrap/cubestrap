// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creatable_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatableReportItemTypeEnum _$creatableReportItemTypeEnum_project =
    const CreatableReportItemTypeEnum._('project');
const CreatableReportItemTypeEnum _$creatableReportItemTypeEnum_user =
    const CreatableReportItemTypeEnum._('user');
const CreatableReportItemTypeEnum _$creatableReportItemTypeEnum_version =
    const CreatableReportItemTypeEnum._('version');

CreatableReportItemTypeEnum _$creatableReportItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$creatableReportItemTypeEnum_project;
    case 'user':
      return _$creatableReportItemTypeEnum_user;
    case 'version':
      return _$creatableReportItemTypeEnum_version;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreatableReportItemTypeEnum>
    _$creatableReportItemTypeEnumValues =
    BuiltSet<CreatableReportItemTypeEnum>(const <CreatableReportItemTypeEnum>[
  _$creatableReportItemTypeEnum_project,
  _$creatableReportItemTypeEnum_user,
  _$creatableReportItemTypeEnum_version,
]);

Serializer<CreatableReportItemTypeEnum>
    _$creatableReportItemTypeEnumSerializer =
    _$CreatableReportItemTypeEnumSerializer();

class _$CreatableReportItemTypeEnumSerializer
    implements PrimitiveSerializer<CreatableReportItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'user': 'user',
    'version': 'version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'user': 'user',
    'version': 'version',
  };

  @override
  final Iterable<Type> types = const <Type>[CreatableReportItemTypeEnum];
  @override
  final String wireName = 'CreatableReportItemTypeEnum';

  @override
  Object serialize(Serializers serializers, CreatableReportItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatableReportItemTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatableReportItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CreatableReportBuilder {
  void replace(CreatableReport other);
  void update(void Function(CreatableReportBuilder) updates);
  String? get reportType;
  set reportType(String? reportType);

  String? get itemId;
  set itemId(String? itemId);

  CreatableReportItemTypeEnum? get itemType;
  set itemType(CreatableReportItemTypeEnum? itemType);

  String? get body;
  set body(String? body);
}

class _$$CreatableReport extends $CreatableReport {
  @override
  final String reportType;
  @override
  final String itemId;
  @override
  final CreatableReportItemTypeEnum itemType;
  @override
  final String body;

  factory _$$CreatableReport(
          [void Function($CreatableReportBuilder)? updates]) =>
      ($CreatableReportBuilder()..update(updates))._build();

  _$$CreatableReport._(
      {required this.reportType,
      required this.itemId,
      required this.itemType,
      required this.body})
      : super._();
  @override
  $CreatableReport rebuild(void Function($CreatableReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CreatableReportBuilder toBuilder() =>
      $CreatableReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CreatableReport &&
        reportType == other.reportType &&
        itemId == other.itemId &&
        itemType == other.itemType &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CreatableReport')
          ..add('reportType', reportType)
          ..add('itemId', itemId)
          ..add('itemType', itemType)
          ..add('body', body))
        .toString();
  }
}

class $CreatableReportBuilder
    implements
        Builder<$CreatableReport, $CreatableReportBuilder>,
        CreatableReportBuilder {
  _$$CreatableReport? _$v;

  String? _reportType;
  String? get reportType => _$this._reportType;
  set reportType(covariant String? reportType) =>
      _$this._reportType = reportType;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  CreatableReportItemTypeEnum? _itemType;
  CreatableReportItemTypeEnum? get itemType => _$this._itemType;
  set itemType(covariant CreatableReportItemTypeEnum? itemType) =>
      _$this._itemType = itemType;

  String? _body;
  String? get body => _$this._body;
  set body(covariant String? body) => _$this._body = body;

  $CreatableReportBuilder() {
    $CreatableReport._defaults(this);
  }

  $CreatableReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportType = $v.reportType;
      _itemId = $v.itemId;
      _itemType = $v.itemType;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CreatableReport other) {
    _$v = other as _$$CreatableReport;
  }

  @override
  void update(void Function($CreatableReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CreatableReport build() => _build();

  _$$CreatableReport _build() {
    final _$result = _$v ??
        _$$CreatableReport._(
          reportType: BuiltValueNullFieldError.checkNotNull(
              reportType, r'$CreatableReport', 'reportType'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'$CreatableReport', 'itemId'),
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'$CreatableReport', 'itemType'),
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'$CreatableReport', 'body'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
