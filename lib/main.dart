import 'package:flex/pages/home.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

var darkTheme = ThemeData(
  primaryColor: Color(0xFFFF0000),
  brightness: Brightness.dark,
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLEX',
      theme: darkTheme,
      home: HomePage(),
    );
  }
}
