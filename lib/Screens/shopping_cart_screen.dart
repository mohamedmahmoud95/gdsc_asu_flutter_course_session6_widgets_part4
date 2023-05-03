import 'package:flutter/material.dart';

class ShoppingCartScreen extends StatefulWidget {
  const ShoppingCartScreen({Key? key}) : super(key: key);

  @override
  State<ShoppingCartScreen> createState() => _ShoppingCartScreenState();
}

class _ShoppingCartScreenState extends State<ShoppingCartScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shopping Cart screen"),
          leading: BackButton(
            onPressed: (){ Navigator.of(context).pop();
            },),
        ),
        body: const Center(
          child: Icon(Icons.shopping_cart, size: 100,),
        ),
      ),
    );
  }
}
