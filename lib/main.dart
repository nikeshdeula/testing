import 'package:flutter/material.dart';
import 'package:testing/pages/home_page.dart';
import 'package:testing/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: {},
    );
  }
}