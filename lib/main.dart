import 'package:flutter/material.dart';
import 'package:laba3/reloadListView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Network ListView Builder',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Pokemon'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ReloadListView(),
    );
  }
}
