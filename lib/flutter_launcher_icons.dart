import 'package:flutter/material.dart';

class FlutterLauncherIconsPage extends StatefulWidget {
  const FlutterLauncherIconsPage({super.key});

  @override
  State<FlutterLauncherIconsPage> createState() => _FlutterLauncherIconsPageState();
}

class _FlutterLauncherIconsPageState extends State<FlutterLauncherIconsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Launcher Icons'),
      ),
      body: Container(),
    );
  }
}
