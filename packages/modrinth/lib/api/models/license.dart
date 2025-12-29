// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'license.mapper.dart';

/// A full license
@MappableClass()
class License with LicenseMappable {
  const License({
    this.title,
    this.body,
  });
  final String? title;
  final String? body;


  static License fromJson(Map<String, dynamic> json) => LicenseMapper.ensureInitialized().decodeMap<License>(json);

}

