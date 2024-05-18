import 'package:flutter/material.dart';

import 'package:flutter_app/pages/activity.dart';
import 'package:flutter_app/pages/explore.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/onboarding_screen.dart';
import 'package:flutter_app/pages/onboarding_screen_1.dart';
import 'package:flutter_app/pages/onboarding_screen_2.dart';
import 'package:flutter_app/pages/onboarding_screen_3.dart';
import 'package:flutter_app/pages/workout.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        // body: Activity(),
        // body: Explore(),
        // body: Home(),
        // body: OnboardingScreen(),
        // body: OnboardingScreen1(),
        body: OnboardingScreen2(),
        // body: OnboardingScreen3(),
        // body: Workout(),
      ),
    );
  }
}
