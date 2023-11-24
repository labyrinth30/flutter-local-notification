import 'package:flutter/material.dart';

class DefaultLayout extends StatelessWidget {
  final Widget body;
  const DefaultLayout({
    required this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: body,
      ),
      appBar: AppBar(
        title: const Center(
          // GoRouter의 상태를 가져오는 방법
          child: Text(
            '테스트',
          ),
        ),
      ),
    );
  }
}
