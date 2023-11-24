import 'package:flutter/material.dart';

class BlogsPage extends StatelessWidget {
  const BlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blogs Page'),
      ),
      body: const Center(
        child: Text(
          'Blogs Page'
        ),
      ),
    );
  }
}
