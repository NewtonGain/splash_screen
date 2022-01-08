import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:splash_screen/home.dart';


class Splash extends StatelessWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: AnimatedSplashScreen(
          duration: 3000,
          splash: Icon(Icons.home,size: 50,),
          nextScreen: HomePage(),
          splashTransition: SplashTransition.rotationTransition,
        ),
      ),
    );
  }
}