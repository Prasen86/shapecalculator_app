import 'package:flutter/material.dart';
import 'package:shapecalculator_app/calcScreen.dart';

class ScreenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
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

  //Navigate to Calculator Screen
  void _navigateToCalcScreen() {
    Navigator.push(context, MaterialPageRoute(
      builder: (context) {
        return CalcApp();
      },
    ));
  }

  //Body of the HOMESCREEN
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("HOME"),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _navigateToCalcScreen,
        child: new Icon(Icons.add_alarm),
      ),
    );
  }
}
