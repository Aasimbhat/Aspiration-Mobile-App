import 'package:aspirations_mobile_app/pages/Mylogin.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class splash extends StatefulWidget {
  splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash:Column(
      children: [
        Container(
          decoration: BoxDecoration(
                // color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.white,
                ),
              ),
          child: Image.asset(
                    "assets/images/img20.png",
                    height: 160,                   
                  ),
        ),
                 SizedBox(
                  height: 40.0,
                ),
                const Text("Aspiration", 
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  ),
                  )
      ],
    ) ,
    backgroundColor: Colors.white,
     nextScreen:  MyLogin(),
     splashIconSize: 250,
     duration: 2000,
     splashTransition: SplashTransition.fadeTransition,
     );;;
  }
}
