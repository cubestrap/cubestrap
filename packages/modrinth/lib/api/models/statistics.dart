// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'statistics.mapper.dart';

@MappableClass()
class Statistics with StatisticsMappable {
  const Statistics({
    this.projects,
    this.versions,
    this.files,
    this.authors,
  });
  final int? projects;
  final int? versions;
  final int? files;
  final int? authors;


  static Statistics fromJson(Map<String, dynamic> json) => StatisticsMapper.ensureInitialized().decodeMap<Statistics>(json);

}

