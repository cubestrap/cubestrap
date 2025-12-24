// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportItemTypeEnum _$reportItemTypeEnum_project =
    const ReportItemTypeEnum._('project');
const ReportItemTypeEnum _$reportItemTypeEnum_user =
    const ReportItemTypeEnum._('user');
const ReportItemTypeEnum _$reportItemTypeEnum_version =
    const ReportItemTypeEnum._('version');

ReportItemTypeEnum _$reportItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$reportItemTypeEnum_project;
    case 'user':
      return _$reportItemTypeEnum_user;
    case 'version':
      return _$reportItemTypeEnum_version;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReportItemTypeEnum> _$reportItemTypeEnumValues =
    BuiltSet<ReportItemTypeEnum>(const <ReportItemTypeEnum>[
  _$reportItemTypeEnum_project,
  _$reportItemTypeEnum_user,
  _$reportItemTypeEnum_version,
]);

Serializer<ReportItemTypeEnum> _$reportItemTypeEnumSerializer =
    _$ReportItemTypeEnumSerializer();

class _$ReportItemTypeEnumSerializer
    implements PrimitiveSerializer<ReportItemTypeEnum> {
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
  final Iterable<Type> types = const <Type>[ReportItemTypeEnum];
  @override
  final String wireName = 'ReportItemTypeEnum';

  @override
  Object serialize(Serializers serializers, ReportItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Report extends Report {
  @override
  final String threadId;
  @override
  final String created;
  @override
  final bool closed;
  @override
  final String reporter;
  @override
  final String? id;
  @override
  final String reportType;
  @override
  final String itemId;
  @override
  final CreatableReportItemTypeEnum itemType;
  @override
  final String body;

  factory _$Report([void Function(ReportBuilder)? updates]) =>
      (ReportBuilder()..update(updates))._build();

  _$Report._(
      {required this.threadId,
      required this.created,
      required this.closed,
      required this.reporter,
      this.id,
      required this.reportType,
      required this.itemId,
      required this.itemType,
      required this.body})
      : super._();
  @override
  Report rebuild(void Function(ReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportBuilder toBuilder() => ReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Report &&
        threadId == other.threadId &&
        created == other.created &&
        closed == other.closed &&
        reporter == other.reporter &&
        id == other.id &&
        reportType == other.reportType &&
        itemId == other.itemId &&
        itemType == other.itemType &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, reporter.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Report')
          ..add('threadId', threadId)
          ..add('created', created)
          ..add('closed', closed)
          ..add('reporter', reporter)
          ..add('id', id)
          ..add('reportType', reportType)
          ..add('itemId', itemId)
          ..add('itemType', itemType)
          ..add('body', body))
        .toString();
  }
}

class ReportBuilder
    implements Builder<Report, ReportBuilder>, CreatableReportBuilder {
  _$Report? _$v;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(covariant String? threadId) => _$this._threadId = threadId;

  String? _created;
  String? get created => _$this._created;
  set created(covariant String? created) => _$this._created = created;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(covariant bool? closed) => _$this._closed = closed;

  String? _reporter;
  String? get reporter => _$this._reporter;
  set reporter(covariant String? reporter) => _$this._reporter = reporter;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  ReportBuilder() {
    Report._defaults(this);
  }

  ReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threadId = $v.threadId;
      _created = $v.created;
      _closed = $v.closed;
      _reporter = $v.reporter;
      _id = $v.id;
      _reportType = $v.reportType;
      _itemId = $v.itemId;
      _itemType = $v.itemType;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Report other) {
    _$v = other as _$Report;
  }

  @override
  void update(void Function(ReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Report build() => _build();

  _$Report _build() {
    final _$result = _$v ??
        _$Report._(
          threadId: BuiltValueNullFieldError.checkNotNull(
              threadId, r'Report', 'threadId'),
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'Report', 'created'),
          closed: BuiltValueNullFieldError.checkNotNull(
              closed, r'Report', 'closed'),
          reporter: BuiltValueNullFieldError.checkNotNull(
              reporter, r'Report', 'reporter'),
          id: id,
          reportType: BuiltValueNullFieldError.checkNotNull(
              reportType, r'Report', 'reportType'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'Report', 'itemId'),
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'Report', 'itemType'),
          body: BuiltValueNullFieldError.checkNotNull(body, r'Report', 'body'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
