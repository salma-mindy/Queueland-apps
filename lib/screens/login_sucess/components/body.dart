import 'package:flutter/material.dart';
import 'package:queueland/components/default_button.dart';
import 'package:queueland/screens/home/home_screen.dart';
import 'package:queueland/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset(
          "assets/images/success.png",
          height: SizeConfig.screenHeight * 0.4, //40%
        ),
        //SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          "Votre compte a été crée avec succès",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(13),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: "Accueil",
            press: () {
              Navigator.pushNamed(context, HomeScreen.routeName);
            },
          ),
        ),
        Spacer(),
      ],
    );
  }
}
