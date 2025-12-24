// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyReportRequest extends ModifyReportRequest {
  @override
  final String? body;
  @override
  final bool? closed;

  factory _$ModifyReportRequest(
          [void Function(ModifyReportRequestBuilder)? updates]) =>
      (ModifyReportRequestBuilder()..update(updates))._build();

  _$ModifyReportRequest._({this.body, this.closed}) : super._();
  @override
  ModifyReportRequest rebuild(
          void Function(ModifyReportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyReportRequestBuilder toBuilder() =>
      ModifyReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyReportRequest &&
        body == other.body &&
        closed == other.closed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyReportRequest')
          ..add('body', body)
          ..add('closed', closed))
        .toString();
  }
}

class ModifyReportRequestBuilder
    implements Builder<ModifyReportRequest, ModifyReportRequestBuilder> {
  _$ModifyReportRequest? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  ModifyReportRequestBuilder() {
    ModifyReportRequest._defaults(this);
  }

  ModifyReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _closed = $v.closed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyReportRequest other) {
    _$v = other as _$ModifyReportRequest;
  }

  @override
  void update(void Function(ModifyReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyReportRequest build() => _build();

  _$ModifyReportRequest _build() {
    final _$result = _$v ??
        _$ModifyReportRequest._(
          body: body,
          closed: closed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
