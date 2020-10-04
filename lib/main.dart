import 'package:flutter/material.dart';
import './screen/quiz_screen.dart';
import './screen/red_planet.dart';
import 'homePage.dart';
import './screen/about_project_screen.dart';
import './screen/approach_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      themeMode: ThemeMode.system,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.orange,
      ),
      routes: {
        QuizScreen.routeName: (context) => QuizScreen(),
        RedPlanet.routeName: (context) => RedPlanet(),
        AboutProject.routeName: (context) => AboutProject(),
        ApproachScreen.routeName: (context) => ApproachScreen(),
      },
    );
  }
}
