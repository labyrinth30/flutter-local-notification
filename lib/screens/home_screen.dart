import 'package:flutter/material.dart';
import 'package:flutter_local_notification/layout/default_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
        body: Center(
      child: Text(
        'Home',
      ),
    ));
  }
}
