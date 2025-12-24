// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_team_member_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyTeamMemberBody extends ModifyTeamMemberBody {
  @override
  final String? role;
  @override
  final int? permissions;
  @override
  final int? payoutsSplit;
  @override
  final int? ordering;

  factory _$ModifyTeamMemberBody(
          [void Function(ModifyTeamMemberBodyBuilder)? updates]) =>
      (ModifyTeamMemberBodyBuilder()..update(updates))._build();

  _$ModifyTeamMemberBody._(
      {this.role, this.permissions, this.payoutsSplit, this.ordering})
      : super._();
  @override
  ModifyTeamMemberBody rebuild(
          void Function(ModifyTeamMemberBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyTeamMemberBodyBuilder toBuilder() =>
      ModifyTeamMemberBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyTeamMemberBody &&
        role == other.role &&
        permissions == other.permissions &&
        payoutsSplit == other.payoutsSplit &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, payoutsSplit.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyTeamMemberBody')
          ..add('role', role)
          ..add('permissions', permissions)
          ..add('payoutsSplit', payoutsSplit)
          ..add('ordering', ordering))
        .toString();
  }
}

class ModifyTeamMemberBodyBuilder
    implements Builder<ModifyTeamMemberBody, ModifyTeamMemberBodyBuilder> {
  _$ModifyTeamMemberBody? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  int? _permissions;
  int? get permissions => _$this._permissions;
  set permissions(int? permissions) => _$this._permissions = permissions;

  int? _payoutsSplit;
  int? get payoutsSplit => _$this._payoutsSplit;
  set payoutsSplit(int? payoutsSplit) => _$this._payoutsSplit = payoutsSplit;

  int? _ordering;
  int? get ordering => _$this._ordering;
  set ordering(int? ordering) => _$this._ordering = ordering;

  ModifyTeamMemberBodyBuilder() {
    ModifyTeamMemberBody._defaults(this);
  }

  ModifyTeamMemberBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _permissions = $v.permissions;
      _payoutsSplit = $v.payoutsSplit;
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyTeamMemberBody other) {
    _$v = other as _$ModifyTeamMemberBody;
  }

  @override
  void update(void Function(ModifyTeamMemberBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyTeamMemberBody build() => _build();

  _$ModifyTeamMemberBody _build() {
    final _$result = _$v ??
        _$ModifyTeamMemberBody._(
          role: role,
          permissions: permissions,
          payoutsSplit: payoutsSplit,
          ordering: ordering,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
