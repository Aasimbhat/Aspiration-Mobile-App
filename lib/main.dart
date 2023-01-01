import 'package:aspirations_mobile_app/pages/MyRegister.dart';
import 'package:aspirations_mobile_app/pages/Mylogin.dart';
import 'package:aspirations_mobile_app/pages/card.dart';
import 'package:aspirations_mobile_app/pages/card2.dart';
import 'package:aspirations_mobile_app/pages/card3.dart';
import 'package:aspirations_mobile_app/pages/card4.dart';
import 'package:aspirations_mobile_app/pages/card5.dart';
import 'package:aspirations_mobile_app/pages/home.dart';
import 'package:aspirations_mobile_app/pages/people.dart';
import 'package:aspirations_mobile_app/pages/profiles.dart';
import 'package:aspirations_mobile_app/pages/splash.dart';
import 'package:aspirations_mobile_app/utlis/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: MyRoutes.splashRoute,
      routes: {
        MyRoutes.splashRoute: (context) => splash(),
        MyRoutes.MyloginRoute: (context) => MyLogin(),
        MyRoutes.MyRegisterRoute: (context) => MyRegister(),
        MyRoutes.homeRoute: (context) => MyHomePage(),
        MyRoutes.profilesRoute: (context) => profiles(),
        MyRoutes.peopleRoute: (context) => peoples(),
        MyRoutes.cardRoute: (context) => card(),
        MyRoutes.card2Route: (context) => card2(),
        MyRoutes.card3Route: (context) => card3(),
        MyRoutes.card4Route: (context) => card4(),
        MyRoutes.card5Route: (context) => card5(),

      },
    );
  }

  login() {}
}
