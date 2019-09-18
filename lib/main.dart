import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var wordPair = new WordPair.random();
    return new MaterialApp(
        title: "welcome to flutter",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("welcome to flutter"),
          ),
          body: new Center(
            child: new Text(wordPair.asPascalCase),
          ),
        ));
  }
}
