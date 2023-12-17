import 'package:brain_school_starter/common/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = 'splashScreen';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Exam',
                  style: TextStyle(
                      color: kTextWhiteColor,
                      fontSize: 50.0,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 2),
                ),
                Text(
                  'Master',
                  style: GoogleFonts.pattaya(
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0,
                      letterSpacing: 2.0),
                ),
              ],
            ),
            Image.asset(
                  "assets/images/splash.png",
                  height: 150.0,
                  width: 150.0,
                )
          ],
        ),
      ),
    );
  }
}
