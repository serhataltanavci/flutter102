import 'package:flutter/material.dart';
import 'package:flutter102/home.dart';
import 'package:flutter102/my_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Home(),
      // home:const Sandbox(),
      theme: primaryTheme,
    ),
  );
}
// class Sandbox extends StatelessWidget {
//   const Sandbox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(
//       title: const Text('i am a title'),
//     ),
//     body: const Text("sanbox"),
    
//     );

//   }
// }