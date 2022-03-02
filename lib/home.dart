import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 600.0,
              width: 500.0,
              color: Colors.red,
            ),
            Container(
              height: 600.0,
              width: 500.0,
              color: Colors.blueAccent,
            ),
            Container(
              height: 600.0,
              width: 500.0,
              color: Colors.teal,
            ),
            Container(
              height: 600.0,
              width: 500.0,
              color: Colors.red,
            ),
            Container(
              height: 600.0,
              width: 500.0,
              color: Colors.orange,
            ),
            Container(
              color: Colors.pink,
              height: 600.0,
              width: 500.0,
            )
          ],
        ),
      ),
    );
  }
}
