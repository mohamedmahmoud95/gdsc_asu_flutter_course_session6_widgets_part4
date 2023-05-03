

import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile screen"),
          leading: BackButton(
            onPressed: (){ Navigator.of(context).pop();
              },),
        ),
        body: const Center(
          child: Icon(Icons.person, size: 100,),
        ),
      ),
    );
  }
}
