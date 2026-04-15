import 'package:flutter/material.dart';
import 'package:login/logintest.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Demo',
      initialRoute: 'login',
      routes: {'login': (context) => const Logintest()},
      home: const Logintest(),
    );
  }
}
