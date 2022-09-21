import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "Hello Flutter App",
    home: Scaffold(
        appBar: AppBar(
          title: const Text("Title in App Bar"),
        ),
        body: Home(),
      ),
    );
  }
}