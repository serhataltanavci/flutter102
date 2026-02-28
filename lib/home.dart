import 'package:flutter/material.dart';
import 'package:flutter102/my_theme.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Your Characters"), centerTitle: true),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text("Character List"),
            Text("Savci", style: TextStyle(color: AppColors.secondaryAccent)),
            Text(
              "Character List",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              "Character List",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            FilledButton(onPressed: () {}, child: const Text("Create New")),
          ],
        ),
      ),
    );
  }
}
