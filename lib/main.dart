import 'package:flutter/material.dart';
import 'package:learnify/utils/color_theme.dart';
import 'package:learnify/verification/phone_verify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: OTPTheme.lightTheme,
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: PhoneScreen(),
      ),
    );
  }
}
