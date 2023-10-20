import 'package:flutter/material.dart';
import 'package:exercise/components/product.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Me'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Add to cart'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const Product()),
            );
          },)
      ),
    );
  }
}