import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:queueland/components/no_account_text.dart';
import 'package:queueland/constants.dart';
//import 'package:queueland/components/socal_card.dart';//
import 'package:queueland/screens/sign_in/components/sign_form.dart';
import 'package:queueland/size_config.dart';
import 'sign_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                Text(
                  "Bienvenue",
                  style: headingStyle,
                ),
                Text(
                  "Veuillez vous connecter avec votre numero et votre mot de passe",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                SignForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                NoAccountText()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
