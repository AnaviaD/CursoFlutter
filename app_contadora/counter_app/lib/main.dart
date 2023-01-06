import 'package:counter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // Paara este widget como el nombre de la extencion lo dice
  // Va a ser estatico o constante por eso en casi todos los puntos de el codigo
  // lo menciona 'const'
  // Este es el constructor
  const MyApp({super.key});
  // Este es el constructor

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
