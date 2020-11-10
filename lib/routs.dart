import 'package:flutter/widgets.dart';
import 'package:queueland/screens/forgot_password/forgot_password_screen.dart';
import 'package:queueland/screens/home/home_screen.dart';
import 'package:queueland/screens/login_sucess/login_sucess_screen.dart';
import 'package:queueland/screens/sign_in/sign_in_screen.dart';
import 'package:queueland/screens/sign_up/sign_up_screen.dart';
import 'screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
};
