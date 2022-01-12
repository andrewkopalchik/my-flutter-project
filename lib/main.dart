import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash/routs.dart';
import 'package:flutter_application_1/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),

      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

ThemeData theme() {
  return ThemeData(
    // Editing appbar
    appBarTheme: AppBarTheme(
      color: Colors.blueAccent,
      elevation: 0,

      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      // ignore: deprecated_member_use
      textTheme: TextTheme(
        headline6: TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      ),
    ),
    scaffoldBackgroundColor: Colors.blue,
    primarySwatch: Colors.blue,
  );
}
