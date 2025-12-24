// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_donation_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDonationURL extends ProjectDonationURL {
  @override
  final String? id;
  @override
  final String? platform;
  @override
  final String? url;

  factory _$ProjectDonationURL(
          [void Function(ProjectDonationURLBuilder)? updates]) =>
      (ProjectDonationURLBuilder()..update(updates))._build();

  _$ProjectDonationURL._({this.id, this.platform, this.url}) : super._();
  @override
  ProjectDonationURL rebuild(
          void Function(ProjectDonationURLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDonationURLBuilder toBuilder() =>
      ProjectDonationURLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDonationURL &&
        id == other.id &&
        platform == other.platform &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDonationURL')
          ..add('id', id)
          ..add('platform', platform)
          ..add('url', url))
        .toString();
  }
}

class ProjectDonationURLBuilder
    implements Builder<ProjectDonationURL, ProjectDonationURLBuilder> {
  _$ProjectDonationURL? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ProjectDonationURLBuilder() {
    ProjectDonationURL._defaults(this);
  }

  ProjectDonationURLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _platform = $v.platform;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDonationURL other) {
    _$v = other as _$ProjectDonationURL;
  }

  @override
  void update(void Function(ProjectDonationURLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDonationURL build() => _build();

  _$ProjectDonationURL _build() {
    final _$result = _$v ??
        _$ProjectDonationURL._(
          id: id,
          platform: platform,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
