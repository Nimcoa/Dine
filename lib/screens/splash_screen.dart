import 'dart:async';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SlashState();
}

class _SlashState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
        (() => Navigator.of(context).popAndPushNamed('/welcome')));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('images/logo.png'),
      ),
    );
  }
}
