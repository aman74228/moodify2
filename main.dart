import 'package:flutter/material.dart';
import 'package:moodify/firstpage.dart';
import 'package:moodify/homepage.dart';
import 'package:moodify/signin.dart';
import 'package:moodify/signup.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
    debugShowCheckedModeBanner: false,
    initialRoute: 'firstpage',
    routes: {
      'firstpage': (context) => Firstpage(),
      'signin': (context) => Signin(),
      'signup': (context) => Signup(),
      'homepage': (context) => Homepage(),
    },
  ));
}
