// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_projects_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProjectsBody extends PatchProjectsBody {
  @override
  final BuiltList<String>? categories;
  @override
  final BuiltList<String>? addCategories;
  @override
  final BuiltList<String>? removeCategories;
  @override
  final BuiltList<String>? additionalCategories;
  @override
  final BuiltList<String>? addAdditionalCategories;
  @override
  final BuiltList<String>? removeAdditionalCategories;
  @override
  final BuiltList<ProjectDonationURL>? donationUrls;
  @override
  final BuiltList<ProjectDonationURL>? addDonationUrls;
  @override
  final BuiltList<ProjectDonationURL>? removeDonationUrls;
  @override
  final String? issuesUrl;
  @override
  final String? sourceUrl;
  @override
  final String? wikiUrl;
  @override
  final String? discordUrl;

  factory _$PatchProjectsBody(
          [void Function(PatchProjectsBodyBuilder)? updates]) =>
      (PatchProjectsBodyBuilder()..update(updates))._build();

  _$PatchProjectsBody._(
      {this.categories,
      this.addCategories,
      this.removeCategories,
      this.additionalCategories,
      this.addAdditionalCategories,
      this.removeAdditionalCategories,
      this.donationUrls,
      this.addDonationUrls,
      this.removeDonationUrls,
      this.issuesUrl,
      this.sourceUrl,
      this.wikiUrl,
      this.discordUrl})
      : super._();
  @override
  PatchProjectsBody rebuild(void Function(PatchProjectsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProjectsBodyBuilder toBuilder() =>
      PatchProjectsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProjectsBody &&
        categories == other.categories &&
        addCategories == other.addCategories &&
        removeCategories == other.removeCategories &&
        additionalCategories == other.additionalCategories &&
        addAdditionalCategories == other.addAdditionalCategories &&
        removeAdditionalCategories == other.removeAdditionalCategories &&
        donationUrls == other.donationUrls &&
        addDonationUrls == other.addDonationUrls &&
        removeDonationUrls == other.removeDonationUrls &&
        issuesUrl == other.issuesUrl &&
        sourceUrl == other.sourceUrl &&
        wikiUrl == other.wikiUrl &&
        discordUrl == other.discordUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, addCategories.hashCode);
    _$hash = $jc(_$hash, removeCategories.hashCode);
    _$hash = $jc(_$hash, additionalCategories.hashCode);
    _$hash = $jc(_$hash, addAdditionalCategories.hashCode);
    _$hash = $jc(_$hash, removeAdditionalCategories.hashCode);
    _$hash = $jc(_$hash, donationUrls.hashCode);
    _$hash = $jc(_$hash, addDonationUrls.hashCode);
    _$hash = $jc(_$hash, removeDonationUrls.hashCode);
    _$hash = $jc(_$hash, issuesUrl.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, wikiUrl.hashCode);
    _$hash = $jc(_$hash, discordUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchProjectsBody')
          ..add('categories', categories)
          ..add('addCategories', addCategories)
          ..add('removeCategories', removeCategories)
          ..add('additionalCategories', additionalCategories)
          ..add('addAdditionalCategories', addAdditionalCategories)
          ..add('removeAdditionalCategories', removeAdditionalCategories)
          ..add('donationUrls', donationUrls)
          ..add('addDonationUrls', addDonationUrls)
          ..add('removeDonationUrls', removeDonationUrls)
          ..add('issuesUrl', issuesUrl)
          ..add('sourceUrl', sourceUrl)
          ..add('wikiUrl', wikiUrl)
          ..add('discordUrl', discordUrl))
        .toString();
  }
}

class PatchProjectsBodyBuilder
    implements Builder<PatchProjectsBody, PatchProjectsBodyBuilder> {
  _$PatchProjectsBody? _$v;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _addCategories;
  ListBuilder<String> get addCategories =>
      _$this._addCategories ??= ListBuilder<String>();
  set addCategories(ListBuilder<String>? addCategories) =>
      _$this._addCategories = addCategories;

  ListBuilder<String>? _removeCategories;
  ListBuilder<String> get removeCategories =>
      _$this._removeCategories ??= ListBuilder<String>();
  set removeCategories(ListBuilder<String>? removeCategories) =>
      _$this._removeCategories = removeCategories;

  ListBuilder<String>? _additionalCategories;
  ListBuilder<String> get additionalCategories =>
      _$this._additionalCategories ??= ListBuilder<String>();
  set additionalCategories(ListBuilder<String>? additionalCategories) =>
      _$this._additionalCategories = additionalCategories;

  ListBuilder<String>? _addAdditionalCategories;
  ListBuilder<String> get addAdditionalCategories =>
      _$this._addAdditionalCategories ??= ListBuilder<String>();
  set addAdditionalCategories(ListBuilder<String>? addAdditionalCategories) =>
      _$this._addAdditionalCategories = addAdditionalCategories;

  ListBuilder<String>? _removeAdditionalCategories;
  ListBuilder<String> get removeAdditionalCategories =>
      _$this._removeAdditionalCategories ??= ListBuilder<String>();
  set removeAdditionalCategories(
          ListBuilder<String>? removeAdditionalCategories) =>
      _$this._removeAdditionalCategories = removeAdditionalCategories;

  ListBuilder<ProjectDonationURL>? _donationUrls;
  ListBuilder<ProjectDonationURL> get donationUrls =>
      _$this._donationUrls ??= ListBuilder<ProjectDonationURL>();
  set donationUrls(ListBuilder<ProjectDonationURL>? donationUrls) =>
      _$this._donationUrls = donationUrls;

  ListBuilder<ProjectDonationURL>? _addDonationUrls;
  ListBuilder<ProjectDonationURL> get addDonationUrls =>
      _$this._addDonationUrls ??= ListBuilder<ProjectDonationURL>();
  set addDonationUrls(ListBuilder<ProjectDonationURL>? addDonationUrls) =>
      _$this._addDonationUrls = addDonationUrls;

  ListBuilder<ProjectDonationURL>? _removeDonationUrls;
  ListBuilder<ProjectDonationURL> get removeDonationUrls =>
      _$this._removeDonationUrls ??= ListBuilder<ProjectDonationURL>();
  set removeDonationUrls(ListBuilder<ProjectDonationURL>? removeDonationUrls) =>
      _$this._removeDonationUrls = removeDonationUrls;

  String? _issuesUrl;
  String? get issuesUrl => _$this._issuesUrl;
  set issuesUrl(String? issuesUrl) => _$this._issuesUrl = issuesUrl;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _wikiUrl;
  String? get wikiUrl => _$this._wikiUrl;
  set wikiUrl(String? wikiUrl) => _$this._wikiUrl = wikiUrl;

  String? _discordUrl;
  String? get discordUrl => _$this._discordUrl;
  set discordUrl(String? discordUrl) => _$this._discordUrl = discordUrl;

  PatchProjectsBodyBuilder() {
    PatchProjectsBody._defaults(this);
  }

  PatchProjectsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _addCategories = $v.addCategories?.toBuilder();
      _removeCategories = $v.removeCategories?.toBuilder();
      _additionalCategories = $v.additionalCategories?.toBuilder();
      _addAdditionalCategories = $v.addAdditionalCategories?.toBuilder();
      _removeAdditionalCategories = $v.removeAdditionalCategories?.toBuilder();
      _donationUrls = $v.donationUrls?.toBuilder();
      _addDonationUrls = $v.addDonationUrls?.toBuilder();
      _removeDonationUrls = $v.removeDonationUrls?.toBuilder();
      _issuesUrl = $v.issuesUrl;
      _sourceUrl = $v.sourceUrl;
      _wikiUrl = $v.wikiUrl;
      _discordUrl = $v.discordUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchProjectsBody other) {
    _$v = other as _$PatchProjectsBody;
  }

  @override
  void update(void Function(PatchProjectsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProjectsBody build() => _build();

  _$PatchProjectsBody _build() {
    _$PatchProjectsBody _$result;
    try {
      _$result = _$v ??
          _$PatchProjectsBody._(
            categories: _categories?.build(),
            addCategories: _addCategories?.build(),
            removeCategories: _removeCategories?.build(),
            additionalCategories: _additionalCategories?.build(),
            addAdditionalCategories: _addAdditionalCategories?.build(),
            removeAdditionalCategories: _removeAdditionalCategories?.build(),
            donationUrls: _donationUrls?.build(),
            addDonationUrls: _addDonationUrls?.build(),
            removeDonationUrls: _removeDonationUrls?.build(),
            issuesUrl: issuesUrl,
            sourceUrl: sourceUrl,
            wikiUrl: wikiUrl,
            discordUrl: discordUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'addCategories';
        _addCategories?.build();
        _$failedField = 'removeCategories';
        _removeCategories?.build();
        _$failedField = 'additionalCategories';
        _additionalCategories?.build();
        _$failedField = 'addAdditionalCategories';
        _addAdditionalCategories?.build();
        _$failedField = 'removeAdditionalCategories';
        _removeAdditionalCategories?.build();
        _$failedField = 'donationUrls';
        _donationUrls?.build();
        _$failedField = 'addDonationUrls';
        _addDonationUrls?.build();
        _$failedField = 'removeDonationUrls';
        _removeDonationUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PatchProjectsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
