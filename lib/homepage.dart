import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.redAccent,
          animationDuration: Duration(milliseconds: 300),
          items: [
            Icon(Icons.icecream),
            Icon(Icons.supervised_user_circle_rounded),
            Icon(Icons.theaters),
            Icon(Icons.email_rounded),
          ]),
      body: Center(
          child: Text(
        'Home',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      )),
    );
  }
}
