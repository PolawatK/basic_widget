import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Widgets", style: TextStyle(color: Colors.white)),
          backgroundColor: const Color.fromARGB(255, 78, 23, 132),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/ass1.gif'),
                width: 200,
                height: 200,
              ),
              Text("Hello World!"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click me", style: TextStyle(color: Colors.white)),
          backgroundColor: const Color.fromARGB(255, 246, 152, 0),
        ),
      ),
    );
  }
}
