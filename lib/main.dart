import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/contact.dart';
import 'package:loginapp/error.dart';
import 'package:loginapp/login.dart';
import 'package:loginapp/routes.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // Color myColor = Color(0xff01579B);
    return MaterialApp(
      home: LoginApp(),
      debugShowCheckedModeBanner: false,
      routes: {
        routes.home: (context) => HomeScreen(),
        routes.contact: (context) => Contact(),
        routes.contact: (context) => ErrorPage(),
      },
    );
  }
}
