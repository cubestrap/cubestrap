import 'package:cubeapi/cubeapi.dart';
import 'package:cubestrap/shared/components/card/focus_card.dart';
import 'package:cubestrap/shared/components/card/image_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class InstanceCard extends ConsumerStatefulWidget {
  final MinecraftInstance instance;
  const InstanceCard({super.key, required this.instance});

  @override
  ConsumerState<InstanceCard> createState() => _InstanceCardState();
}

class _InstanceCardState extends ConsumerState<InstanceCard> {
  void _onSelect() {
    context.go("/home/instance/${widget.instance.id}");
  }

  @override
  Widget build(BuildContext context) {
    return FocusCard(
      onSelect: _onSelect,
      childBuilder: (context, focused) {
        return ImageCard(
          title: Text(widget.instance.name),
          description: Text("No Playtime"),
          focused: focused,
        );
      },
    );
  }
}
