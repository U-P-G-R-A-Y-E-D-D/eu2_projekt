import 'package:euk2_project/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';


class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new MainScreen(),
      backgroundColor: Colors.amber,

      title: new Text('EuroKlíčenka',textScaleFactor: 2,),
      image: new Image.asset('assets/images/logo_key.png'),
      loadingText: Text("Loading"),
      photoSize: 150.0,
      loaderColor: Colors.green,
    );
  }
}