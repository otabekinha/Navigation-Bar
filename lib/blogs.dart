import 'package:flutter/material.dart';

class BlogsPage extends StatelessWidget {
  const BlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blogs Page'),
      ),
      body: Center(
        child: Container(
          child: Image.network(
            'https://www.pngmart.com/files/22/Illustration-Art-PNG-Isolated-Photos.png',
            width: 350,
          ),
        ),
      ),
    );
  }
}
