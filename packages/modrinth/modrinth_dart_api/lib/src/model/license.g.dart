// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$License extends License {
  @override
  final String? title;
  @override
  final String? body;

  factory _$License([void Function(LicenseBuilder)? updates]) =>
      (LicenseBuilder()..update(updates))._build();

  _$License._({this.title, this.body}) : super._();
  @override
  License rebuild(void Function(LicenseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseBuilder toBuilder() => LicenseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is License && title == other.title && body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'License')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class LicenseBuilder implements Builder<License, LicenseBuilder> {
  _$License? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  LicenseBuilder() {
    License._defaults(this);
  }

  LicenseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(License other) {
    _$v = other as _$License;
  }

  @override
  void update(void Function(LicenseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  License build() => _build();

  _$License _build() {
    final _$result = _$v ??
        _$License._(
          title: title,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
