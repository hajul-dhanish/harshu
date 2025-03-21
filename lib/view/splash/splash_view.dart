import 'dart:async';
import 'package:flutter/material.dart';
import 'package:harshu/res/constants.dart';
import 'package:harshu/view/home/home.dart';
import 'package:harshu/view/intro/components/animated_texts_componenets.dart';
import 'package:harshu/view/splash/componenets/animated_loading_text.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});
  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedImageContainer(width: 100, height: 100, isVisible: true),
            SizedBox(height: defaultPadding),
            AnimatedLoadingText(),
          ],
        ),
      ),
    );
  }
}
