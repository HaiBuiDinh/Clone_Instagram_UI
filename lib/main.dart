import 'package:clone_instagram_ui/insta_home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
        buttonColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black, fontFamily: "Aveny")//Text theme
        ),
        textTheme: TextTheme(bodyText1: TextStyle(color: Colors.black)), //Theme data

      ),
      home: InstaHome(),
    );
  }
}


