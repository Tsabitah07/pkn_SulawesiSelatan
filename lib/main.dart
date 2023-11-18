import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomi_desktop.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomi_phone.dart';
import 'package:sulsel_web/detailPage/hp/hpsosbud.dart';
import 'package:sulsel_web/homePage.dart';
import 'package:sulsel_web/detailPage/sosialBudaya.dart';
import 'package:sulsel_web/view/desktop.dart';
import 'package:sulsel_web/view/phone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: EkonomiDesktopPage(),
    );
  }
}
