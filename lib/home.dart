import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Sven Schröder",
              style: TextStyle(color: Colors.redAccent, fontSize: 20.0),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/dog.png",
              scale: 0.1,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Cat vs Dog Analyzer",
              style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
