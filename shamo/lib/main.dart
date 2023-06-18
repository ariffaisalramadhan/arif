import 'package:flutter/material.dart';
import 'package:shamo/pages/login_screen.dart';
import 'package:shamo/pages/register_screen.dart';
import 'package:shamo/pages/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen()
      },
    );
  }
}
