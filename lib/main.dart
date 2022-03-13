import 'package:flutter/material.dart';
import 'package:nutri_shop/loginScreen.dart';
import 'package:nutri_shop/main_page.dart';
import 'package:nutri_shop/signupScreen.dart';
import 'package:nutri_shop/dashboard.dart';
import 'package:nutri_shop/dashboard_screen.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NutriShop',
      home: LoginScreen(),
    );
  }
}
