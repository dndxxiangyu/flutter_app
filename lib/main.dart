import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "welcome to flutter",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("welcome to flutter"),
          ),
          body: new Center(
            child: new Text("hello world"),
          ),
        ));
  }
}
