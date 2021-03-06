import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  static const String id = 'StartPage';
  const StartPage({Key? key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  void timeNav() async {
    Timer(const Duration(seconds: 3), () {
      if (kDebugMode) {
        print("object");
      }
    });
  }

  @override
  void initState() {
    super.initState();
    timeNav();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: const [
            Image(
              image: AssetImage("assets/image/truck2.jpg"),
              fit: BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            Center(
              child: Text(
                "Water iO",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold ,
                  color: Colors.white
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
