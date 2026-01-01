import 'package:cubeapi/cubeapi.dart';
import 'package:cubestrap/shared/components/card/image_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class FocusCard extends ConsumerStatefulWidget {
  final VoidCallback onSelect;
  final Function(BuildContext context, bool focused) childBuilder;
  const FocusCard({
    super.key,
    required this.onSelect,
    required this.childBuilder,
  });

  @override
  ConsumerState<FocusCard> createState() => _InstanceCardState();
}

class _InstanceCardState extends ConsumerState<FocusCard> {
  bool _focused = false;

  @override
  Widget build(BuildContext context) {
    return Actions(
      actions: <Type, Action<Intent>>{
        ActivateIntent: CallbackAction<ActivateIntent>(
          onInvoke: (ActivateIntent intent) => widget.onSelect(),
        ),
      },
      child: Focus(
        autofocus: true,
        onFocusChange: (value) {
          if (value) {
            Scrollable.ensureVisible(
              context,
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeInOutCubic,
              alignment: 0.5,
            );
          }
          setState(() {
            _focused = value;
          });
        },

        child: widget.childBuilder.call(context, _focused),
      ),
    );
  }
}
