import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: AssetImage("assets/images/folivora-square-logo-transparent.png"),
        width: 200,
        height: 200,
        fit: BoxFit.fill,
      ),
    );
  }
}
