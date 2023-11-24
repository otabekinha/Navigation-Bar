import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Courses Page'),
      ),
      body: Center(
        child: Container(
          child: Image.network(
            'https://www.pngall.com/wp-content/uploads/12/Illustration-PNG-Cutout.png',
            width: 350,
          ),
        ),
      ),
    );
  }
}
