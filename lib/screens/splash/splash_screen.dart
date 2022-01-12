import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
