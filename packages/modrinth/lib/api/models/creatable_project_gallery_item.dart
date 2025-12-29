// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'creatable_project_gallery_item.mapper.dart';

@MappableClass()
class CreatableProjectGalleryItem with CreatableProjectGalleryItemMappable {
  const CreatableProjectGalleryItem({
    this.item,
    this.featured,
    this.title,
    this.description,
    this.ordering,
  });
  final String? item;
  final bool? featured;
  final String? title;
  final String? description;
  final int? ordering;


  static CreatableProjectGalleryItem fromJson(Map<String, dynamic> json) => CreatableProjectGalleryItemMapper.ensureInitialized().decodeMap<CreatableProjectGalleryItem>(json);

}

