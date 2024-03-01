import 'package:first_ui_239/screens/common_btn_page.dart';
import 'package:first_ui_239/screens/home_page.dart';
import 'package:first_ui_239/screens/main_widgets_page.dart';
import 'package:flutter/material.dart';

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
        fontFamily: 'fontMain',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: CommonBtnPage(),
    );
  }
}

