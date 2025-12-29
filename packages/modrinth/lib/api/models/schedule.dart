// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'schedule_requested_status.dart';

part 'schedule.mapper.dart';

@MappableClass()
class Schedule with ScheduleMappable {
  const Schedule({
    required this.time,
    required this.requestedStatus,
  });
  final String time;
  @MappableField(key: 'requested_status')
  final ScheduleRequestedStatus requestedStatus;


  static Schedule fromJson(Map<String, dynamic> json) => ScheduleMapper.ensureInitialized().decodeMap<Schedule>(json);

}

