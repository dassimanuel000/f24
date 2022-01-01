// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:france24/constants/color.dart';
import 'package:france24/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: mBackgroundColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: 'Montserrat'),
      home: HomeScreen(),
    );
  }
}
