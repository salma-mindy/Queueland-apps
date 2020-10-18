import 'package:flutter/material.dart';
import 'package:queueland/screens/splash/components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign'in"),
      ),
      body: Body(),
    );
  }
}
