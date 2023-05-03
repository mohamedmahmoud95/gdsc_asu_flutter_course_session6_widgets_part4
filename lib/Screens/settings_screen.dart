import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Settings screen"),
          leading: BackButton(
            onPressed: (){ Navigator.of(context).pop();
            },),
        ),
        body: const Center(
          child: Icon(Icons.settings, size: 100,),
        ),
      ),
    );
  }
}
