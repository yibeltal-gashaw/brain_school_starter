import 'package:flutter/widgets.dart';

import '../screens/splash_screen/splash_screen.dart';

Map<String, WidgetBuilder> routes = {
  // register all screens
  SplashScreen.routeName:((context) => const SplashScreen())
};
