// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_license.mapper.dart';

/// The license of the project
@MappableClass()
class ProjectLicense with ProjectLicenseMappable {
  const ProjectLicense({
    this.id,
    this.name,
    this.url,
  });
  final String? id;
  final String? name;
  final String? url;


  static ProjectLicense fromJson(Map<String, dynamic> json) => ProjectLicenseMapper.ensureInitialized().decodeMap<ProjectLicense>(json);

}

