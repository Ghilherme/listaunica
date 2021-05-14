import 'package:AchaFacil/screens/home/home_screen.dart';
import 'package:AchaFacil/screens/login/login.dart';
import 'package:AchaFacil/screens/profile/profile.dart';
import 'package:AchaFacil/screens/register/register_journey.dart';
import 'package:AchaFacil/screens/search/search.dart';
import 'package:AchaFacil/screens/sign_up/sign_up_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  Profile.routeName: (context) => Profile(),
  Search.routeName: (context) => Search(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  RegisterJourney.routeName: (context) => RegisterJourney(),
  Login.routeName: (context) => Login(),
};
