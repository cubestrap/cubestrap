// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResults extends SearchResults {
  @override
  final BuiltList<ProjectResult> hits;
  @override
  final int offset;
  @override
  final int limit;
  @override
  final int totalHits;

  factory _$SearchResults([void Function(SearchResultsBuilder)? updates]) =>
      (SearchResultsBuilder()..update(updates))._build();

  _$SearchResults._(
      {required this.hits,
      required this.offset,
      required this.limit,
      required this.totalHits})
      : super._();
  @override
  SearchResults rebuild(void Function(SearchResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultsBuilder toBuilder() => SearchResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResults &&
        hits == other.hits &&
        offset == other.offset &&
        limit == other.limit &&
        totalHits == other.totalHits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hits.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, totalHits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResults')
          ..add('hits', hits)
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('totalHits', totalHits))
        .toString();
  }
}

class SearchResultsBuilder
    implements Builder<SearchResults, SearchResultsBuilder> {
  _$SearchResults? _$v;

  ListBuilder<ProjectResult>? _hits;
  ListBuilder<ProjectResult> get hits =>
      _$this._hits ??= ListBuilder<ProjectResult>();
  set hits(ListBuilder<ProjectResult>? hits) => _$this._hits = hits;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _totalHits;
  int? get totalHits => _$this._totalHits;
  set totalHits(int? totalHits) => _$this._totalHits = totalHits;

  SearchResultsBuilder() {
    SearchResults._defaults(this);
  }

  SearchResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hits = $v.hits.toBuilder();
      _offset = $v.offset;
      _limit = $v.limit;
      _totalHits = $v.totalHits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResults other) {
    _$v = other as _$SearchResults;
  }

  @override
  void update(void Function(SearchResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResults build() => _build();

  _$SearchResults _build() {
    _$SearchResults _$result;
    try {
      _$result = _$v ??
          _$SearchResults._(
            hits: hits.build(),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'SearchResults', 'offset'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'SearchResults', 'limit'),
            totalHits: BuiltValueNullFieldError.checkNotNull(
                totalHits, r'SearchResults', 'totalHits'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hits';
        hits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
