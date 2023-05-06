

import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Favorite screen"),
          leading: BackButton(
            onPressed: (){Navigator.of(context).pop();},
          ),
        ),
        body: const Center(
          child: Icon(Icons.favorite, size: 100,),),
      ),
    );
  }
}





