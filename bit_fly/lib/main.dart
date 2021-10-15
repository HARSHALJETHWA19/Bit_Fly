// import 'package:bit_fi/welcome.dart';
// import 'package:bitcoin_ticker/welcome.dart';
import 'package:bit_fly/splashe%20scrren.dart';
import 'package:flutter/material.dart';
// import 'price_screen.dart';
import 'welcome.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:introduction_screen/introduction_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white),
      home: AnimatedSplashScreen(
        splash: Image.asset('Image/bit.png'),
        nextScreen: SplashScreen(),
        splashTransition: SplashTransition.fadeTransition,
        duration: 2000,
      ),
    );
  }
}
