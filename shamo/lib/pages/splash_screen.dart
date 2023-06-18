import 'dart:async';
import 'dart:ffi';
import 'package:shamo/theme.dart';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), (() => Navigator.pushNamed(context, '/login')));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Image.asset(
          "assets/image/splash.png",
          width: 130,
          height: 150,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
