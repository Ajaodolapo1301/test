import 'package:flutter/material.dart';
import 'package:flutte_jii/secondPage.dart';
import 'see.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.red.shade900
      ),
      home: Second(),
    );

  }
}
