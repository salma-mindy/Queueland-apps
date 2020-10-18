import 'package:flutter/material.dart';
import 'package:queueland/screens/splash/components/body.dart';

import 'package:queueland/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/Spllash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
