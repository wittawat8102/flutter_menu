import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:menu/lanscapemenu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: OrientationLayoutBuilder(
       portrait: (context) => const Lanscapemenu(),
       landscape: (context) =>  const Lanscapemenu(),),
    );
  }
}

