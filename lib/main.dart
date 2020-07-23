import 'package:flutter/material.dart';
import 'package:movil_perote/routes/routes.dart';

/*new MaterialApp(
    theme:
        ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes)

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/intro": (BuildContext context) => IntroScreen(),
};*/

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Móvil Perote',
        debugShowCheckedModeBanner: false,
        supportedLocales: [
          const Locale('en'), // English
          const Locale('es'), // Spanish
          const Locale.fromSubtags(
              languageCode: 'zh'), // Chinese *See Advanced Locales below*
          // ... other locales the app supports
        ],
        //  home:HomePage(),
        initialRoute: '/',
        routes: getApplicationRoutes());
  }
}
