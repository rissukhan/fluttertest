import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Docker App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Docker App'),
        ),
        body: Center(
          child: Text(
            'Hello, Docker!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
