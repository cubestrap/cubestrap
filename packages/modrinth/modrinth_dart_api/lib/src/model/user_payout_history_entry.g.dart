// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_payout_history_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPayoutHistoryEntry extends UserPayoutHistoryEntry {
  @override
  final String? created;
  @override
  final int? amount;
  @override
  final String? status;

  factory _$UserPayoutHistoryEntry(
          [void Function(UserPayoutHistoryEntryBuilder)? updates]) =>
      (UserPayoutHistoryEntryBuilder()..update(updates))._build();

  _$UserPayoutHistoryEntry._({this.created, this.amount, this.status})
      : super._();
  @override
  UserPayoutHistoryEntry rebuild(
          void Function(UserPayoutHistoryEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPayoutHistoryEntryBuilder toBuilder() =>
      UserPayoutHistoryEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPayoutHistoryEntry &&
        created == other.created &&
        amount == other.amount &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPayoutHistoryEntry')
          ..add('created', created)
          ..add('amount', amount)
          ..add('status', status))
        .toString();
  }
}

class UserPayoutHistoryEntryBuilder
    implements Builder<UserPayoutHistoryEntry, UserPayoutHistoryEntryBuilder> {
  _$UserPayoutHistoryEntry? _$v;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  UserPayoutHistoryEntryBuilder() {
    UserPayoutHistoryEntry._defaults(this);
  }

  UserPayoutHistoryEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _amount = $v.amount;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPayoutHistoryEntry other) {
    _$v = other as _$UserPayoutHistoryEntry;
  }

  @override
  void update(void Function(UserPayoutHistoryEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPayoutHistoryEntry build() => _build();

  _$UserPayoutHistoryEntry _build() {
    final _$result = _$v ??
        _$UserPayoutHistoryEntry._(
          created: created,
          amount: amount,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
