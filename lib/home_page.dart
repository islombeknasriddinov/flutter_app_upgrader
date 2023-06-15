import 'package:flutter/material.dart';
import 'package:upgrader/upgrader.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return UpgradeAlert(
      upgrader: Upgrader(
        appcastConfig: AppcastConfiguration(supportedOS: ["android", "ios"], url: ""),
      ),
      child: const Scaffold(
        body: Center(
          child: Text("Update"),
        ),
      ),
    );
  }
}
