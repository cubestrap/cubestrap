// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamMember extends TeamMember {
  @override
  final String teamId;
  @override
  final User user;
  @override
  final String role;
  @override
  final bool accepted;
  @override
  final int? permissions;
  @override
  final int? payoutsSplit;
  @override
  final int? ordering;

  factory _$TeamMember([void Function(TeamMemberBuilder)? updates]) =>
      (TeamMemberBuilder()..update(updates))._build();

  _$TeamMember._(
      {required this.teamId,
      required this.user,
      required this.role,
      required this.accepted,
      this.permissions,
      this.payoutsSplit,
      this.ordering})
      : super._();
  @override
  TeamMember rebuild(void Function(TeamMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMemberBuilder toBuilder() => TeamMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMember &&
        teamId == other.teamId &&
        user == other.user &&
        role == other.role &&
        accepted == other.accepted &&
        permissions == other.permissions &&
        payoutsSplit == other.payoutsSplit &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, teamId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, payoutsSplit.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamMember')
          ..add('teamId', teamId)
          ..add('user', user)
          ..add('role', role)
          ..add('accepted', accepted)
          ..add('permissions', permissions)
          ..add('payoutsSplit', payoutsSplit)
          ..add('ordering', ordering))
        .toString();
  }
}

class TeamMemberBuilder implements Builder<TeamMember, TeamMemberBuilder> {
  _$TeamMember? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _accepted;
  bool? get accepted => _$this._accepted;
  set accepted(bool? accepted) => _$this._accepted = accepted;

  int? _permissions;
  int? get permissions => _$this._permissions;
  set permissions(int? permissions) => _$this._permissions = permissions;

  int? _payoutsSplit;
  int? get payoutsSplit => _$this._payoutsSplit;
  set payoutsSplit(int? payoutsSplit) => _$this._payoutsSplit = payoutsSplit;

  int? _ordering;
  int? get ordering => _$this._ordering;
  set ordering(int? ordering) => _$this._ordering = ordering;

  TeamMemberBuilder() {
    TeamMember._defaults(this);
  }

  TeamMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _user = $v.user.toBuilder();
      _role = $v.role;
      _accepted = $v.accepted;
      _permissions = $v.permissions;
      _payoutsSplit = $v.payoutsSplit;
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMember other) {
    _$v = other as _$TeamMember;
  }

  @override
  void update(void Function(TeamMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamMember build() => _build();

  _$TeamMember _build() {
    _$TeamMember _$result;
    try {
      _$result = _$v ??
          _$TeamMember._(
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, r'TeamMember', 'teamId'),
            user: user.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'TeamMember', 'role'),
            accepted: BuiltValueNullFieldError.checkNotNull(
                accepted, r'TeamMember', 'accepted'),
            permissions: permissions,
            payoutsSplit: payoutsSplit,
            ordering: ordering,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
