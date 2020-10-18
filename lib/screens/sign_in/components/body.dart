import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:queueland/components/socal_card.dart';
import 'package:queueland/constants.dart';
import 'package:queueland/screens/sign_in/components/sign_form.dart';
import 'package:queueland/size_config.dart';

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
          child: Column(
            children: [
              Text(
                "Welcome Back",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: getProportionateScreenWidth(28),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Connectez-vous avec votre nom et votre mot de passe",
                textAlign: TextAlign.center,
              ),
              SignForm(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocalCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocalCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocalCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Vous n'avez pas de compte ?",
                    style: TextStyle(fontSize: getProportionateScreenWidth(16)),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: getProportionateScreenWidth(16),
                        color: kPrimaryColor),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
