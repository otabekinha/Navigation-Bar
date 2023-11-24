import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Container(
          child: Image.network(
            'https://www.pngall.com/wp-content/uploads/12/Illustration-PNG.png',
            width: 350,
          ),
        ),
      ),
    );
  }
}
