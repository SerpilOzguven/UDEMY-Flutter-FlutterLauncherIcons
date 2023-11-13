import 'package:flutter/material.dart';
import 'package:flutter_launcher_icons_test/flutter_launcher_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Launcher Icons',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const FlutterLauncherIconsPage(),
    );
  }
}
