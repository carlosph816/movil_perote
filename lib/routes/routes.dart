import 'package:flutter/material.dart';
import 'package:movil_perote/pages/home_screen.dart';
import 'package:movil_perote/pages/landing_page.dart';
import 'package:movil_perote/pages/splash_screen.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => SplashScreen(),
    '/home': (BuildContext context) => HomeScreen(),
    '/landing': (BuildContext context) => LandingPage(),
  };
}
