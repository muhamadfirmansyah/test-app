import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:test_app/text_control.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dzikir App",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dizikir App"),
        ),
        body: Center(
          child: TextControl(),
        ),
      ),
    );
  }
}
