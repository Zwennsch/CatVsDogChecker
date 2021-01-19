import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:tensor_light/home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: Home(),
      title: Text(
        "Welcome in SplashScreen!",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
            color: Color(0x00FFFF)),
      ),
      image: Image.asset("assets/dog.png"),
      backgroundColor: Colors.blueAccent,
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 60.0,
      onClick: () => print("clicked on picture"),
      loaderColor: Colors.redAccent,
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to SplashScreen"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Text("Done!",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),
      ),
    );
  }
}
