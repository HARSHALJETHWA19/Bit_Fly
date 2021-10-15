// import 'package:bitcoin_ticker/price_screen.dart';
import 'dart:ui';
import 'dart:ui';

import 'package:bit_fly/welcome.dart';
import 'package:flutter/material.dart';
// import 'package:introduction_screen/introduction_screen.dart';
import 'price_screen.dart';
import 'package:intro_screen_onboarding_flutter/circle_progress_bar.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';
import 'package:intro_screen_onboarding_flutter/introduction.dart';
import 'package:intro_screen_onboarding_flutter/introscreenonboarding.dart';

// import 'flutter/src/widgets/basic.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TestScreen(),
    );
  }
}

class TestScreen extends StatelessWidget {
  final List<Introduction> list = [
    Introduction(
      title: 'View',
      subTitle: 'Browse the menu directly from the application',
      imageUrl: 'Image/bit.png',
    ),
    Introduction(
      title: 'View',
      subTitle: 'Browse the menu directly from the application',
      imageUrl: 'Image/bit.png',
    ),
    Introduction(
      title: 'View',
      subTitle: 'Browse the menu directly from the application',
      imageUrl: 'Image/bit.png',
    ),
    Introduction(
      title: 'View',
      subTitle: 'Browse the menu directly from the application',
      imageUrl: 'Image/bit.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreenOnboarding(
      introductionList: list,
      onTapSkipButton: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => WelcomeScreen(),
          ), //MaterialPageRoute
        );
      },
    );
  }
}
