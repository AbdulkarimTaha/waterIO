import 'dart:async';

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
      print("object");
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
      backgroundColor: Colors.red ,
      body: Container(),
    );
  }
}
