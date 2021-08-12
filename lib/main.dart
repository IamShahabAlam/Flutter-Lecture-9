
import 'package:flutter/material.dart';
import 'package:lect09/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),            // Calling from STF
      ),
    );
  }
}

