import 'package:flutter/material.dart';

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),
      home: ScreenPage(),
    );
  }
}

class ScreenPage extends StatefulWidget {
  @override
  _ScreenPageState createState() => _ScreenPageState();
}

class _ScreenPageState extends State<ScreenPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("HOME"),
      ),
    );
  }
}
