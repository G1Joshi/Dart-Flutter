import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  bool eng = true;
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
          eng ? 'Hello, World!' : 'हैलो, वर्ल्ड!',
          style: TextStyle(
            color: Colors.grey[100],
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            letterSpacing: 2.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            eng = !eng;
          });
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
