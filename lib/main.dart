import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const Text appBarText = Text('RazzNBlue');
  static const Color appBarColor = Color.fromRGBO(100, 50, 120, .8);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: appBarText,
          backgroundColor: appBarColor,
          centerTitle: true,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}