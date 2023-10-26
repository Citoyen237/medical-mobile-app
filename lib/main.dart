import 'package:flutter/material.dart';
import 'package:mediccal/screens/welcome_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WelcomeScreen() ,
    );
  }
}
