//import 'package:flutter102/booring.dart';
import 'package:flutter/material.dart';
import 'package:flutter102/screens/home/home.dart';
import 'package:flutter102/my_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Home(),
      theme: primaryTheme,
      // home: const Scaffold(body: Booring()),
    ),
  );
}
