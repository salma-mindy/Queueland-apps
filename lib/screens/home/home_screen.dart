import 'package:flutter/material.dart';
import 'package:queueland/size_config.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/Home";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
