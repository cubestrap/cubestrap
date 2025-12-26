// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_version.dart';

part 'api_version.mapper.dart';

@MappableClass()
class ApiVersion with ApiVersionMappable {
  const ApiVersion({
    required this.versions,
  });
  final List<ApiVersion> versions;


  static ApiVersion fromJson(Map<String, dynamic> json) => ApiVersionMapper.ensureInitialized().decodeMap<ApiVersion>(json);

}

