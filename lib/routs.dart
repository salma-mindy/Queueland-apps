import 'package:flutter/widgets.dart';
import 'package:queueland/screens/sign_in/sign_in_screen.dart';
import 'package:queueland/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
