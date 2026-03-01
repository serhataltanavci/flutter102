import 'package:flutter/material.dart';

class Booring extends StatelessWidget {
  const Booring({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text(
          "primary",
          style: TextStyle(color: Theme.of(context).colorScheme.primary),
        ),
        Text(
          "onPrimary",
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
        ),
        Text(
          "primaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.primaryContainer,
          ),
        ),
        Text(
          "onPrimaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimaryContainer,
          ),
        ),

        Text(
          "secondary",
          style: TextStyle(color: Theme.of(context).colorScheme.secondary),
        ),
        Text(
          "onSecondary",
          style: TextStyle(color: Theme.of(context).colorScheme.onSecondary),
        ),
        Text(
          "secondaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.secondaryContainer,
          ),
        ),
        Text(
          "onSecondaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSecondaryContainer,
          ),
        ),

        Text(
          "tertiary",
          style: TextStyle(color: Theme.of(context).colorScheme.tertiary),
        ),
        Text(
          "onTertiary",
          style: TextStyle(color: Theme.of(context).colorScheme.onTertiary),
        ),
        Text(
          "tertiaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.tertiaryContainer,
          ),
        ),
        Text(
          "onTertiaryContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onTertiaryContainer,
          ),
        ),

        Text(
          "surface",
          style: TextStyle(color: Theme.of(context).colorScheme.surface),
        ),
        Text(
          "onSurface",
          style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
        ),
        Text(
          "surfaceVariant",
          style: TextStyle(color: Theme.of(context).colorScheme.surfaceVariant),
        ),
        Text(
          "onSurfaceVariant",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurfaceVariant,
          ),
        ),

        Text(
          "background",
          style: TextStyle(color: Theme.of(context).colorScheme.background),
        ),
        Text(
          "onBackground",
          style: TextStyle(color: Theme.of(context).colorScheme.onBackground),
        ),

        Text(
          "error",
          style: TextStyle(color: Theme.of(context).colorScheme.error),
        ),
        Text(
          "onError",
          style: TextStyle(color: Theme.of(context).colorScheme.onError),
        ),
        Text(
          "errorContainer",
          style: TextStyle(color: Theme.of(context).colorScheme.errorContainer),
        ),
        Text(
          "onErrorContainer",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onErrorContainer,
          ),
        ),

        Text(
          "outline",
          style: TextStyle(color: Theme.of(context).colorScheme.outline),
        ),
        Text(
          "outlineVariant",
          style: TextStyle(color: Theme.of(context).colorScheme.outlineVariant),
        ),

        Text(
          "surfaceTint",
          style: TextStyle(color: Theme.of(context).colorScheme.surfaceTint),
        ),
        Text(
          "inverseSurface",
          style: TextStyle(color: Theme.of(context).colorScheme.inverseSurface),
        ),
        Text(
          "onInverseSurface",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onInverseSurface,
          ),
        ),
        Text(
          "inversePrimary",
          style: TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
        ),
        Text(
          "shadow",
          style: TextStyle(color: Theme.of(context).colorScheme.shadow),
        ),
        Text(
          "scrim",
          style: TextStyle(color: Theme.of(context).colorScheme.scrim),
        ),
      ],
    );
  }
}
