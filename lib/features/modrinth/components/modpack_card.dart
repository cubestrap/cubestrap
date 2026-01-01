import 'package:cubestrap/shared/components/card/focus_card.dart';
import 'package:cubestrap/shared/components/card/image_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:modrinth/api/export.dart';

class ProjectCard extends ConsumerWidget {
  final ProjectResult project;
  const ProjectCard({super.key, required this.project});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FocusCard(
      onSelect: () {},
      childBuilder: (context, focused) {
        return ImageCard(
          title: Text(project.title ?? "no title"),
          image: Image.network(project.iconUrl!, fit: .cover),
          focused: focused,
        );
      },
    );
  }
}
