import 'package:flutter/material.dart';
import 'package:shopping/pages/homePage.dart';
import 'package:shopping/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        "/": (context) => LogIn(),
        "/home": (context) => HomePage(),
        "/login": (context) => LogIn(),
      },
    );
  }
}
