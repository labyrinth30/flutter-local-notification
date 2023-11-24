import 'package:flutter/material.dart';
import 'package:flutter_local_notification/native_api/local_notification.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    LocalNotification.requestPermission();
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              LocalNotification.sampleNotification();
            },
            child: const Text("Local Notification")),
      ),
    );
  }
}
