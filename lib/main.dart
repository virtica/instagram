import 'package:flutter/material.dart';
import 'package:instagram/insta_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black
      ),
      home: InstaHome(),
    );
  }
}

