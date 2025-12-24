// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_payout_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPayoutHistory extends UserPayoutHistory {
  @override
  final String? allTime;
  @override
  final String? lastMonth;
  @override
  final BuiltList<UserPayoutHistoryEntry>? payouts;

  factory _$UserPayoutHistory(
          [void Function(UserPayoutHistoryBuilder)? updates]) =>
      (UserPayoutHistoryBuilder()..update(updates))._build();

  _$UserPayoutHistory._({this.allTime, this.lastMonth, this.payouts})
      : super._();
  @override
  UserPayoutHistory rebuild(void Function(UserPayoutHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPayoutHistoryBuilder toBuilder() =>
      UserPayoutHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPayoutHistory &&
        allTime == other.allTime &&
        lastMonth == other.lastMonth &&
        payouts == other.payouts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allTime.hashCode);
    _$hash = $jc(_$hash, lastMonth.hashCode);
    _$hash = $jc(_$hash, payouts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPayoutHistory')
          ..add('allTime', allTime)
          ..add('lastMonth', lastMonth)
          ..add('payouts', payouts))
        .toString();
  }
}

class UserPayoutHistoryBuilder
    implements Builder<UserPayoutHistory, UserPayoutHistoryBuilder> {
  _$UserPayoutHistory? _$v;

  String? _allTime;
  String? get allTime => _$this._allTime;
  set allTime(String? allTime) => _$this._allTime = allTime;

  String? _lastMonth;
  String? get lastMonth => _$this._lastMonth;
  set lastMonth(String? lastMonth) => _$this._lastMonth = lastMonth;

  ListBuilder<UserPayoutHistoryEntry>? _payouts;
  ListBuilder<UserPayoutHistoryEntry> get payouts =>
      _$this._payouts ??= ListBuilder<UserPayoutHistoryEntry>();
  set payouts(ListBuilder<UserPayoutHistoryEntry>? payouts) =>
      _$this._payouts = payouts;

  UserPayoutHistoryBuilder() {
    UserPayoutHistory._defaults(this);
  }

  UserPayoutHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allTime = $v.allTime;
      _lastMonth = $v.lastMonth;
      _payouts = $v.payouts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPayoutHistory other) {
    _$v = other as _$UserPayoutHistory;
  }

  @override
  void update(void Function(UserPayoutHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPayoutHistory build() => _build();

  _$UserPayoutHistory _build() {
    _$UserPayoutHistory _$result;
    try {
      _$result = _$v ??
          _$UserPayoutHistory._(
            allTime: allTime,
            lastMonth: lastMonth,
            payouts: _payouts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payouts';
        _payouts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserPayoutHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
