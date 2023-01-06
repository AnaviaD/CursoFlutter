import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // Este es el constructor
  const MyApp({super.key});
  // Este es el constructor

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Center(
      child: Text('Hola Mundo'),
    ));
  }
}
