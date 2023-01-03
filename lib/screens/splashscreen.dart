import 'package:att_ass_manager/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: mainBackground,
        child: Column(
          children: [
            Center(
              child: Lottie.asset('assets/splashscreenanimation/120772-processing-success.json'),
            )
          ],
        ),
      ) ,
    );
  }
}