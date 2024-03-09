// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Welcom.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' :(context) => const Welcom(),
        '/login' :(context) => const Login(),
        '/signup' :(context) => const Signup(),
      },
    );
  }
}

