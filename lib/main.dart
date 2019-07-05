import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.red,
          brightness: Brightness.light,
          accentColor: Colors.green),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Method to write code for Guest Login
  void _loginGuest() {
    setState(() {});
  }

  //Creating Widget for Main Body of the App
  Widget _widget() {
    return new Container(
      child: Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Hello"),
            new RaisedButton(
              padding: EdgeInsets.all(0.0),
              elevation: 10.0,
              onPressed: _loginGuest,
              color: Colors.red,
              child: new Text("TRY ME"),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Shape Calculator"),
      ),
      body: _widget(),
      floatingActionButton: new FloatingActionButton(
          child: new Icon(Icons.audiotrack), onPressed: null),
    );
  }
}
