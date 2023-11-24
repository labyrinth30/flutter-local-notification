import 'package:flutter/material.dart';
import 'package:flutter_local_notification/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'local notification',
      home: HomeScreen(),
    );
  }
}