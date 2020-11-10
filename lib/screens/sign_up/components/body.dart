import 'package:flutter/material.dart';
import 'package:queueland/constants.dart';
import 'package:queueland/size_config.dart';

import 'sign_up_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04), // 4%
                Text("S'inscrire", style: headingStyle),
                Text(
                  "Saisissez vos informations svp!",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                SignUpForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                SizedBox(height: getProportionateScreenHeight(20)),
                Text(
                  'En continuant vous confirmez que vous acceptez \nnos Termes et Conditions',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
