import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final Text title;
  final Widget? image;
  final Text? description;
  final bool focused;
  const ImageCard({
    super.key,
    required this.title,
    this.image,
    this.description,
    this.focused = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ClipRRect(
      borderRadius: .circular(16),

      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child:
                image ??
                Container(
                  decoration: BoxDecoration(
                    color: theme.colorScheme.surfaceContainer,
                  ),
                ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                // has to be diff because of math or smth
                borderRadius: .circular(16),
                border: focused
                    ? Border.all(width: 3, color: theme.colorScheme.primary)
                    // so it doesn't bump the content
                    : Border.all(width: 3, color: Colors.transparent),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: .start,

                  children: [
                    Spacer(),
                    DefaultTextStyle(
                      style: theme.textTheme.titleMedium!,
                      child: title,
                    ),
                    if (description != null)
                      DefaultTextStyle(
                        style: theme.textTheme.labelMedium!.copyWith(
                          color: theme.colorScheme.onSurfaceVariant,
                        ),
                        child: description!,
                      ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
