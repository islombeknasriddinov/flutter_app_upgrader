import 'package:flutter/material.dart';
import 'package:flutter_app_upgrader/home_page.dart';
import 'package:upgrader/upgrader.dart';

Future<void> main() async {
  await Upgrader().initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
