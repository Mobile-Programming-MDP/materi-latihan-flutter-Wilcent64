import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title : "Hello Widget",
    theme : ThemeData(primarySwatch: Colors.blue),
    home : Scaffold(
      appBar : AppBar(
      title: const Text ('Wilcent'),
    ), //Appbar
    body: const Center(
      child: Text("Hello Wilcent"),
    ),
    ));
  }
}