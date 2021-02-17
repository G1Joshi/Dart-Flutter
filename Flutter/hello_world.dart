import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text('Flutter Hello World'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Text(
          'Hello, World!',
          style: TextStyle(
            color: Colors.grey[100],
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            letterSpacing: 2.0,
          ),
        ),
      ),
    );
  }
}
