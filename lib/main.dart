import 'package:flutter/material.dart';
//import 'package:flutter102/booring.dart';
import 'package:flutter102/home.dart';
import 'package:flutter102/my_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Home(),
      // home: const Sandbox(),
      theme: primaryTheme,
      // home: const Scaffold(body: Booring()),
    ),
  );
}
// class Sandbox extends StatelessWidget {
//   const Sandbox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(
//       title: const Text('Sandbox')
        // backgroundColor:Colors.grey
//     ),
//     body: const Text("Text page"),
    
//     );

//   }
// }