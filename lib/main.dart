import 'package:brain_school_starter/screens/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'common/constants.dart';
import 'common/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  'School Exam',
      // we will use light theme color
      theme: ThemeData.light().copyWith(
        // scaffold default color
        scaffoldBackgroundColor: kPrimaryColor,
        primaryColor: kPrimaryColor
      ),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
