import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screens/sign_in/sign_in.dart';
import 'package:flutter_application_1/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
