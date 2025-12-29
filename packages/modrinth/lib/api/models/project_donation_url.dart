// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_donation_url.mapper.dart';

@MappableClass()
class ProjectDonationUrl with ProjectDonationUrlMappable {
  const ProjectDonationUrl({
    this.id,
    this.platform,
    this.url,
  });
  final String? id;
  final String? platform;
  final String? url;


  static ProjectDonationUrl fromJson(Map<String, dynamic> json) => ProjectDonationUrlMapper.ensureInitialized().decodeMap<ProjectDonationUrl>(json);

}

