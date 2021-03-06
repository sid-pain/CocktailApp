import 'package:cocktail/homepage.dart';
import 'package:flutter/material.dart';

const Color myColor = Colors.purpleAccent;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cocktail App",
      theme: ThemeData(
        backgroundColor: myColor,
        fontFamily: "Pacifico",
      ),
      home: HomePage(),
    );
  }
}
