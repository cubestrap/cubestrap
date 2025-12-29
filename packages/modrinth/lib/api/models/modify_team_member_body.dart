// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_team_member_body.mapper.dart';

@MappableClass()
class ModifyTeamMemberBody with ModifyTeamMemberBodyMappable {
  const ModifyTeamMemberBody({
    this.role,
    this.permissions,
    this.payoutsSplit,
    this.ordering,
  });
  final String? role;
  final int? permissions;
  @MappableField(key: 'payouts_split')
  final int? payoutsSplit;
  final int? ordering;


  static ModifyTeamMemberBody fromJson(Map<String, dynamic> json) => ModifyTeamMemberBodyMapper.ensureInitialized().decodeMap<ModifyTeamMemberBody>(json);

}

