import 'package:brain_school_starter/common/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = 'splashScreen';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          children: [
            Column(
              children: [
                Text(
                  'School',
                  style: TextStyle(
                      color: kTextWhiteColor,
                      fontSize: 58.0,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 2),
                ),
                Text(
                  'Exam',
                  style: TextStyle(
                      color: kTextBlackColor,
                      fontSize: 58.0,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 2),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
