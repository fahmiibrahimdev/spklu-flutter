// ignore_for_file: prefer_const_constructors

import 'package:flutetr_spklu/NavigationPage.dart';
import 'package:flutetr_spklu/Scanner.dart';
import 'package:flutetr_spklu/page/LoginPage/LoginPage.dart';
import 'package:flutetr_spklu/page/Main/DashboardPage.dart';
import 'package:flutetr_spklu/page/Payment/ChargingInputPage.dart';
import 'package:flutetr_spklu/tester.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const LoginPage();
  }
}
