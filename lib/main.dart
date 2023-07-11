import 'package:attachment/screen1.dart';
import 'package:attachment/screen2.dart';
import 'package:attachment/screen3.dart';
import 'package:attachment/screen4.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Screen1.id,
      routes: {
        Screen1.id:((context) => Screen1()),
        Screen2.id:((context) =>  Screen2()),
        Screen3.id:((context) => Screen3()),
        Screen4.id:((context) => Screen4()),
      },
    );
  }
}