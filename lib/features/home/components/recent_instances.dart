import 'package:cubestrap/features/instance/components/instance_card.dart';
import 'package:cubestrap/features/instance/providers/instances.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RecentInstances extends ConsumerWidget {
  const RecentInstances({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final instances = ref.watch(instancesProvider);
    return ListView.separated(
      scrollDirection: .horizontal,
      itemCount: instances.length,
      padding: .only(top: 12, left: 12),
      physics: BouncingScrollPhysics(),
      separatorBuilder: (context, index) => SizedBox(width: 8),
      itemBuilder: (context, index) {
        return SizedBox(
          width: index == 0 ? 400 : 250,
          child: InstanceCard(instance: instances[index]),
        );
      },
    );
  }
}
