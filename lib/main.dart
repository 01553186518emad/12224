import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:untitled4/auth/login-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Clean Code',
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
        duration: 4000,
        splashIconSize: double.infinity,
        splash:
        Image.asset('lib/assets/images/Community Logo (2) 1.png',
        cacheHeight: 1500,
        cacheWidth: 2000,
        width: 350,
        height: 200,),
    nextScreen: SignInScreen(),
    splashTransition: SplashTransition.fadeTransition,
    backgroundColor: Color(0xFF465F89)
    ));
  }
}

