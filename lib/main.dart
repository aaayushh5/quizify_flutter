import 'package:flutter/material.dart';
import 'package:quizify_2/screens/homepage.dart';
import 'package:quizify_2/screens/quizpage.dart';
import 'package:quizify_2/screens/resultscreen.dart';
import 'package:quizify_2/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        "/home": (context) => HomeScreen(),
        "/quiz": (context) => QuizScreen(),
        '/result': (context) => ResultScreen(),
      },
    );
  }
}
