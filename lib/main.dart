import 'package:flutter/material.dart';
import 'package:layoutapp/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Awesome Places",
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
