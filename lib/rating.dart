import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.star, color: Colors.yellow, size: 50),
            Icon(Icons.star, color: Colors.yellow, size: 200),
            Icon(Icons.star, color: Colors.yellow, size: 50),
          ],
        ),
      ),
    );
  }
}
