import 'package:flutter/material.dart';
import 'package:queueland/size_config.dart';

const kPrimaryColor = Color(0xFFFF7272);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFF7272), Color(0xFF108D6F)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF505656);

const kAnimationDuration = Duration(milliseconds: 100);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(20),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*");
const String kEmailNullError = " Entrez votre numero de téléphone";
const String kInvalidEmailError = "  Entrez un numero valide";
const String kPassNullError = "  Entrez votre mot de passe";
const String kShortPassError = "  Mot de passe trop court";
const String kMatchPassError = "  Mot de passe pas conforme";
const String kNamelNullError = "  Entrez votre nom";
const String kPhoneNumberNullError = " Entrez votre numero de téléphone";
const String kAddressNullError = "  Entrez votre adresse";
const String kComNullError = "  Renseigner votre commune";
final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(5)),
    borderSide: BorderSide(color: kTextColor),
  );
}
