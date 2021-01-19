import 'package:flutter/material.dart';
import 'package:tensor_light/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CatVsDog Classifier",
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
