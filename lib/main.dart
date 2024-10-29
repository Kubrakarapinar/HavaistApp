import 'package:flutter/material.dart';
import 'package:havaist_app/DriverScreen.dart';
import 'package:havaist_app/GuideScreen.dart';
import 'screens/LoginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Havaist Yolcu Takip',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/driver': (context) => DriverScreen(),
        '/guide': (context) => GuideScreen(),
      },
    );
  }
}
