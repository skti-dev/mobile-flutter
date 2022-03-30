import 'package:flutter/material.dart';
import 'package:app_05_imc/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App 05 - Calculo de IMC',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
